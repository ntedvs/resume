#import "@preview/simple-technical-resume:0.1.0": *

#let name = "Nathaniel Davis"
#let phone = "+1 (202) 494-9466"
#let email = "nate@qstreet.org"
#let github = "ntedvs"
#let linkedin = "ntedvs"
#let personal-site = "ntedvs.com"

#show: resume.with(
  top-margin: 0.45in,
  personal-info-font-size: 9.2pt,
  author-position: center,
  personal-info-position: center,
  author-name: name,
  phone: phone,
  email: email,
  website: personal-site,
  linkedin-user-id: linkedin,
  github-username: github,
)

#custom-title("Experience")[
  #work-heading(
    "Information Technology Intern",
    "U.S. Embassy",
    "Addis Ababa, Ethiopia",
    datetime(year: 2024, month: 6, day: 1),
    datetime(year: 2024, month: 7, day: 1),
  )[
    - Managed infrastructure including imaging 40+ computers and maintaining 200+ systems with networking and remote machine maintenance
    - Developed QR inventory management system for CLO office using React, Firestore, and image storage with tagging functionality for box-to-item tracking
  ]

  #work-heading(
    "Freelance Web Developer",
    "Briggs Davis",
    "Remote",
    datetime(year: 2023, month: 9, day: 1),
    "Present",
  )[
    - Delivered web solutions for clients including nonprofits using React and WordPress with focus on donation systems and membership management
    - Integrated Ethiopian payment APIs and built Supabase backends with row-level security for e-commerce platforms including jewelry inventory systems
    - Developed complex business applications including a construction calculator with real-time cost and efficiency optimization features
  ]
]

#custom-title("Projects")[
  #project-heading("Oderum")[
    - Implemented machine learning recommendation system using AI embeddings with cosine similarity search across 300+ fragrances and notes
    - Engineered training pipeline through web scraping to generate 1000+ similarity pairs for model fine-tuning
    - Built full-stack application with Next.js and PostgreSQL supporting user reviews and fragrance lists
  ]

  #project-heading("Jazzio")[
    - Developed bilingual membership platform for U.S. Embassy Addis Ababa supporting 20,000+ members with English/Amharic registration forms and Ethiopian calendar integration
    - Reduced staffing requirements by 30% and processing time by 25% through QR-based verification system with real-time analytics tracking gender and retention metrics
    - Implemented custom form validation using regex, Zod, and Firebase backend to handle Amharic text input and dual-language database architecture
  ]

  #project-heading("Shrine")[
    - Built high-performance chess engine in Rust using bitboard representation with minimax algorithm achieving 12-move search depth
    - Optimized performance through transposition tables, alpha-beta pruning, and killer move heuristics
  ]
]

#custom-title("Skills")[
  #skills()[
    - *Languages:* JavaScript, TypeScript, Python, Rust, Java, HTML, CSS, SQL, WebAssembly
    - *Frameworks:* React, Svelte, Next.js, Remix, PyTorch, FastAPI
    - *Databases:* PostgreSQL, SQLite, MongoDB, Redis, Pinecone
    - *Cloud:* AWS, GCP, Azure, Vercel, Netlify, Firebase, Supabase, Cloudflare
    - *Tools:* Stripe, Git, Playwright, Linux, Jest, Unity, Unreal
  ]
]

#custom-title("Education")[
  #education-heading(
    "University of Pittsburgh",
    "Pittsburgh, PA",
    "Bachelor of Science",
    "Computer Science",
    datetime(year: 2025, month: 8, day: 1),
    datetime(year: 2029, month: 5, day: 1),
  )[]
]
