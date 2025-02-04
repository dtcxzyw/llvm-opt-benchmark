target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.anon = type { i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i16, i16, i32 }
%struct.SISTREAM = type { ptr, i64, [8192 x i8], i32, i32, [7 x i64], [7 x i32], i32 }

@.str = private unnamed_addr constant [14 x i8] c"in scansis()\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"sis-tmp\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"SIS: Can't create temporary directory %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"SIS: Extracting files to %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"SIS: unable to read UIDs\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"SIS: UIDS %x %x %x - %x\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"SIS: UIDs failed to match\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"UK English\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"French\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"German\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Spanish\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Italian\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Swedish\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Danish\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Norwegian\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Finnish\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"American\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Swiss French\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Swiss German\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Portuguese\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Turkish\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Icelandic\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Russian\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Hungarian\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Dutch\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Belgian Flemish\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"Australian English\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Belgian French\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Austrian German\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"New Zealand English\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"International French\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Czech\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Slovak\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"Polish\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"Slovenian\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"Taiwanese Chinese\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"Hong Kong Chinese\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"PRC Chinese\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"Japanese\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"Thai\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"Afrikaans\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"Albanian\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Amharic\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"Arabic\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"Armenian\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"Tagalog\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"Belarussian\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"Bengali\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Bulgarian\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"Burmese\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Catalan\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"Croation\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"Canadian English\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"International English\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"South African English\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"Estonian\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"Farsi\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"Canadian French\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"Gaelic\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"Georgian\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"Greek\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"Cyprus Greek\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"Gujarati\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"Hebrew\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"Hindi\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"Indonesian\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"Irish\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"Swiss Italian\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"Kannada\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"Kazakh\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"Kmer\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"Korean\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"Lao\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"Latvian\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"Lithuanian\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"Macedonian\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"Malay\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"Malayalam\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"Marathi\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"Moldovian\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"Mongolian\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"Norwegian Nynorsk\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"Brazilian Portuguese\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"Punjabi\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"Romanian\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"Serbian\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"Sinhalese\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"Somali\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"International Spanish\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"American Spanish\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"Swahili\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"Finland Swedish\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"Tamil\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"Telugu\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"Tibetan\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"Tigrinya\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"Cyprus Turkish\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"Turkmen\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"Ukrainian\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"Urdu\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"Vietnamese\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"Welsh\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"Zulu\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@sislangs = global [100 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.93, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105], align 16
@.str.106 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"Compressed\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"VersionRange\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"DateTime\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"Uid\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"Language\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"Contents\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"Controller\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"SupportedLanguages\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"SupportedOptions\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"Prerequisites\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"Dependency\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"Property\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"Signatures\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"CertificateChain\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"Logo\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"FileDescription\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"If\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"ElseIf\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"InstallBlock\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"Expression\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"DataUnit\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"FileData\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"SupportedOption\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"ControllerChecksum\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"DataChecksum\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"Blob\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"SignatureAlgorithm\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"SignatureCertificateChain\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"DataIndex\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@sisfields = global [42 x ptr] [ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147], align 16
@.str.148 = private unnamed_addr constant [28 x i8] c"SIS: Unable to read header\0A\00", align 1
@.str.149 = private unnamed_addr constant [42 x i8] c"SIS: Too many or too few languages found\0A\00", align 1
@.str.150 = private unnamed_addr constant [31 x i8] c"SIS: Unable to read languages\0A\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"SIS: OOM\0A\00", align 1
@.str.152 = private unnamed_addr constant [34 x i8] c"SIS: Application without a name?\0A\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"SIS: Application name:\0A\00", align 1
@.str.154 = private unnamed_addr constant [40 x i8] c"SIS: Application without capabilities?\0A\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"SIS: Provides:\0A\00", align 1
@.str.156 = private unnamed_addr constant [47 x i8] c"SIS: No dependencies set for this application\0A\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"SIS: Depends on:\0A\00", align 1
@.str.158 = private unnamed_addr constant [34 x i8] c"SIS: Unable to read dependencies\0A\00", align 1
@.str.159 = private unnamed_addr constant [28 x i8] c"\09UID: %x v. %d.%d.%d\0A\09aka:\0A\00", align 1
@.str.160 = private unnamed_addr constant [30 x i8] c"SIS: Package is%s compressed\0A\00", align 1
@.str.161 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.162 = private unnamed_addr constant [5 x i8] c" not\00", align 1
@.str.163 = private unnamed_addr constant [121 x i8] c"SIS: Invalid SIS format or not an SIS file. The pointer to the file records must not point to within the SIS header: %u\0A\00", align 1
@.str.164 = private unnamed_addr constant [31 x i8] c"SIS: Read failed during GETD2\0A\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"SIS: EOF\0A\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"SIS: Pkgtype: %d\0A\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"mime\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"sub sis\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"container sis\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"uninstall text\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"not to be installed\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.178 = private unnamed_addr constant [43 x i8] c"SIS: File details:\0A\09Options: %d\0A\09Type: %s\0A\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"\09Original filename: %s\0A\00", align 1
@.str.180 = private unnamed_addr constant [19 x i8] c"\09Installed to: %s\0A\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"\09OOM\0A\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"\09Skipping empty file\0A\00", align 1
@.str.183 = private unnamed_addr constant [86 x i8] c"\09The pointer (offset) of the file in the archive cannot be within the SIS header: %u\0A\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"sis\00", align 1
@.str.185 = private unnamed_addr constant [80 x i8] c"\09Unpacking lang#%d - ptr:%x compressed size:%x original (decompressed) size:%x\0A\00", align 1
@.str.186 = private unnamed_addr constant [50 x i8] c"\09Skipping ghost or otherwise out of archive file\0A\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"\09Unpacking failure\0A\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"%s/sis%02d\00", align 1
@.str.189 = private unnamed_addr constant [49 x i8] c"SIS: unable to create output file %s - aborting.\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"SIS: I'm an option\0A\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"SIS: #if\0A\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"SIS: #elsif\0A\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"SIS: #else\0A\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"SIS: #endif\0A\00", align 1
@.str.195 = private unnamed_addr constant [39 x i8] c"SIS: Unknown PKGtype, expect troubles\0A\00", align 1
@.str.196 = private unnamed_addr constant [28 x i8] c"SIS: Refusing to seek back\0A\00", align 1
@.str.197 = private unnamed_addr constant [30 x i8] c"SIS: Read failed during SKIP\0A\00", align 1
@.str.198 = private unnamed_addr constant [42 x i8] c"SIS: Unable to read lengths and pointers\0A\00", align 1
@.str.199 = private unnamed_addr constant [24 x i8] c"\09%s (%s - @%x, len %d)\0A\00", align 1
@.str.200 = private unnamed_addr constant [28 x i8] c"SIS: Unable to read string\0A\00", align 1
@__const.real_scansis9x.optst = private unnamed_addr constant [3 x i32] [i32 34, i32 35, i32 3], align 4
@.str.201 = private unnamed_addr constant [43 x i8] c"SIS: %d:Got dataunit element with size %x\0A\00", align 1
@.str.202 = private unnamed_addr constant [43 x i8] c"SIS: %d:Got filedata element with size %x\0A\00", align 1
@.str.203 = private unnamed_addr constant [43 x i8] c"SIS: File is%s compressed - size %x -> %x\0A\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"%s/sis9x%02d\00", align 1
@.str.205 = private unnamed_addr constant [27 x i8] c"SIS: Inflate failure (%d)\0A\00", align 1
@.str.206 = private unnamed_addr constant [45 x i8] c"SIS: Warning: expected size %lx but got %lx\0A\00", align 1
@.str.207 = private unnamed_addr constant [33 x i8] c"SIS: File successfully inflated\0A\00", align 1
@.str.208 = private unnamed_addr constant [39 x i8] c"SIS: %d:Got %s(%x) field with size %x\0A\00", align 1
@.str.209 = private unnamed_addr constant [44 x i8] c"SIS: %d:Got invalid(%x) field with size %x\0A\00", align 1
@.str.210 = private unnamed_addr constant [18 x i8] c"SIS: skipping %x\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_scansis(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %11, ptr %7, align 8, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = call ptr @cli_gentemp_with_prefix(ptr noundef %14, ptr noundef @.str.1)
  store ptr %15, ptr %4, align 8, !tbaa !27
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 18, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %81

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = call i32 @mkdir(ptr noundef %19, i32 noundef 448) #6
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  call void @free(ptr noundef %24) #6
  store i32 18, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %81

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.cl_engine, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %25
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = call i64 @fmap_readn(ptr noundef %35, ptr noundef %6, i64 noundef 0, i64 noundef 16)
  %37 = icmp ne i64 %36, 16
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  %39 = load ptr, ptr %4, align 8, !tbaa !27
  %40 = call i32 @cli_rmdirs(ptr noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !27
  call void @free(ptr noundef %41) #6
  store i32 12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %81

42:                                               ; preds = %34
  %43 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %44 = load i32, ptr %43, align 16, !tbaa !48
  %45 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %47 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %48 = load i32, ptr %47, align 8, !tbaa !48
  %49 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %50 = load i32, ptr %49, align 4, !tbaa !48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, i32 noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef %50)
  %51 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %52 = load i32, ptr %51, align 8, !tbaa !49
  %53 = icmp eq i32 %52, 268436505
  br i1 %53, label %54, label %58

54:                                               ; preds = %42
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %4, align 8, !tbaa !27
  %57 = call i32 @real_scansis(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %5, align 4, !tbaa !49
  br label %68

58:                                               ; preds = %42
  %59 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %60 = load i32, ptr %59, align 16, !tbaa !49
  %61 = icmp eq i32 %60, 270539386
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = load ptr, ptr %4, align 8, !tbaa !27
  %65 = call i32 @real_scansis9x(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %5, align 4, !tbaa !49
  br label %67

66:                                               ; preds = %58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i32 26, ptr %5, align 4, !tbaa !49
  br label %67

67:                                               ; preds = %66, %62
  br label %68

68:                                               ; preds = %67, %54
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.cl_engine, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8, !tbaa !29
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8, !tbaa !27
  %77 = call i32 @cli_rmdirs(ptr noundef %76)
  br label %78

78:                                               ; preds = %75, %68
  %79 = load ptr, ptr %4, align 8, !tbaa !27
  call void @free(ptr noundef %79) #6
  %80 = load i32, ptr %5, align 4, !tbaa !49
  store i32 %80, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %78, %38, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) #2

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !50
  store i64 %2, ptr %8, align 8, !tbaa !51
  store i64 %3, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load i64, ptr %8, align 8, !tbaa !51
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !52
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !51
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8, !tbaa !51
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.cl_fmap, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !52
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8, !tbaa !51
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.cl_fmap, ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8, !tbaa !52
  %33 = load i64, ptr %8, align 8, !tbaa !51
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.cl_fmap, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8, !tbaa !52
  %40 = load i64, ptr %8, align 8, !tbaa !51
  %41 = sub i64 %39, %40
  store i64 %41, ptr %9, align 8, !tbaa !51
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = load i64, ptr %8, align 8, !tbaa !51
  %45 = load i64, ptr %9, align 8, !tbaa !51
  %46 = call ptr @fmap_need_off_once(ptr noundef %43, i64 noundef %44, i64 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !50
  %47 = load ptr, ptr %10, align 8, !tbaa !50
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !50
  %52 = load ptr, ptr %10, align 8, !tbaa !50
  %53 = load i64, ptr %9, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %9, align 8, !tbaa !51
  %55 = icmp ule i64 %54, 2147483647
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i64, ptr %9, align 8, !tbaa !51
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i64 [ %57, %56 ], [ -1, %58 ]
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %49, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

declare i32 @cli_rmdirs(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @real_scansis(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.anon, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca [8192 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.anon.0, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca [1024 x i8], align 16
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 68, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8192, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %57, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 -1, ptr %20, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !27
  %58 = load ptr, ptr %17, align 8, !tbaa !25
  %59 = call i64 @fmap_readn(ptr noundef %58, ptr noundef %7, i64 noundef 16, i64 noundef 68)
  %60 = icmp ne i64 %59, 68
  br i1 %60, label %61, label %62

61:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.148)
  br label %1389

62:                                               ; preds = %2
  %63 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 1
  %64 = load i16, ptr %63, align 2, !tbaa !58
  %65 = icmp ne i16 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 1
  %68 = load i16, ptr %67, align 2, !tbaa !58
  %69 = zext i16 %68 to i64
  %70 = icmp uge i64 %69, 100
  br i1 %70, label %71, label %72

71:                                               ; preds = %66, %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.149)
  br label %1389

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 14
  %74 = load i32, ptr %73, align 4, !tbaa !61
  %75 = zext i32 %74 to i64
  store i64 %75, ptr %16, align 8, !tbaa !51
  %76 = load ptr, ptr %17, align 8, !tbaa !25
  %77 = load i64, ptr %16, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 1
  %79 = load i16, ptr %78, align 2, !tbaa !58
  %80 = zext i16 %79 to i64
  %81 = mul i64 %80, 2
  %82 = call ptr @fmap_need_off_once(ptr noundef %76, i64 noundef %77, i64 noundef %81)
  store ptr %82, ptr %9, align 8, !tbaa !62
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.150)
  br label %1389

85:                                               ; preds = %72
  %86 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 1
  %87 = load i16, ptr %86, align 2, !tbaa !58
  %88 = zext i16 %87 to i64
  %89 = mul i64 %88, 2
  %90 = load i64, ptr %16, align 8, !tbaa !51
  %91 = add i64 %90, %89
  store i64 %91, ptr %16, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 1
  %93 = load i16, ptr %92, align 2, !tbaa !58
  %94 = zext i16 %93 to i64
  %95 = mul i64 %94, 8
  %96 = call ptr @cli_max_malloc(i64 noundef %95)
  store ptr %96, ptr %8, align 8, !tbaa !54
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %85
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.151)
  br label %1389

99:                                               ; preds = %85
  store i32 0, ptr %10, align 4, !tbaa !49
  br label %100

100:                                              ; preds = %131, %99
  %101 = load i32, ptr %10, align 4, !tbaa !49
  %102 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 1
  %103 = load i16, ptr %102, align 2, !tbaa !58
  %104 = zext i16 %103 to i32
  %105 = icmp ult i32 %101, %104
  br i1 %105, label %106, label %134

106:                                              ; preds = %100
  %107 = load ptr, ptr %9, align 8, !tbaa !62
  %108 = load i32, ptr %10, align 4, !tbaa !49
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i16, ptr %107, i64 %109
  %111 = load i16, ptr %110, align 1, !tbaa !48
  %112 = sext i16 %111 to i64
  %113 = icmp ult i64 %112, 100
  br i1 %113, label %114, label %123

114:                                              ; preds = %106
  %115 = load ptr, ptr %9, align 8, !tbaa !62
  %116 = load i32, ptr %10, align 4, !tbaa !49
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i16, ptr %115, i64 %117
  %119 = load i16, ptr %118, align 1, !tbaa !48
  %120 = sext i16 %119 to i64
  %121 = getelementptr inbounds [100 x ptr], ptr @sislangs, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  br label %125

123:                                              ; preds = %106
  %124 = load ptr, ptr @sislangs, align 16, !tbaa !27
  br label %125

125:                                              ; preds = %123, %114
  %126 = phi ptr [ %122, %114 ], [ %124, %123 ]
  %127 = load ptr, ptr %8, align 8, !tbaa !54
  %128 = load i32, ptr %10, align 4, !tbaa !49
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %127, i64 %129
  store ptr %126, ptr %130, align 8, !tbaa !27
  br label %131

131:                                              ; preds = %125
  %132 = load i32, ptr %10, align 4, !tbaa !49
  %133 = add i32 %132, 1
  store i32 %133, ptr %10, align 4, !tbaa !49
  br label %100

134:                                              ; preds = %100
  %135 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 18
  %136 = load i32, ptr %135, align 4, !tbaa !64
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.152)
  br label %151

139:                                              ; preds = %134
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.153)
  %140 = load ptr, ptr %17, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 18
  %142 = load i32, ptr %141, align 4, !tbaa !64
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 1
  %145 = load i16, ptr %144, align 2, !tbaa !58
  %146 = load ptr, ptr %8, align 8, !tbaa !54
  %147 = call i32 @spamsisnames(ptr noundef %140, i64 noundef %143, i16 noundef zeroext %145, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %139
  store i32 20, ptr %6, align 4, !tbaa !49
  br label %1389

150:                                              ; preds = %139
  br label %151

151:                                              ; preds = %150, %138
  %152 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 20
  %153 = load i32, ptr %152, align 4, !tbaa !65
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.154)
  br label %168

156:                                              ; preds = %151
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.155)
  %157 = load ptr, ptr %17, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 20
  %159 = load i32, ptr %158, align 4, !tbaa !65
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 1
  %162 = load i16, ptr %161, align 2, !tbaa !58
  %163 = load ptr, ptr %8, align 8, !tbaa !54
  %164 = call i32 @spamsisnames(ptr noundef %157, i64 noundef %160, i16 noundef zeroext %162, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %156
  store i32 20, ptr %6, align 4, !tbaa !49
  br label %1389

167:                                              ; preds = %156
  br label %168

168:                                              ; preds = %167, %155
  %169 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 16
  %170 = load i32, ptr %169, align 4, !tbaa !66
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.156)
  br label %230

173:                                              ; preds = %168
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.157)
  store i32 0, ptr %10, align 4, !tbaa !49
  br label %174

174:                                              ; preds = %226, %173
  %175 = load i32, ptr %10, align 4, !tbaa !49
  %176 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 3
  %177 = load i16, ptr %176, align 2, !tbaa !67
  %178 = zext i16 %177 to i32
  %179 = icmp ult i32 %175, %178
  br i1 %179, label %180, label %229

180:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #6
  %181 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 16
  %182 = load i32, ptr %181, align 4, !tbaa !66
  %183 = zext i32 %182 to i64
  %184 = load i32, ptr %10, align 4, !tbaa !49
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 1
  %187 = load i16, ptr %186, align 2, !tbaa !58
  %188 = zext i16 %187 to i32
  %189 = mul nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = mul i64 %190, 4
  %192 = add i64 12, %191
  %193 = mul i64 %185, %192
  %194 = add i64 %183, %193
  store i64 %194, ptr %16, align 8, !tbaa !51
  %195 = load ptr, ptr %17, align 8, !tbaa !25
  %196 = load i64, ptr %16, align 8, !tbaa !51
  %197 = call i64 @fmap_readn(ptr noundef %195, ptr noundef %23, i64 noundef %196, i64 noundef 12)
  %198 = icmp ne i64 %197, 12
  br i1 %198, label %199, label %200

199:                                              ; preds = %180
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.158)
  br label %222

200:                                              ; preds = %180
  %201 = load i64, ptr %16, align 8, !tbaa !51
  %202 = add i64 %201, 12
  store i64 %202, ptr %16, align 8, !tbaa !51
  %203 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 0
  %204 = load i32, ptr %203, align 4, !tbaa !48
  %205 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 1
  %206 = load i16, ptr %205, align 4, !tbaa !48
  %207 = sext i16 %206 to i32
  %208 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 2
  %209 = load i16, ptr %208, align 2, !tbaa !48
  %210 = sext i16 %209 to i32
  %211 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 3
  %212 = load i32, ptr %211, align 4, !tbaa !48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.159, i32 noundef %204, i32 noundef %207, i32 noundef %210, i32 noundef %212)
  %213 = load ptr, ptr %17, align 8, !tbaa !25
  %214 = load i64, ptr %16, align 8, !tbaa !51
  %215 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 1
  %216 = load i16, ptr %215, align 2, !tbaa !58
  %217 = load ptr, ptr %8, align 8, !tbaa !54
  %218 = call i32 @spamsisnames(ptr noundef %213, i64 noundef %214, i16 noundef zeroext %216, ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %200
  store i32 20, ptr %6, align 4, !tbaa !49
  store i32 2, ptr %24, align 4
  br label %223

221:                                              ; preds = %200
  br label %222

222:                                              ; preds = %221, %199
  store i32 0, ptr %24, align 4
  br label %223

223:                                              ; preds = %220, %222
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #6
  %224 = load i32, ptr %24, align 4
  switch i32 %224, label %1429 [
    i32 0, label %225
    i32 2, label %1389
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %10, align 4, !tbaa !49
  %228 = add i32 %227, 1
  store i32 %228, ptr %10, align 4, !tbaa !49
  br label %174

229:                                              ; preds = %174
  br label %230

230:                                              ; preds = %229, %172
  %231 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 9
  %232 = load i16, ptr %231, align 4, !tbaa !68
  %233 = zext i16 %232 to i32
  %234 = and i32 %233, 8
  %235 = icmp ne i32 %234, 0
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = trunc i32 %237 to i8
  store i8 %238, ptr %14, align 1, !tbaa !48
  %239 = load i8, ptr %14, align 1, !tbaa !48
  %240 = zext i8 %239 to i32
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %241, ptr @.str.161, ptr @.str.162
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.160, ptr noundef %242)
  %243 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 15
  %244 = load i32, ptr %243, align 4, !tbaa !69
  %245 = zext i32 %244 to i64
  %246 = icmp ugt i64 84, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %230
  %248 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 15
  %249 = load i32, ptr %248, align 4, !tbaa !69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.163, i32 noundef %249)
  br label %1389

250:                                              ; preds = %230
  %251 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 15
  %252 = load i32, ptr %251, align 4, !tbaa !69
  %253 = zext i32 %252 to i64
  store i64 %253, ptr %16, align 8, !tbaa !51
  store i32 0, ptr %10, align 4, !tbaa !49
  br label %254

254:                                              ; preds = %1385, %250
  %255 = load i32, ptr %10, align 4, !tbaa !49
  %256 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 2
  %257 = load i16, ptr %256, align 4, !tbaa !70
  %258 = zext i16 %257 to i32
  %259 = icmp ult i32 %255, %258
  br i1 %259, label %260, label %1388

260:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 1, ptr %26, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %261 = load i32, ptr %12, align 4, !tbaa !49
  %262 = icmp ult i32 %261, 4
  br i1 %262, label %263, label %308

263:                                              ; preds = %260
  %264 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %265 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %266 = load i32, ptr %13, align 4, !tbaa !49
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 %267
  %269 = load i32, ptr %12, align 4, !tbaa !49
  %270 = zext i32 %269 to i64
  %271 = sub i64 0, %270
  %272 = getelementptr inbounds i8, ptr %268, i64 %271
  %273 = load i32, ptr %12, align 4, !tbaa !49
  %274 = zext i32 %273 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %264, ptr align 1 %272, i64 %274, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %275 = load ptr, ptr %17, align 8, !tbaa !25
  %276 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %277 = load i32, ptr %12, align 4, !tbaa !49
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 %278
  %280 = load i64, ptr %16, align 8, !tbaa !51
  %281 = load i32, ptr %12, align 4, !tbaa !49
  %282 = sub i32 8192, %281
  %283 = zext i32 %282 to i64
  %284 = call i64 @fmap_readn(ptr noundef %275, ptr noundef %279, i64 noundef %280, i64 noundef %283)
  store i64 %284, ptr %28, align 8, !tbaa !51
  %285 = load i64, ptr %28, align 8, !tbaa !51
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr %13, align 4, !tbaa !49
  %287 = load i64, ptr %28, align 8, !tbaa !51
  %288 = icmp eq i64 -1, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %263
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  store i32 0, ptr %6, align 4, !tbaa !49
  store i32 2, ptr %24, align 4
  br label %305

290:                                              ; preds = %263
  %291 = load i32, ptr %12, align 4, !tbaa !49
  %292 = load i32, ptr %13, align 4, !tbaa !49
  %293 = add i32 %292, %291
  store i32 %293, ptr %13, align 4, !tbaa !49
  %294 = icmp ult i32 %293, 4
  br i1 %294, label %295, label %296

295:                                              ; preds = %290
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165)
  store i32 0, ptr %6, align 4, !tbaa !49
  store i32 2, ptr %24, align 4
  br label %305

296:                                              ; preds = %290
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %13, align 4, !tbaa !49
  %299 = load i32, ptr %12, align 4, !tbaa !49
  %300 = sub i32 %298, %299
  %301 = zext i32 %300 to i64
  %302 = load i64, ptr %16, align 8, !tbaa !51
  %303 = add i64 %302, %301
  store i64 %303, ptr %16, align 8, !tbaa !51
  %304 = load i32, ptr %13, align 4, !tbaa !49
  store i32 %304, ptr %12, align 4, !tbaa !49
  store i32 0, ptr %24, align 4
  br label %305

305:                                              ; preds = %295, %289, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  %306 = load i32, ptr %24, align 4
  switch i32 %306, label %1382 [
    i32 0, label %307
  ]

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307, %260
  %309 = load i32, ptr %13, align 4, !tbaa !49
  %310 = load i32, ptr %12, align 4, !tbaa !49
  %311 = sub i32 %309, %310
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw [8192 x i8], ptr %15, i64 0, i64 %312
  %314 = load i32, ptr %313, align 1, !tbaa !48
  store i32 %314, ptr %25, align 4, !tbaa !49
  %315 = load i32, ptr %12, align 4, !tbaa !49
  %316 = sub i32 %315, 4
  store i32 %316, ptr %12, align 4, !tbaa !49
  %317 = load i32, ptr %25, align 4, !tbaa !49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.166, i32 noundef %317)
  %318 = load i32, ptr %25, align 4, !tbaa !49
  switch i32 %318, label %1341 [
    i32 1, label %319
    i32 0, label %323
    i32 2, label %1158
    i32 3, label %1225
    i32 4, label %1282
    i32 5, label %1339
    i32 6, label %1340
  ]

319:                                              ; preds = %308
  %320 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 1
  %321 = load i16, ptr %320, align 2, !tbaa !58
  %322 = zext i16 %321 to i32
  store i32 %322, ptr %26, align 4, !tbaa !49
  br label %1342

323:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %324 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 1
  %325 = load i16, ptr %324, align 2, !tbaa !58
  %326 = zext i16 %325 to i32
  store i32 %326, ptr %26, align 4, !tbaa !49
  %327 = load i32, ptr %12, align 4, !tbaa !49
  %328 = icmp ult i32 %327, 4
  br i1 %328, label %329, label %374

329:                                              ; preds = %323
  %330 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %331 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %332 = load i32, ptr %13, align 4, !tbaa !49
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 %333
  %335 = load i32, ptr %12, align 4, !tbaa !49
  %336 = zext i32 %335 to i64
  %337 = sub i64 0, %336
  %338 = getelementptr inbounds i8, ptr %334, i64 %337
  %339 = load i32, ptr %12, align 4, !tbaa !49
  %340 = zext i32 %339 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %330, ptr align 1 %338, i64 %340, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %341 = load ptr, ptr %17, align 8, !tbaa !25
  %342 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %343 = load i32, ptr %12, align 4, !tbaa !49
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 %344
  %346 = load i64, ptr %16, align 8, !tbaa !51
  %347 = load i32, ptr %12, align 4, !tbaa !49
  %348 = sub i32 8192, %347
  %349 = zext i32 %348 to i64
  %350 = call i64 @fmap_readn(ptr noundef %341, ptr noundef %345, i64 noundef %346, i64 noundef %349)
  store i64 %350, ptr %38, align 8, !tbaa !51
  %351 = load i64, ptr %38, align 8, !tbaa !51
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr %13, align 4, !tbaa !49
  %353 = load i64, ptr %38, align 8, !tbaa !51
  %354 = icmp eq i64 -1, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %329
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  store i32 0, ptr %6, align 4, !tbaa !49
  store i32 2, ptr %24, align 4
  br label %371

356:                                              ; preds = %329
  %357 = load i32, ptr %12, align 4, !tbaa !49
  %358 = load i32, ptr %13, align 4, !tbaa !49
  %359 = add i32 %358, %357
  store i32 %359, ptr %13, align 4, !tbaa !49
  %360 = icmp ult i32 %359, 4
  br i1 %360, label %361, label %362

361:                                              ; preds = %356
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165)
  store i32 0, ptr %6, align 4, !tbaa !49
  store i32 2, ptr %24, align 4
  br label %371

362:                                              ; preds = %356
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %13, align 4, !tbaa !49
  %365 = load i32, ptr %12, align 4, !tbaa !49
  %366 = sub i32 %364, %365
  %367 = zext i32 %366 to i64
  %368 = load i64, ptr %16, align 8, !tbaa !51
  %369 = add i64 %368, %367
  store i64 %369, ptr %16, align 8, !tbaa !51
  %370 = load i32, ptr %13, align 4, !tbaa !49
  store i32 %370, ptr %12, align 4, !tbaa !49
  store i32 0, ptr %24, align 4
  br label %371

371:                                              ; preds = %361, %355, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  %372 = load i32, ptr %24, align 4
  switch i32 %372, label %1156 [
    i32 0, label %373
  ]

373:                                              ; preds = %371
  br label %374

374:                                              ; preds = %373, %323
  %375 = load i32, ptr %13, align 4, !tbaa !49
  %376 = load i32, ptr %12, align 4, !tbaa !49
  %377 = sub i32 %375, %376
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw [8192 x i8], ptr %15, i64 0, i64 %378
  %380 = load i32, ptr %379, align 1, !tbaa !48
  store i32 %380, ptr %29, align 4, !tbaa !49
  %381 = load i32, ptr %12, align 4, !tbaa !49
  %382 = sub i32 %381, 4
  store i32 %382, ptr %12, align 4, !tbaa !49
  %383 = load i32, ptr %12, align 4, !tbaa !49
  %384 = icmp ult i32 %383, 4
  br i1 %384, label %385, label %430

385:                                              ; preds = %374
  %386 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %387 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %388 = load i32, ptr %13, align 4, !tbaa !49
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 %389
  %391 = load i32, ptr %12, align 4, !tbaa !49
  %392 = zext i32 %391 to i64
  %393 = sub i64 0, %392
  %394 = getelementptr inbounds i8, ptr %390, i64 %393
  %395 = load i32, ptr %12, align 4, !tbaa !49
  %396 = zext i32 %395 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %386, ptr align 1 %394, i64 %396, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %397 = load ptr, ptr %17, align 8, !tbaa !25
  %398 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %399 = load i32, ptr %12, align 4, !tbaa !49
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 %400
  %402 = load i64, ptr %16, align 8, !tbaa !51
  %403 = load i32, ptr %12, align 4, !tbaa !49
  %404 = sub i32 8192, %403
  %405 = zext i32 %404 to i64
  %406 = call i64 @fmap_readn(ptr noundef %397, ptr noundef %401, i64 noundef %402, i64 noundef %405)
  store i64 %406, ptr %39, align 8, !tbaa !51
  %407 = load i64, ptr %39, align 8, !tbaa !51
  %408 = trunc i64 %407 to i32
  store i32 %408, ptr %13, align 4, !tbaa !49
  %409 = load i64, ptr %39, align 8, !tbaa !51
  %410 = icmp eq i64 -1, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %385
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  store i32 0, ptr %6, align 4, !tbaa !49
  store i32 2, ptr %24, align 4
  br label %427

412:                                              ; preds = %385
  %413 = load i32, ptr %12, align 4, !tbaa !49
  %414 = load i32, ptr %13, align 4, !tbaa !49
  %415 = add i32 %414, %413
  store i32 %415, ptr %13, align 4, !tbaa !49
  %416 = icmp ult i32 %415, 4
  br i1 %416, label %417, label %418

417:                                              ; preds = %412
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165)
  store i32 0, ptr %6, align 4, !tbaa !49
  store i32 2, ptr %24, align 4
  br label %427

418:                                              ; preds = %412
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %13, align 4, !tbaa !49
  %421 = load i32, ptr %12, align 4, !tbaa !49
  %422 = sub i32 %420, %421
  %423 = zext i32 %422 to i64
  %424 = load i64, ptr %16, align 8, !tbaa !51
  %425 = add i64 %424, %423
  store i64 %425, ptr %16, align 8, !tbaa !51
  %426 = load i32, ptr %13, align 4, !tbaa !49
  store i32 %426, ptr %12, align 4, !tbaa !49
  store i32 0, ptr %24, align 4
  br label %427

427:                                              ; preds = %417, %411, %419
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  %428 = load i32, ptr %24, align 4
  switch i32 %428, label %1156 [
    i32 0, label %429
  ]

429:                                              ; preds = %427
  br label %430

430:                                              ; preds = %429, %374
  %431 = load i32, ptr %13, align 4, !tbaa !49
  %432 = load i32, ptr %12, align 4, !tbaa !49
  %433 = sub i32 %431, %432
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw [8192 x i8], ptr %15, i64 0, i64 %434
  %436 = load i32, ptr %435, align 1, !tbaa !48
  store i32 %436, ptr %30, align 4, !tbaa !49
  %437 = load i32, ptr %12, align 4, !tbaa !49
  %438 = sub i32 %437, 4
  store i32 %438, ptr %12, align 4, !tbaa !49
  %439 = load i32, ptr %12, align 4, !tbaa !49
  %440 = icmp ult i32 %439, 4
  br i1 %440, label %441, label %486

441:                                              ; preds = %430
  %442 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %443 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %444 = load i32, ptr %13, align 4, !tbaa !49
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 %445
  %447 = load i32, ptr %12, align 4, !tbaa !49
  %448 = zext i32 %447 to i64
  %449 = sub i64 0, %448
  %450 = getelementptr inbounds i8, ptr %446, i64 %449
  %451 = load i32, ptr %12, align 4, !tbaa !49
  %452 = zext i32 %451 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %442, ptr align 1 %450, i64 %452, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %453 = load ptr, ptr %17, align 8, !tbaa !25
  %454 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %455 = load i32, ptr %12, align 4, !tbaa !49
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 %456
  %458 = load i64, ptr %16, align 8, !tbaa !51
  %459 = load i32, ptr %12, align 4, !tbaa !49
  %460 = sub i32 8192, %459
  %461 = zext i32 %460 to i64
  %462 = call i64 @fmap_readn(ptr noundef %453, ptr noundef %457, i64 noundef %458, i64 noundef %461)
  store i64 %462, ptr %40, align 8, !tbaa !51
  %463 = load i64, ptr %40, align 8, !tbaa !51
  %464 = trunc i64 %463 to i32
  store i32 %464, ptr %13, align 4, !tbaa !49
  %465 = load i64, ptr %40, align 8, !tbaa !51
  %466 = icmp eq i64 -1, %465
  br i1 %466, label %467, label %468

467:                                              ; preds = %441
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  store i32 0, ptr %6, align 4, !tbaa !49
  store i32 2, ptr %24, align 4
  br label %483

468:                                              ; preds = %441
  %469 = load i32, ptr %12, align 4, !tbaa !49
  %470 = load i32, ptr %13, align 4, !tbaa !49
  %471 = add i32 %470, %469
  store i32 %471, ptr %13, align 4, !tbaa !49
  %472 = icmp ult i32 %471, 4
  br i1 %472, label %473, label %474

473:                                              ; preds = %468
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165)
  store i32 0, ptr %6, align 4, !tbaa !49
  store i32 2, ptr %24, align 4
  br label %483

474:                                              ; preds = %468
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %13, align 4, !tbaa !49
  %477 = load i32, ptr %12, align 4, !tbaa !49
  %478 = sub i32 %476, %477
  %479 = zext i32 %478 to i64
  %480 = load i64, ptr %16, align 8, !tbaa !51
  %481 = add i64 %480, %479
  store i64 %481, ptr %16, align 8, !tbaa !51
  %482 = load i32, ptr %13, align 4, !tbaa !49
  store i32 %482, ptr %12, align 4, !tbaa !49
  store i32 0, ptr %24, align 4
  br label %483

483:                                              ; preds = %473, %467, %475
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  %484 = load i32, ptr %24, align 4
  switch i32 %484, label %1156 [
    i32 0, label %485
  ]

485:                                              ; preds = %483
  br label %486

486:                                              ; preds = %485, %430
  %487 = load i32, ptr %13, align 4, !tbaa !49
  %488 = load i32, ptr %12, align 4, !tbaa !49
  %489 = sub i32 %487, %488
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds nuw [8192 x i8], ptr %15, i64 0, i64 %490
  %492 = load i32, ptr %491, align 1, !tbaa !48
  store i32 %492, ptr %31, align 4, !tbaa !49
  %493 = load i32, ptr %12, align 4, !tbaa !49
  %494 = sub i32 %493, 4
  store i32 %494, ptr %12, align 4, !tbaa !49
  %495 = load i32, ptr %12, align 4, !tbaa !49
  %496 = icmp ult i32 %495, 4
  br i1 %496, label %497, label %542

497:                                              ; preds = %486
  %498 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %499 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %500 = load i32, ptr %13, align 4, !tbaa !49
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 %501
  %503 = load i32, ptr %12, align 4, !tbaa !49
  %504 = zext i32 %503 to i64
  %505 = sub i64 0, %504
  %506 = getelementptr inbounds i8, ptr %502, i64 %505
  %507 = load i32, ptr %12, align 4, !tbaa !49
  %508 = zext i32 %507 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %498, ptr align 1 %506, i64 %508, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %509 = load ptr, ptr %17, align 8, !tbaa !25
  %510 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %511 = load i32, ptr %12, align 4, !tbaa !49
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 %512
  %514 = load i64, ptr %16, align 8, !tbaa !51
  %515 = load i32, ptr %12, align 4, !tbaa !49
  %516 = sub i32 8192, %515
  %517 = zext i32 %516 to i64
  %518 = call i64 @fmap_readn(ptr noundef %509, ptr noundef %513, i64 noundef %514, i64 noundef %517)
  store i64 %518, ptr %41, align 8, !tbaa !51
  %519 = load i64, ptr %41, align 8, !tbaa !51
  %520 = trunc i64 %519 to i32
  store i32 %520, ptr %13, align 4, !tbaa !49
  %521 = load i64, ptr %41, align 8, !tbaa !51
  %522 = icmp eq i64 -1, %521
  br i1 %522, label %523, label %524

523:                                              ; preds = %497
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  store i32 0, ptr %6, align 4, !tbaa !49
  store i32 2, ptr %24, align 4
  br label %539

524:                                              ; preds = %497
  %525 = load i32, ptr %12, align 4, !tbaa !49
  %526 = load i32, ptr %13, align 4, !tbaa !49
  %527 = add i32 %526, %525
  store i32 %527, ptr %13, align 4, !tbaa !49
  %528 = icmp ult i32 %527, 4
  br i1 %528, label %529, label %530

529:                                              ; preds = %524
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165)
  store i32 0, ptr %6, align 4, !tbaa !49
  store i32 2, ptr %24, align 4
  br label %539

530:                                              ; preds = %524
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %13, align 4, !tbaa !49
  %533 = load i32, ptr %12, align 4, !tbaa !49
  %534 = sub i32 %532, %533
  %535 = zext i32 %534 to i64
  %536 = load i64, ptr %16, align 8, !tbaa !51
  %537 = add i64 %536, %535
  store i64 %537, ptr %16, align 8, !tbaa !51
  %538 = load i32, ptr %13, align 4, !tbaa !49
  store i32 %538, ptr %12, align 4, !tbaa !49
  store i32 0, ptr %24, align 4
  br label %539

539:                                              ; preds = %529, %523, %531
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  %540 = load i32, ptr %24, align 4
  switch i32 %540, label %1156 [
    i32 0, label %541
  ]

541:                                              ; preds = %539
  br label %542

542:                                              ; preds = %541, %486
  %543 = load i32, ptr %13, align 4, !tbaa !49
  %544 = load i32, ptr %12, align 4, !tbaa !49
  %545 = sub i32 %543, %544
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds nuw [8192 x i8], ptr %15, i64 0, i64 %546
  %548 = load i32, ptr %547, align 1, !tbaa !48
  store i32 %548, ptr %32, align 4, !tbaa !49
  %549 = load i32, ptr %12, align 4, !tbaa !49
  %550 = sub i32 %549, 4
  store i32 %550, ptr %12, align 4, !tbaa !49
  %551 = load i32, ptr %12, align 4, !tbaa !49
  %552 = icmp ult i32 %551, 4
  br i1 %552, label %553, label %598

553:                                              ; preds = %542
  %554 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %555 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %556 = load i32, ptr %13, align 4, !tbaa !49
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 %557
  %559 = load i32, ptr %12, align 4, !tbaa !49
  %560 = zext i32 %559 to i64
  %561 = sub i64 0, %560
  %562 = getelementptr inbounds i8, ptr %558, i64 %561
  %563 = load i32, ptr %12, align 4, !tbaa !49
  %564 = zext i32 %563 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %554, ptr align 1 %562, i64 %564, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %565 = load ptr, ptr %17, align 8, !tbaa !25
  %566 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %567 = load i32, ptr %12, align 4, !tbaa !49
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 %568
  %570 = load i64, ptr %16, align 8, !tbaa !51
  %571 = load i32, ptr %12, align 4, !tbaa !49
  %572 = sub i32 8192, %571
  %573 = zext i32 %572 to i64
  %574 = call i64 @fmap_readn(ptr noundef %565, ptr noundef %569, i64 noundef %570, i64 noundef %573)
  store i64 %574, ptr %42, align 8, !tbaa !51
  %575 = load i64, ptr %42, align 8, !tbaa !51
  %576 = trunc i64 %575 to i32
  store i32 %576, ptr %13, align 4, !tbaa !49
  %577 = load i64, ptr %42, align 8, !tbaa !51
  %578 = icmp eq i64 -1, %577
  br i1 %578, label %579, label %580

579:                                              ; preds = %553
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  store i32 0, ptr %6, align 4, !tbaa !49
  store i32 2, ptr %24, align 4
  br label %595

580:                                              ; preds = %553
  %581 = load i32, ptr %12, align 4, !tbaa !49
  %582 = load i32, ptr %13, align 4, !tbaa !49
  %583 = add i32 %582, %581
  store i32 %583, ptr %13, align 4, !tbaa !49
  %584 = icmp ult i32 %583, 4
  br i1 %584, label %585, label %586

585:                                              ; preds = %580
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165)
  store i32 0, ptr %6, align 4, !tbaa !49
  store i32 2, ptr %24, align 4
  br label %595

586:                                              ; preds = %580
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr %13, align 4, !tbaa !49
  %589 = load i32, ptr %12, align 4, !tbaa !49
  %590 = sub i32 %588, %589
  %591 = zext i32 %590 to i64
  %592 = load i64, ptr %16, align 8, !tbaa !51
  %593 = add i64 %592, %591
  store i64 %593, ptr %16, align 8, !tbaa !51
  %594 = load i32, ptr %13, align 4, !tbaa !49
  store i32 %594, ptr %12, align 4, !tbaa !49
  store i32 0, ptr %24, align 4
  br label %595

595:                                              ; preds = %585, %579, %587
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  %596 = load i32, ptr %24, align 4
  switch i32 %596, label %1156 [
    i32 0, label %597
  ]

597:                                              ; preds = %595
  br label %598

598:                                              ; preds = %597, %542
  %599 = load i32, ptr %13, align 4, !tbaa !49
  %600 = load i32, ptr %12, align 4, !tbaa !49
  %601 = sub i32 %599, %600
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw [8192 x i8], ptr %15, i64 0, i64 %602
  %604 = load i32, ptr %603, align 1, !tbaa !48
  store i32 %604, ptr %33, align 4, !tbaa !49
  %605 = load i32, ptr %12, align 4, !tbaa !49
  %606 = sub i32 %605, 4
  store i32 %606, ptr %12, align 4, !tbaa !49
  %607 = load i32, ptr %12, align 4, !tbaa !49
  %608 = icmp ult i32 %607, 4
  br i1 %608, label %609, label %654

609:                                              ; preds = %598
  %610 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %611 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %612 = load i32, ptr %13, align 4, !tbaa !49
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 %613
  %615 = load i32, ptr %12, align 4, !tbaa !49
  %616 = zext i32 %615 to i64
  %617 = sub i64 0, %616
  %618 = getelementptr inbounds i8, ptr %614, i64 %617
  %619 = load i32, ptr %12, align 4, !tbaa !49
  %620 = zext i32 %619 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %610, ptr align 1 %618, i64 %620, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  %621 = load ptr, ptr %17, align 8, !tbaa !25
  %622 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %623 = load i32, ptr %12, align 4, !tbaa !49
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 %624
  %626 = load i64, ptr %16, align 8, !tbaa !51
  %627 = load i32, ptr %12, align 4, !tbaa !49
  %628 = sub i32 8192, %627
  %629 = zext i32 %628 to i64
  %630 = call i64 @fmap_readn(ptr noundef %621, ptr noundef %625, i64 noundef %626, i64 noundef %629)
  store i64 %630, ptr %43, align 8, !tbaa !51
  %631 = load i64, ptr %43, align 8, !tbaa !51
  %632 = trunc i64 %631 to i32
  store i32 %632, ptr %13, align 4, !tbaa !49
  %633 = load i64, ptr %43, align 8, !tbaa !51
  %634 = icmp eq i64 -1, %633
  br i1 %634, label %635, label %636

635:                                              ; preds = %609
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  store i32 0, ptr %6, align 4, !tbaa !49
  store i32 2, ptr %24, align 4
  br label %651

636:                                              ; preds = %609
  %637 = load i32, ptr %12, align 4, !tbaa !49
  %638 = load i32, ptr %13, align 4, !tbaa !49
  %639 = add i32 %638, %637
  store i32 %639, ptr %13, align 4, !tbaa !49
  %640 = icmp ult i32 %639, 4
  br i1 %640, label %641, label %642

641:                                              ; preds = %636
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165)
  store i32 0, ptr %6, align 4, !tbaa !49
  store i32 2, ptr %24, align 4
  br label %651

642:                                              ; preds = %636
  br label %643

643:                                              ; preds = %642
  %644 = load i32, ptr %13, align 4, !tbaa !49
  %645 = load i32, ptr %12, align 4, !tbaa !49
  %646 = sub i32 %644, %645
  %647 = zext i32 %646 to i64
  %648 = load i64, ptr %16, align 8, !tbaa !51
  %649 = add i64 %648, %647
  store i64 %649, ptr %16, align 8, !tbaa !51
  %650 = load i32, ptr %13, align 4, !tbaa !49
  store i32 %650, ptr %12, align 4, !tbaa !49
  store i32 0, ptr %24, align 4
  br label %651

651:                                              ; preds = %641, %635, %643
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  %652 = load i32, ptr %24, align 4
  switch i32 %652, label %1156 [
    i32 0, label %653
  ]

653:                                              ; preds = %651
  br label %654

654:                                              ; preds = %653, %598
  %655 = load i32, ptr %13, align 4, !tbaa !49
  %656 = load i32, ptr %12, align 4, !tbaa !49
  %657 = sub i32 %655, %656
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds nuw [8192 x i8], ptr %15, i64 0, i64 %658
  %660 = load i32, ptr %659, align 1, !tbaa !48
  store i32 %660, ptr %34, align 4, !tbaa !49
  %661 = load i32, ptr %12, align 4, !tbaa !49
  %662 = sub i32 %661, 4
  store i32 %662, ptr %12, align 4, !tbaa !49
  %663 = load i32, ptr %29, align 4, !tbaa !49
  switch i32 %663, label %674 [
    i32 0, label %664
    i32 1, label %665
    i32 2, label %666
    i32 3, label %667
    i32 4, label %668
    i32 5, label %669
    i32 6, label %670
    i32 7, label %671
    i32 8, label %672
    i32 99, label %673
  ]

664:                                              ; preds = %654
  store ptr @.str.167, ptr %35, align 8, !tbaa !27
  br label %675

665:                                              ; preds = %654
  store ptr @.str.168, ptr %35, align 8, !tbaa !27
  br label %675

666:                                              ; preds = %654
  store ptr @.str.169, ptr %35, align 8, !tbaa !27
  br label %675

667:                                              ; preds = %654
  store ptr @.str.170, ptr %35, align 8, !tbaa !27
  br label %675

668:                                              ; preds = %654
  store ptr @.str.171, ptr %35, align 8, !tbaa !27
  br label %675

669:                                              ; preds = %654
  store ptr @.str.172, ptr %35, align 8, !tbaa !27
  br label %675

670:                                              ; preds = %654
  store ptr @.str.173, ptr %35, align 8, !tbaa !27
  br label %675

671:                                              ; preds = %654
  store ptr @.str.174, ptr %35, align 8, !tbaa !27
  br label %675

672:                                              ; preds = %654
  store ptr @.str.175, ptr %35, align 8, !tbaa !27
  br label %675

673:                                              ; preds = %654
  store ptr @.str.176, ptr %35, align 8, !tbaa !27
  br label %675

674:                                              ; preds = %654
  store ptr @.str.177, ptr %35, align 8, !tbaa !27
  br label %675

675:                                              ; preds = %674, %673, %672, %671, %670, %669, %668, %667, %666, %665, %664
  %676 = load i32, ptr %30, align 4, !tbaa !49
  %677 = load ptr, ptr %35, align 8, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.178, i32 noundef %676, ptr noundef %677)
  %678 = load ptr, ptr %17, align 8, !tbaa !25
  %679 = load i32, ptr %32, align 4, !tbaa !49
  %680 = load i32, ptr %31, align 4, !tbaa !49
  %681 = call ptr @getsistring(ptr noundef %678, i32 noundef %679, i32 noundef %680)
  store ptr %681, ptr %21, align 8, !tbaa !27
  %682 = icmp ne ptr %681, null
  br i1 %682, label %683, label %685

683:                                              ; preds = %675
  %684 = load ptr, ptr %21, align 8, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.179, ptr noundef %684)
  br label %685

685:                                              ; preds = %683, %675
  %686 = load ptr, ptr %17, align 8, !tbaa !25
  %687 = load i32, ptr %34, align 4, !tbaa !49
  %688 = load i32, ptr %33, align 4, !tbaa !49
  %689 = call ptr @getsistring(ptr noundef %686, i32 noundef %687, i32 noundef %688)
  store ptr %689, ptr %22, align 8, !tbaa !27
  %690 = icmp ne ptr %689, null
  br i1 %690, label %691, label %701

691:                                              ; preds = %685
  %692 = load ptr, ptr %22, align 8, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.180, ptr noundef %692)
  br label %693

693:                                              ; preds = %691
  %694 = load ptr, ptr %22, align 8, !tbaa !27
  %695 = icmp ne ptr null, %694
  br i1 %695, label %696, label %698

696:                                              ; preds = %693
  %697 = load ptr, ptr %22, align 8, !tbaa !27
  call void @free(ptr noundef %697) #6
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %698

698:                                              ; preds = %696, %693
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700, %685
  %702 = load i32, ptr %26, align 4, !tbaa !49
  %703 = zext i32 %702 to i64
  %704 = mul i64 %703, 4
  %705 = mul i64 %704, 3
  %706 = call ptr @cli_max_malloc(i64 noundef %705)
  store ptr %706, ptr %18, align 8, !tbaa !56
  %707 = icmp ne ptr %706, null
  br i1 %707, label %709, label %708

708:                                              ; preds = %701
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.181)
  store i32 20, ptr %6, align 4, !tbaa !49
  store i32 2, ptr %24, align 4
  br label %1156

709:                                              ; preds = %701
  %710 = load ptr, ptr %18, align 8, !tbaa !56
  %711 = load i32, ptr %26, align 4, !tbaa !49
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds nuw i32, ptr %710, i64 %712
  store ptr %713, ptr %36, align 8, !tbaa !56
  %714 = load ptr, ptr %18, align 8, !tbaa !56
  %715 = load i32, ptr %26, align 4, !tbaa !49
  %716 = mul i32 %715, 2
  %717 = zext i32 %716 to i64
  %718 = getelementptr inbounds nuw i32, ptr %714, i64 %717
  store ptr %718, ptr %37, align 8, !tbaa !56
  store i32 0, ptr %27, align 4, !tbaa !49
  br label %719

719:                                              ; preds = %784, %709
  %720 = load i32, ptr %27, align 4, !tbaa !49
  %721 = load i32, ptr %26, align 4, !tbaa !49
  %722 = icmp ult i32 %720, %721
  br i1 %722, label %723, label %787

723:                                              ; preds = %719
  %724 = load i32, ptr %12, align 4, !tbaa !49
  %725 = icmp ult i32 %724, 4
  br i1 %725, label %726, label %771

726:                                              ; preds = %723
  %727 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %728 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %729 = load i32, ptr %13, align 4, !tbaa !49
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 %730
  %732 = load i32, ptr %12, align 4, !tbaa !49
  %733 = zext i32 %732 to i64
  %734 = sub i64 0, %733
  %735 = getelementptr inbounds i8, ptr %731, i64 %734
  %736 = load i32, ptr %12, align 4, !tbaa !49
  %737 = zext i32 %736 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %727, ptr align 1 %735, i64 %737, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  %738 = load ptr, ptr %17, align 8, !tbaa !25
  %739 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %740 = load i32, ptr %12, align 4, !tbaa !49
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 %741
  %743 = load i64, ptr %16, align 8, !tbaa !51
  %744 = load i32, ptr %12, align 4, !tbaa !49
  %745 = sub i32 8192, %744
  %746 = zext i32 %745 to i64
  %747 = call i64 @fmap_readn(ptr noundef %738, ptr noundef %742, i64 noundef %743, i64 noundef %746)
  store i64 %747, ptr %44, align 8, !tbaa !51
  %748 = load i64, ptr %44, align 8, !tbaa !51
  %749 = trunc i64 %748 to i32
  store i32 %749, ptr %13, align 4, !tbaa !49
  %750 = load i64, ptr %44, align 8, !tbaa !51
  %751 = icmp eq i64 -1, %750
  br i1 %751, label %752, label %753

752:                                              ; preds = %726
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  store i32 0, ptr %6, align 4, !tbaa !49
  store i32 2, ptr %24, align 4
  br label %768

753:                                              ; preds = %726
  %754 = load i32, ptr %12, align 4, !tbaa !49
  %755 = load i32, ptr %13, align 4, !tbaa !49
  %756 = add i32 %755, %754
  store i32 %756, ptr %13, align 4, !tbaa !49
  %757 = icmp ult i32 %756, 4
  br i1 %757, label %758, label %759

758:                                              ; preds = %753
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165)
  store i32 0, ptr %6, align 4, !tbaa !49
  store i32 2, ptr %24, align 4
  br label %768

759:                                              ; preds = %753
  br label %760

760:                                              ; preds = %759
  %761 = load i32, ptr %13, align 4, !tbaa !49
  %762 = load i32, ptr %12, align 4, !tbaa !49
  %763 = sub i32 %761, %762
  %764 = zext i32 %763 to i64
  %765 = load i64, ptr %16, align 8, !tbaa !51
  %766 = add i64 %765, %764
  store i64 %766, ptr %16, align 8, !tbaa !51
  %767 = load i32, ptr %13, align 4, !tbaa !49
  store i32 %767, ptr %12, align 4, !tbaa !49
  store i32 0, ptr %24, align 4
  br label %768

768:                                              ; preds = %758, %752, %760
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  %769 = load i32, ptr %24, align 4
  switch i32 %769, label %1156 [
    i32 0, label %770
  ]

770:                                              ; preds = %768
  br label %771

771:                                              ; preds = %770, %723
  %772 = load i32, ptr %13, align 4, !tbaa !49
  %773 = load i32, ptr %12, align 4, !tbaa !49
  %774 = sub i32 %772, %773
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds nuw [8192 x i8], ptr %15, i64 0, i64 %775
  %777 = load i32, ptr %776, align 1, !tbaa !48
  %778 = load ptr, ptr %36, align 8, !tbaa !56
  %779 = load i32, ptr %27, align 4, !tbaa !49
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds nuw i32, ptr %778, i64 %780
  store i32 %777, ptr %781, align 4, !tbaa !49
  %782 = load i32, ptr %12, align 4, !tbaa !49
  %783 = sub i32 %782, 4
  store i32 %783, ptr %12, align 4, !tbaa !49
  br label %784

784:                                              ; preds = %771
  %785 = load i32, ptr %27, align 4, !tbaa !49
  %786 = add i32 %785, 1
  store i32 %786, ptr %27, align 4, !tbaa !49
  br label %719

787:                                              ; preds = %719
  store i32 0, ptr %27, align 4, !tbaa !49
  br label %788

788:                                              ; preds = %853, %787
  %789 = load i32, ptr %27, align 4, !tbaa !49
  %790 = load i32, ptr %26, align 4, !tbaa !49
  %791 = icmp ult i32 %789, %790
  br i1 %791, label %792, label %856

792:                                              ; preds = %788
  %793 = load i32, ptr %12, align 4, !tbaa !49
  %794 = icmp ult i32 %793, 4
  br i1 %794, label %795, label %840

795:                                              ; preds = %792
  %796 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %797 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %798 = load i32, ptr %13, align 4, !tbaa !49
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 %799
  %801 = load i32, ptr %12, align 4, !tbaa !49
  %802 = zext i32 %801 to i64
  %803 = sub i64 0, %802
  %804 = getelementptr inbounds i8, ptr %800, i64 %803
  %805 = load i32, ptr %12, align 4, !tbaa !49
  %806 = zext i32 %805 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %796, ptr align 1 %804, i64 %806, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  %807 = load ptr, ptr %17, align 8, !tbaa !25
  %808 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %809 = load i32, ptr %12, align 4, !tbaa !49
  %810 = zext i32 %809 to i64
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 %810
  %812 = load i64, ptr %16, align 8, !tbaa !51
  %813 = load i32, ptr %12, align 4, !tbaa !49
  %814 = sub i32 8192, %813
  %815 = zext i32 %814 to i64
  %816 = call i64 @fmap_readn(ptr noundef %807, ptr noundef %811, i64 noundef %812, i64 noundef %815)
  store i64 %816, ptr %45, align 8, !tbaa !51
  %817 = load i64, ptr %45, align 8, !tbaa !51
  %818 = trunc i64 %817 to i32
  store i32 %818, ptr %13, align 4, !tbaa !49
  %819 = load i64, ptr %45, align 8, !tbaa !51
  %820 = icmp eq i64 -1, %819
  br i1 %820, label %821, label %822

821:                                              ; preds = %795
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  store i32 0, ptr %6, align 4, !tbaa !49
  store i32 2, ptr %24, align 4
  br label %837

822:                                              ; preds = %795
  %823 = load i32, ptr %12, align 4, !tbaa !49
  %824 = load i32, ptr %13, align 4, !tbaa !49
  %825 = add i32 %824, %823
  store i32 %825, ptr %13, align 4, !tbaa !49
  %826 = icmp ult i32 %825, 4
  br i1 %826, label %827, label %828

827:                                              ; preds = %822
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165)
  store i32 0, ptr %6, align 4, !tbaa !49
  store i32 2, ptr %24, align 4
  br label %837

828:                                              ; preds = %822
  br label %829

829:                                              ; preds = %828
  %830 = load i32, ptr %13, align 4, !tbaa !49
  %831 = load i32, ptr %12, align 4, !tbaa !49
  %832 = sub i32 %830, %831
  %833 = zext i32 %832 to i64
  %834 = load i64, ptr %16, align 8, !tbaa !51
  %835 = add i64 %834, %833
  store i64 %835, ptr %16, align 8, !tbaa !51
  %836 = load i32, ptr %13, align 4, !tbaa !49
  store i32 %836, ptr %12, align 4, !tbaa !49
  store i32 0, ptr %24, align 4
  br label %837

837:                                              ; preds = %827, %821, %829
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  %838 = load i32, ptr %24, align 4
  switch i32 %838, label %1156 [
    i32 0, label %839
  ]

839:                                              ; preds = %837
  br label %840

840:                                              ; preds = %839, %792
  %841 = load i32, ptr %13, align 4, !tbaa !49
  %842 = load i32, ptr %12, align 4, !tbaa !49
  %843 = sub i32 %841, %842
  %844 = zext i32 %843 to i64
  %845 = getelementptr inbounds nuw [8192 x i8], ptr %15, i64 0, i64 %844
  %846 = load i32, ptr %845, align 1, !tbaa !48
  %847 = load ptr, ptr %18, align 8, !tbaa !56
  %848 = load i32, ptr %27, align 4, !tbaa !49
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds nuw i32, ptr %847, i64 %849
  store i32 %846, ptr %850, align 4, !tbaa !49
  %851 = load i32, ptr %12, align 4, !tbaa !49
  %852 = sub i32 %851, 4
  store i32 %852, ptr %12, align 4, !tbaa !49
  br label %853

853:                                              ; preds = %840
  %854 = load i32, ptr %27, align 4, !tbaa !49
  %855 = add i32 %854, 1
  store i32 %855, ptr %27, align 4, !tbaa !49
  br label %788

856:                                              ; preds = %788
  store i32 0, ptr %27, align 4, !tbaa !49
  br label %857

857:                                              ; preds = %922, %856
  %858 = load i32, ptr %27, align 4, !tbaa !49
  %859 = load i32, ptr %26, align 4, !tbaa !49
  %860 = icmp ult i32 %858, %859
  br i1 %860, label %861, label %925

861:                                              ; preds = %857
  %862 = load i32, ptr %12, align 4, !tbaa !49
  %863 = icmp ult i32 %862, 4
  br i1 %863, label %864, label %909

864:                                              ; preds = %861
  %865 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %866 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %867 = load i32, ptr %13, align 4, !tbaa !49
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds nuw i8, ptr %866, i64 %868
  %870 = load i32, ptr %12, align 4, !tbaa !49
  %871 = zext i32 %870 to i64
  %872 = sub i64 0, %871
  %873 = getelementptr inbounds i8, ptr %869, i64 %872
  %874 = load i32, ptr %12, align 4, !tbaa !49
  %875 = zext i32 %874 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %865, ptr align 1 %873, i64 %875, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  %876 = load ptr, ptr %17, align 8, !tbaa !25
  %877 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %878 = load i32, ptr %12, align 4, !tbaa !49
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds nuw i8, ptr %877, i64 %879
  %881 = load i64, ptr %16, align 8, !tbaa !51
  %882 = load i32, ptr %12, align 4, !tbaa !49
  %883 = sub i32 8192, %882
  %884 = zext i32 %883 to i64
  %885 = call i64 @fmap_readn(ptr noundef %876, ptr noundef %880, i64 noundef %881, i64 noundef %884)
  store i64 %885, ptr %46, align 8, !tbaa !51
  %886 = load i64, ptr %46, align 8, !tbaa !51
  %887 = trunc i64 %886 to i32
  store i32 %887, ptr %13, align 4, !tbaa !49
  %888 = load i64, ptr %46, align 8, !tbaa !51
  %889 = icmp eq i64 -1, %888
  br i1 %889, label %890, label %891

890:                                              ; preds = %864
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  store i32 0, ptr %6, align 4, !tbaa !49
  store i32 2, ptr %24, align 4
  br label %906

891:                                              ; preds = %864
  %892 = load i32, ptr %12, align 4, !tbaa !49
  %893 = load i32, ptr %13, align 4, !tbaa !49
  %894 = add i32 %893, %892
  store i32 %894, ptr %13, align 4, !tbaa !49
  %895 = icmp ult i32 %894, 4
  br i1 %895, label %896, label %897

896:                                              ; preds = %891
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165)
  store i32 0, ptr %6, align 4, !tbaa !49
  store i32 2, ptr %24, align 4
  br label %906

897:                                              ; preds = %891
  br label %898

898:                                              ; preds = %897
  %899 = load i32, ptr %13, align 4, !tbaa !49
  %900 = load i32, ptr %12, align 4, !tbaa !49
  %901 = sub i32 %899, %900
  %902 = zext i32 %901 to i64
  %903 = load i64, ptr %16, align 8, !tbaa !51
  %904 = add i64 %903, %902
  store i64 %904, ptr %16, align 8, !tbaa !51
  %905 = load i32, ptr %13, align 4, !tbaa !49
  store i32 %905, ptr %12, align 4, !tbaa !49
  store i32 0, ptr %24, align 4
  br label %906

906:                                              ; preds = %896, %890, %898
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  %907 = load i32, ptr %24, align 4
  switch i32 %907, label %1156 [
    i32 0, label %908
  ]

908:                                              ; preds = %906
  br label %909

909:                                              ; preds = %908, %861
  %910 = load i32, ptr %13, align 4, !tbaa !49
  %911 = load i32, ptr %12, align 4, !tbaa !49
  %912 = sub i32 %910, %911
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds nuw [8192 x i8], ptr %15, i64 0, i64 %913
  %915 = load i32, ptr %914, align 1, !tbaa !48
  %916 = load ptr, ptr %37, align 8, !tbaa !56
  %917 = load i32, ptr %27, align 4, !tbaa !49
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds nuw i32, ptr %916, i64 %918
  store i32 %915, ptr %919, align 4, !tbaa !49
  %920 = load i32, ptr %12, align 4, !tbaa !49
  %921 = sub i32 %920, 4
  store i32 %921, ptr %12, align 4, !tbaa !49
  br label %922

922:                                              ; preds = %909
  %923 = load i32, ptr %27, align 4, !tbaa !49
  %924 = add i32 %923, 1
  store i32 %924, ptr %27, align 4, !tbaa !49
  br label %857

925:                                              ; preds = %857
  %926 = load i32, ptr %29, align 4, !tbaa !49
  %927 = icmp ne i32 %926, 4
  br i1 %927, label %928, label %1139

928:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(i64 1024, ptr %47) #6
  store i32 0, ptr %27, align 4, !tbaa !49
  br label %929

929:                                              ; preds = %1132, %928
  %930 = load i32, ptr %27, align 4, !tbaa !49
  %931 = load i32, ptr %26, align 4, !tbaa !49
  %932 = icmp ult i32 %930, %931
  br i1 %932, label %933, label %1135

933:                                              ; preds = %929
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  store ptr null, ptr %49, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  %934 = load ptr, ptr %36, align 8, !tbaa !56
  %935 = load i32, ptr %27, align 4, !tbaa !49
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds nuw i32, ptr %934, i64 %936
  %938 = load i32, ptr %937, align 4, !tbaa !49
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %941, label %940

940:                                              ; preds = %933
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.182)
  store i32 27, ptr %24, align 4
  br label %1129

941:                                              ; preds = %933
  %942 = load ptr, ptr %18, align 8, !tbaa !56
  %943 = load i32, ptr %27, align 4, !tbaa !49
  %944 = zext i32 %943 to i64
  %945 = getelementptr inbounds nuw i32, ptr %942, i64 %944
  %946 = load i32, ptr %945, align 4, !tbaa !49
  %947 = zext i32 %946 to i64
  %948 = icmp ugt i64 84, %947
  br i1 %948, label %949, label %955

949:                                              ; preds = %941
  %950 = load ptr, ptr %18, align 8, !tbaa !56
  %951 = load i32, ptr %27, align 4, !tbaa !49
  %952 = zext i32 %951 to i64
  %953 = getelementptr inbounds nuw i32, ptr %950, i64 %952
  %954 = load i32, ptr %953, align 4, !tbaa !49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.183, i32 noundef %954)
  store i32 27, ptr %24, align 4
  br label %1129

955:                                              ; preds = %941
  %956 = load ptr, ptr %4, align 8, !tbaa !3
  %957 = load ptr, ptr %36, align 8, !tbaa !56
  %958 = load i32, ptr %27, align 4, !tbaa !49
  %959 = zext i32 %958 to i64
  %960 = getelementptr inbounds nuw i32, ptr %957, i64 %959
  %961 = load i32, ptr %960, align 4, !tbaa !49
  %962 = zext i32 %961 to i64
  %963 = call i32 @cli_checklimits(ptr noundef @.str.184, ptr noundef %956, i64 noundef %962, i64 noundef 0, i64 noundef 0)
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %965, label %966

965:                                              ; preds = %955
  store i32 27, ptr %24, align 4
  br label %1129

966:                                              ; preds = %955
  %967 = load i32, ptr %27, align 4, !tbaa !49
  %968 = load ptr, ptr %18, align 8, !tbaa !56
  %969 = load i32, ptr %27, align 4, !tbaa !49
  %970 = zext i32 %969 to i64
  %971 = getelementptr inbounds nuw i32, ptr %968, i64 %970
  %972 = load i32, ptr %971, align 4, !tbaa !49
  %973 = load ptr, ptr %36, align 8, !tbaa !56
  %974 = load i32, ptr %27, align 4, !tbaa !49
  %975 = zext i32 %974 to i64
  %976 = getelementptr inbounds nuw i32, ptr %973, i64 %975
  %977 = load i32, ptr %976, align 4, !tbaa !49
  %978 = load ptr, ptr %37, align 8, !tbaa !56
  %979 = load i32, ptr %27, align 4, !tbaa !49
  %980 = zext i32 %979 to i64
  %981 = getelementptr inbounds nuw i32, ptr %978, i64 %980
  %982 = load i32, ptr %981, align 4, !tbaa !49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.185, i32 noundef %967, i32 noundef %972, i32 noundef %977, i32 noundef %982)
  %983 = load ptr, ptr %17, align 8, !tbaa !25
  %984 = load ptr, ptr %18, align 8, !tbaa !56
  %985 = load i32, ptr %27, align 4, !tbaa !49
  %986 = zext i32 %985 to i64
  %987 = getelementptr inbounds nuw i32, ptr %984, i64 %986
  %988 = load i32, ptr %987, align 4, !tbaa !49
  %989 = zext i32 %988 to i64
  %990 = load ptr, ptr %36, align 8, !tbaa !56
  %991 = load i32, ptr %27, align 4, !tbaa !49
  %992 = zext i32 %991 to i64
  %993 = getelementptr inbounds nuw i32, ptr %990, i64 %992
  %994 = load i32, ptr %993, align 4, !tbaa !49
  %995 = zext i32 %994 to i64
  %996 = call ptr @fmap_need_off_once(ptr noundef %983, i64 noundef %989, i64 noundef %995)
  store ptr %996, ptr %48, align 8, !tbaa !50
  %997 = icmp ne ptr %996, null
  br i1 %997, label %999, label %998

998:                                              ; preds = %966
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.186)
  store i32 27, ptr %24, align 4
  br label %1129

999:                                              ; preds = %966
  %1000 = load i8, ptr %14, align 1, !tbaa !48
  %1001 = icmp ne i8 %1000, 0
  br i1 %1001, label %1002, label %1080

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %37, align 8, !tbaa !56
  %1004 = load i32, ptr %27, align 4, !tbaa !49
  %1005 = zext i32 %1004 to i64
  %1006 = getelementptr inbounds nuw i32, ptr %1003, i64 %1005
  %1007 = load i32, ptr %1006, align 4, !tbaa !49
  %1008 = load ptr, ptr %36, align 8, !tbaa !56
  %1009 = load i32, ptr %27, align 4, !tbaa !49
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr inbounds nuw i32, ptr %1008, i64 %1010
  %1012 = load i32, ptr %1011, align 4, !tbaa !49
  %1013 = mul i32 %1012, 3
  %1014 = icmp ule i32 %1007, %1013
  br i1 %1014, label %1015, label %1034

1015:                                             ; preds = %1002
  %1016 = load ptr, ptr %4, align 8, !tbaa !3
  %1017 = load ptr, ptr %36, align 8, !tbaa !56
  %1018 = load i32, ptr %27, align 4, !tbaa !49
  %1019 = zext i32 %1018 to i64
  %1020 = getelementptr inbounds nuw i32, ptr %1017, i64 %1019
  %1021 = load i32, ptr %1020, align 4, !tbaa !49
  %1022 = mul i32 %1021, 3
  %1023 = zext i32 %1022 to i64
  %1024 = call i32 @cli_checklimits(ptr noundef @.str.184, ptr noundef %1016, i64 noundef %1023, i64 noundef 0, i64 noundef 0)
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1026, label %1034

1026:                                             ; preds = %1015
  %1027 = load ptr, ptr %36, align 8, !tbaa !56
  %1028 = load i32, ptr %27, align 4, !tbaa !49
  %1029 = zext i32 %1028 to i64
  %1030 = getelementptr inbounds nuw i32, ptr %1027, i64 %1029
  %1031 = load i32, ptr %1030, align 4, !tbaa !49
  %1032 = mul i32 %1031, 3
  %1033 = zext i32 %1032 to i64
  store i64 %1033, ptr %50, align 8, !tbaa !51
  br label %1053

1034:                                             ; preds = %1015, %1002
  %1035 = load ptr, ptr %4, align 8, !tbaa !3
  %1036 = load ptr, ptr %37, align 8, !tbaa !56
  %1037 = load i32, ptr %27, align 4, !tbaa !49
  %1038 = zext i32 %1037 to i64
  %1039 = getelementptr inbounds nuw i32, ptr %1036, i64 %1038
  %1040 = load i32, ptr %1039, align 4, !tbaa !49
  %1041 = zext i32 %1040 to i64
  %1042 = call i32 @cli_checklimits(ptr noundef @.str.184, ptr noundef %1035, i64 noundef %1041, i64 noundef 0, i64 noundef 0)
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1044, label %1051

1044:                                             ; preds = %1034
  %1045 = load ptr, ptr %37, align 8, !tbaa !56
  %1046 = load i32, ptr %27, align 4, !tbaa !49
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr inbounds nuw i32, ptr %1045, i64 %1047
  %1049 = load i32, ptr %1048, align 4, !tbaa !49
  %1050 = zext i32 %1049 to i64
  store i64 %1050, ptr %50, align 8, !tbaa !51
  br label %1052

1051:                                             ; preds = %1034
  store i32 27, ptr %24, align 4
  br label %1129

1052:                                             ; preds = %1044
  br label %1053

1053:                                             ; preds = %1052, %1026
  %1054 = load i64, ptr %50, align 8, !tbaa !51
  %1055 = call ptr @cli_max_malloc(i64 noundef %1054)
  store ptr %1055, ptr %19, align 8, !tbaa !50
  %1056 = icmp ne ptr %1055, null
  br i1 %1056, label %1058, label %1057

1057:                                             ; preds = %1053
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.181)
  store i32 2, ptr %24, align 4
  br label %1129

1058:                                             ; preds = %1053
  %1059 = load ptr, ptr %19, align 8, !tbaa !50
  %1060 = load ptr, ptr %48, align 8, !tbaa !50
  %1061 = load ptr, ptr %36, align 8, !tbaa !56
  %1062 = load i32, ptr %27, align 4, !tbaa !49
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr inbounds nuw i32, ptr %1061, i64 %1063
  %1065 = load i32, ptr %1064, align 4, !tbaa !49
  %1066 = zext i32 %1065 to i64
  %1067 = call i32 @uncompress(ptr noundef %1059, ptr noundef %50, ptr noundef %1060, i64 noundef %1066)
  %1068 = icmp ne i32 %1067, 0
  br i1 %1068, label %1069, label %1078

1069:                                             ; preds = %1058
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.187)
  br label %1070

1070:                                             ; preds = %1069
  %1071 = load ptr, ptr %19, align 8, !tbaa !50
  %1072 = icmp ne ptr null, %1071
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1070
  %1074 = load ptr, ptr %19, align 8, !tbaa !50
  call void @free(ptr noundef %1074) #6
  store ptr null, ptr %19, align 8, !tbaa !50
  br label %1075

1075:                                             ; preds = %1073, %1070
  br label %1076

1076:                                             ; preds = %1075
  br label %1077

1077:                                             ; preds = %1076
  store i32 27, ptr %24, align 4
  br label %1129

1078:                                             ; preds = %1058
  %1079 = load ptr, ptr %19, align 8, !tbaa !50
  store ptr %1079, ptr %49, align 8, !tbaa !50
  br label %1088

1080:                                             ; preds = %999
  %1081 = load ptr, ptr %36, align 8, !tbaa !56
  %1082 = load i32, ptr %27, align 4, !tbaa !49
  %1083 = zext i32 %1082 to i64
  %1084 = getelementptr inbounds nuw i32, ptr %1081, i64 %1083
  %1085 = load i32, ptr %1084, align 4, !tbaa !49
  %1086 = zext i32 %1085 to i64
  store i64 %1086, ptr %50, align 8, !tbaa !51
  %1087 = load ptr, ptr %48, align 8, !tbaa !50
  store ptr %1087, ptr %49, align 8, !tbaa !50
  br label %1088

1088:                                             ; preds = %1080, %1078
  %1089 = getelementptr inbounds [1024 x i8], ptr %47, i64 0, i64 0
  %1090 = load ptr, ptr %5, align 8, !tbaa !27
  %1091 = load i32, ptr %11, align 4, !tbaa !49
  %1092 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1089, i64 noundef 1024, ptr noundef @.str.188, ptr noundef %1090, i32 noundef %1091) #6
  %1093 = getelementptr inbounds [1024 x i8], ptr %47, i64 0, i64 1023
  store i8 0, ptr %1093, align 1, !tbaa !48
  %1094 = getelementptr inbounds [1024 x i8], ptr %47, i64 0, i64 0
  %1095 = call i32 (ptr, i32, ...) @open(ptr noundef %1094, i32 noundef 578, i32 noundef 384)
  store i32 %1095, ptr %20, align 4, !tbaa !49
  %1096 = icmp eq i32 %1095, -1
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1088
  %1098 = getelementptr inbounds [1024 x i8], ptr %47, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.189, ptr noundef %1098)
  store i32 9, ptr %6, align 4, !tbaa !49
  store i32 2, ptr %24, align 4
  br label %1129

1099:                                             ; preds = %1088
  %1100 = load i32, ptr %20, align 4, !tbaa !49
  %1101 = load ptr, ptr %49, align 8, !tbaa !50
  %1102 = load i64, ptr %50, align 8, !tbaa !51
  %1103 = call i64 @cli_writen(i32 noundef %1100, ptr noundef %1101, i64 noundef %1102)
  %1104 = load i64, ptr %50, align 8, !tbaa !51
  %1105 = icmp ne i64 %1103, %1104
  br i1 %1105, label %1106, label %1107

1106:                                             ; preds = %1099
  store i32 14, ptr %6, align 4, !tbaa !49
  store i32 2, ptr %24, align 4
  br label %1129

1107:                                             ; preds = %1099
  br label %1108

1108:                                             ; preds = %1107
  %1109 = load ptr, ptr %19, align 8, !tbaa !50
  %1110 = icmp ne ptr null, %1109
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %1108
  %1112 = load ptr, ptr %19, align 8, !tbaa !50
  call void @free(ptr noundef %1112) #6
  store ptr null, ptr %19, align 8, !tbaa !50
  br label %1113

1113:                                             ; preds = %1111, %1108
  br label %1114

1114:                                             ; preds = %1113
  br label %1115

1115:                                             ; preds = %1114
  %1116 = load i32, ptr %20, align 4, !tbaa !49
  %1117 = getelementptr inbounds [1024 x i8], ptr %47, i64 0, i64 0
  %1118 = load ptr, ptr %4, align 8, !tbaa !3
  %1119 = load ptr, ptr %21, align 8, !tbaa !27
  %1120 = call i32 @cli_magic_scan_desc(i32 noundef %1116, ptr noundef %1117, ptr noundef %1118, ptr noundef %1119, i32 noundef 0)
  store i32 %1120, ptr %6, align 4, !tbaa !49
  %1121 = load i32, ptr %6, align 4, !tbaa !49
  %1122 = icmp ne i32 0, %1121
  br i1 %1122, label %1123, label %1124

1123:                                             ; preds = %1115
  store i32 2, ptr %24, align 4
  br label %1129

1124:                                             ; preds = %1115
  %1125 = load i32, ptr %20, align 4, !tbaa !49
  %1126 = call i32 @close(i32 noundef %1125)
  store i32 -1, ptr %20, align 4, !tbaa !49
  %1127 = load i32, ptr %11, align 4, !tbaa !49
  %1128 = add i32 %1127, 1
  store i32 %1128, ptr %11, align 4, !tbaa !49
  store i32 0, ptr %24, align 4
  br label %1129

1129:                                             ; preds = %1123, %1106, %1097, %1057, %1124, %1077, %1051, %998, %965, %949, %940
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  %1130 = load i32, ptr %24, align 4
  switch i32 %1130, label %1136 [
    i32 0, label %1131
    i32 27, label %1132
  ]

1131:                                             ; preds = %1129
  br label %1132

1132:                                             ; preds = %1131, %1129
  %1133 = load i32, ptr %27, align 4, !tbaa !49
  %1134 = add i32 %1133, 1
  store i32 %1134, ptr %27, align 4, !tbaa !49
  br label %929

1135:                                             ; preds = %929
  store i32 0, ptr %24, align 4
  br label %1136

1136:                                             ; preds = %1135, %1129
  call void @llvm.lifetime.end.p0(i64 1024, ptr %47) #6
  %1137 = load i32, ptr %24, align 4
  switch i32 %1137, label %1156 [
    i32 0, label %1138
  ]

1138:                                             ; preds = %1136
  br label %1139

1139:                                             ; preds = %1138, %925
  br label %1140

1140:                                             ; preds = %1139
  %1141 = load ptr, ptr %21, align 8, !tbaa !27
  %1142 = icmp ne ptr null, %1141
  br i1 %1142, label %1143, label %1145

1143:                                             ; preds = %1140
  %1144 = load ptr, ptr %21, align 8, !tbaa !27
  call void @free(ptr noundef %1144) #6
  store ptr null, ptr %21, align 8, !tbaa !27
  br label %1145

1145:                                             ; preds = %1143, %1140
  br label %1146

1146:                                             ; preds = %1145
  br label %1147

1147:                                             ; preds = %1146
  br label %1148

1148:                                             ; preds = %1147
  %1149 = load ptr, ptr %18, align 8, !tbaa !56
  %1150 = icmp ne ptr null, %1149
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %1148
  %1152 = load ptr, ptr %18, align 8, !tbaa !56
  call void @free(ptr noundef %1152) #6
  store ptr null, ptr %18, align 8, !tbaa !56
  br label %1153

1153:                                             ; preds = %1151, %1148
  br label %1154

1154:                                             ; preds = %1153
  br label %1155

1155:                                             ; preds = %1154
  store i32 8, ptr %26, align 4, !tbaa !49
  store i32 12, ptr %24, align 4
  br label %1156

1156:                                             ; preds = %708, %1155, %1136, %906, %837, %768, %651, %595, %539, %483, %427, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  %1157 = load i32, ptr %24, align 4
  switch i32 %1157, label %1382 [
    i32 12, label %1342
  ]

1158:                                             ; preds = %308
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.190)
  %1159 = load i32, ptr %12, align 4, !tbaa !49
  %1160 = icmp ult i32 %1159, 4
  br i1 %1160, label %1161, label %1206

1161:                                             ; preds = %1158
  %1162 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %1163 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %1164 = load i32, ptr %13, align 4, !tbaa !49
  %1165 = zext i32 %1164 to i64
  %1166 = getelementptr inbounds nuw i8, ptr %1163, i64 %1165
  %1167 = load i32, ptr %12, align 4, !tbaa !49
  %1168 = zext i32 %1167 to i64
  %1169 = sub i64 0, %1168
  %1170 = getelementptr inbounds i8, ptr %1166, i64 %1169
  %1171 = load i32, ptr %12, align 4, !tbaa !49
  %1172 = zext i32 %1171 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1162, ptr align 1 %1170, i64 %1172, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #6
  %1173 = load ptr, ptr %17, align 8, !tbaa !25
  %1174 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %1175 = load i32, ptr %12, align 4, !tbaa !49
  %1176 = zext i32 %1175 to i64
  %1177 = getelementptr inbounds nuw i8, ptr %1174, i64 %1176
  %1178 = load i64, ptr %16, align 8, !tbaa !51
  %1179 = load i32, ptr %12, align 4, !tbaa !49
  %1180 = sub i32 8192, %1179
  %1181 = zext i32 %1180 to i64
  %1182 = call i64 @fmap_readn(ptr noundef %1173, ptr noundef %1177, i64 noundef %1178, i64 noundef %1181)
  store i64 %1182, ptr %51, align 8, !tbaa !51
  %1183 = load i64, ptr %51, align 8, !tbaa !51
  %1184 = trunc i64 %1183 to i32
  store i32 %1184, ptr %13, align 4, !tbaa !49
  %1185 = load i64, ptr %51, align 8, !tbaa !51
  %1186 = icmp eq i64 -1, %1185
  br i1 %1186, label %1187, label %1188

1187:                                             ; preds = %1161
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  store i32 0, ptr %6, align 4, !tbaa !49
  store i32 2, ptr %24, align 4
  br label %1203

1188:                                             ; preds = %1161
  %1189 = load i32, ptr %12, align 4, !tbaa !49
  %1190 = load i32, ptr %13, align 4, !tbaa !49
  %1191 = add i32 %1190, %1189
  store i32 %1191, ptr %13, align 4, !tbaa !49
  %1192 = icmp ult i32 %1191, 4
  br i1 %1192, label %1193, label %1194

1193:                                             ; preds = %1188
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165)
  store i32 0, ptr %6, align 4, !tbaa !49
  store i32 2, ptr %24, align 4
  br label %1203

1194:                                             ; preds = %1188
  br label %1195

1195:                                             ; preds = %1194
  %1196 = load i32, ptr %13, align 4, !tbaa !49
  %1197 = load i32, ptr %12, align 4, !tbaa !49
  %1198 = sub i32 %1196, %1197
  %1199 = zext i32 %1198 to i64
  %1200 = load i64, ptr %16, align 8, !tbaa !51
  %1201 = add i64 %1200, %1199
  store i64 %1201, ptr %16, align 8, !tbaa !51
  %1202 = load i32, ptr %13, align 4, !tbaa !49
  store i32 %1202, ptr %12, align 4, !tbaa !49
  store i32 0, ptr %24, align 4
  br label %1203

1203:                                             ; preds = %1193, %1187, %1195
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #6
  %1204 = load i32, ptr %24, align 4
  switch i32 %1204, label %1382 [
    i32 0, label %1205
  ]

1205:                                             ; preds = %1203
  br label %1206

1206:                                             ; preds = %1205, %1158
  %1207 = load i32, ptr %13, align 4, !tbaa !49
  %1208 = load i32, ptr %12, align 4, !tbaa !49
  %1209 = sub i32 %1207, %1208
  %1210 = zext i32 %1209 to i64
  %1211 = getelementptr inbounds nuw [8192 x i8], ptr %15, i64 0, i64 %1210
  %1212 = load i32, ptr %1211, align 1, !tbaa !48
  store i32 %1212, ptr %26, align 4, !tbaa !49
  %1213 = load i32, ptr %12, align 4, !tbaa !49
  %1214 = sub i32 %1213, 4
  store i32 %1214, ptr %12, align 4, !tbaa !49
  %1215 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 1
  %1216 = load i16, ptr %1215, align 2, !tbaa !58
  %1217 = zext i16 %1216 to i32
  %1218 = mul nsw i32 %1217, 2
  %1219 = sext i32 %1218 to i64
  %1220 = mul i64 %1219, 4
  %1221 = load i32, ptr %26, align 4, !tbaa !49
  %1222 = zext i32 %1221 to i64
  %1223 = mul i64 %1222, %1220
  %1224 = trunc i64 %1223 to i32
  store i32 %1224, ptr %26, align 4, !tbaa !49
  br label %1342

1225:                                             ; preds = %308
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.191)
  %1226 = load i32, ptr %12, align 4, !tbaa !49
  %1227 = icmp ult i32 %1226, 4
  br i1 %1227, label %1228, label %1273

1228:                                             ; preds = %1225
  %1229 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %1230 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %1231 = load i32, ptr %13, align 4, !tbaa !49
  %1232 = zext i32 %1231 to i64
  %1233 = getelementptr inbounds nuw i8, ptr %1230, i64 %1232
  %1234 = load i32, ptr %12, align 4, !tbaa !49
  %1235 = zext i32 %1234 to i64
  %1236 = sub i64 0, %1235
  %1237 = getelementptr inbounds i8, ptr %1233, i64 %1236
  %1238 = load i32, ptr %12, align 4, !tbaa !49
  %1239 = zext i32 %1238 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1229, ptr align 1 %1237, i64 %1239, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #6
  %1240 = load ptr, ptr %17, align 8, !tbaa !25
  %1241 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %1242 = load i32, ptr %12, align 4, !tbaa !49
  %1243 = zext i32 %1242 to i64
  %1244 = getelementptr inbounds nuw i8, ptr %1241, i64 %1243
  %1245 = load i64, ptr %16, align 8, !tbaa !51
  %1246 = load i32, ptr %12, align 4, !tbaa !49
  %1247 = sub i32 8192, %1246
  %1248 = zext i32 %1247 to i64
  %1249 = call i64 @fmap_readn(ptr noundef %1240, ptr noundef %1244, i64 noundef %1245, i64 noundef %1248)
  store i64 %1249, ptr %52, align 8, !tbaa !51
  %1250 = load i64, ptr %52, align 8, !tbaa !51
  %1251 = trunc i64 %1250 to i32
  store i32 %1251, ptr %13, align 4, !tbaa !49
  %1252 = load i64, ptr %52, align 8, !tbaa !51
  %1253 = icmp eq i64 -1, %1252
  br i1 %1253, label %1254, label %1255

1254:                                             ; preds = %1228
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  store i32 0, ptr %6, align 4, !tbaa !49
  store i32 2, ptr %24, align 4
  br label %1270

1255:                                             ; preds = %1228
  %1256 = load i32, ptr %12, align 4, !tbaa !49
  %1257 = load i32, ptr %13, align 4, !tbaa !49
  %1258 = add i32 %1257, %1256
  store i32 %1258, ptr %13, align 4, !tbaa !49
  %1259 = icmp ult i32 %1258, 4
  br i1 %1259, label %1260, label %1261

1260:                                             ; preds = %1255
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165)
  store i32 0, ptr %6, align 4, !tbaa !49
  store i32 2, ptr %24, align 4
  br label %1270

1261:                                             ; preds = %1255
  br label %1262

1262:                                             ; preds = %1261
  %1263 = load i32, ptr %13, align 4, !tbaa !49
  %1264 = load i32, ptr %12, align 4, !tbaa !49
  %1265 = sub i32 %1263, %1264
  %1266 = zext i32 %1265 to i64
  %1267 = load i64, ptr %16, align 8, !tbaa !51
  %1268 = add i64 %1267, %1266
  store i64 %1268, ptr %16, align 8, !tbaa !51
  %1269 = load i32, ptr %13, align 4, !tbaa !49
  store i32 %1269, ptr %12, align 4, !tbaa !49
  store i32 0, ptr %24, align 4
  br label %1270

1270:                                             ; preds = %1260, %1254, %1262
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #6
  %1271 = load i32, ptr %24, align 4
  switch i32 %1271, label %1382 [
    i32 0, label %1272
  ]

1272:                                             ; preds = %1270
  br label %1273

1273:                                             ; preds = %1272, %1225
  %1274 = load i32, ptr %13, align 4, !tbaa !49
  %1275 = load i32, ptr %12, align 4, !tbaa !49
  %1276 = sub i32 %1274, %1275
  %1277 = zext i32 %1276 to i64
  %1278 = getelementptr inbounds nuw [8192 x i8], ptr %15, i64 0, i64 %1277
  %1279 = load i32, ptr %1278, align 1, !tbaa !48
  store i32 %1279, ptr %26, align 4, !tbaa !49
  %1280 = load i32, ptr %12, align 4, !tbaa !49
  %1281 = sub i32 %1280, 4
  store i32 %1281, ptr %12, align 4, !tbaa !49
  br label %1342

1282:                                             ; preds = %308
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.192)
  %1283 = load i32, ptr %12, align 4, !tbaa !49
  %1284 = icmp ult i32 %1283, 4
  br i1 %1284, label %1285, label %1330

1285:                                             ; preds = %1282
  %1286 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %1287 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %1288 = load i32, ptr %13, align 4, !tbaa !49
  %1289 = zext i32 %1288 to i64
  %1290 = getelementptr inbounds nuw i8, ptr %1287, i64 %1289
  %1291 = load i32, ptr %12, align 4, !tbaa !49
  %1292 = zext i32 %1291 to i64
  %1293 = sub i64 0, %1292
  %1294 = getelementptr inbounds i8, ptr %1290, i64 %1293
  %1295 = load i32, ptr %12, align 4, !tbaa !49
  %1296 = zext i32 %1295 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1286, ptr align 1 %1294, i64 %1296, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  %1297 = load ptr, ptr %17, align 8, !tbaa !25
  %1298 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %1299 = load i32, ptr %12, align 4, !tbaa !49
  %1300 = zext i32 %1299 to i64
  %1301 = getelementptr inbounds nuw i8, ptr %1298, i64 %1300
  %1302 = load i64, ptr %16, align 8, !tbaa !51
  %1303 = load i32, ptr %12, align 4, !tbaa !49
  %1304 = sub i32 8192, %1303
  %1305 = zext i32 %1304 to i64
  %1306 = call i64 @fmap_readn(ptr noundef %1297, ptr noundef %1301, i64 noundef %1302, i64 noundef %1305)
  store i64 %1306, ptr %53, align 8, !tbaa !51
  %1307 = load i64, ptr %53, align 8, !tbaa !51
  %1308 = trunc i64 %1307 to i32
  store i32 %1308, ptr %13, align 4, !tbaa !49
  %1309 = load i64, ptr %53, align 8, !tbaa !51
  %1310 = icmp eq i64 -1, %1309
  br i1 %1310, label %1311, label %1312

1311:                                             ; preds = %1285
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  store i32 0, ptr %6, align 4, !tbaa !49
  store i32 2, ptr %24, align 4
  br label %1327

1312:                                             ; preds = %1285
  %1313 = load i32, ptr %12, align 4, !tbaa !49
  %1314 = load i32, ptr %13, align 4, !tbaa !49
  %1315 = add i32 %1314, %1313
  store i32 %1315, ptr %13, align 4, !tbaa !49
  %1316 = icmp ult i32 %1315, 4
  br i1 %1316, label %1317, label %1318

1317:                                             ; preds = %1312
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165)
  store i32 0, ptr %6, align 4, !tbaa !49
  store i32 2, ptr %24, align 4
  br label %1327

1318:                                             ; preds = %1312
  br label %1319

1319:                                             ; preds = %1318
  %1320 = load i32, ptr %13, align 4, !tbaa !49
  %1321 = load i32, ptr %12, align 4, !tbaa !49
  %1322 = sub i32 %1320, %1321
  %1323 = zext i32 %1322 to i64
  %1324 = load i64, ptr %16, align 8, !tbaa !51
  %1325 = add i64 %1324, %1323
  store i64 %1325, ptr %16, align 8, !tbaa !51
  %1326 = load i32, ptr %13, align 4, !tbaa !49
  store i32 %1326, ptr %12, align 4, !tbaa !49
  store i32 0, ptr %24, align 4
  br label %1327

1327:                                             ; preds = %1317, %1311, %1319
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  %1328 = load i32, ptr %24, align 4
  switch i32 %1328, label %1382 [
    i32 0, label %1329
  ]

1329:                                             ; preds = %1327
  br label %1330

1330:                                             ; preds = %1329, %1282
  %1331 = load i32, ptr %13, align 4, !tbaa !49
  %1332 = load i32, ptr %12, align 4, !tbaa !49
  %1333 = sub i32 %1331, %1332
  %1334 = zext i32 %1333 to i64
  %1335 = getelementptr inbounds nuw [8192 x i8], ptr %15, i64 0, i64 %1334
  %1336 = load i32, ptr %1335, align 1, !tbaa !48
  store i32 %1336, ptr %26, align 4, !tbaa !49
  %1337 = load i32, ptr %12, align 4, !tbaa !49
  %1338 = sub i32 %1337, 4
  store i32 %1338, ptr %12, align 4, !tbaa !49
  br label %1342

1339:                                             ; preds = %308
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.193)
  store i32 0, ptr %26, align 4, !tbaa !49
  br label %1342

1340:                                             ; preds = %308
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.194)
  store i32 0, ptr %26, align 4, !tbaa !49
  br label %1342

1341:                                             ; preds = %308
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.195)
  store i32 0, ptr %26, align 4, !tbaa !49
  br label %1342

1342:                                             ; preds = %1341, %1340, %1339, %1330, %1273, %1206, %1156, %319
  %1343 = load i32, ptr %12, align 4, !tbaa !49
  %1344 = load i32, ptr %26, align 4, !tbaa !49
  %1345 = icmp uge i32 %1343, %1344
  br i1 %1345, label %1346, label %1350

1346:                                             ; preds = %1342
  %1347 = load i32, ptr %26, align 4, !tbaa !49
  %1348 = load i32, ptr %12, align 4, !tbaa !49
  %1349 = sub i32 %1348, %1347
  store i32 %1349, ptr %12, align 4, !tbaa !49
  br label %1381

1350:                                             ; preds = %1342
  %1351 = load i32, ptr %26, align 4, !tbaa !49
  %1352 = load i32, ptr %12, align 4, !tbaa !49
  %1353 = icmp ult i32 %1351, %1352
  br i1 %1353, label %1354, label %1356

1354:                                             ; preds = %1350
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.196)
  %1355 = load ptr, ptr %8, align 8, !tbaa !54
  call void @free(ptr noundef %1355) #6
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %1382

1356:                                             ; preds = %1350
  %1357 = load i32, ptr %26, align 4, !tbaa !49
  %1358 = load i32, ptr %12, align 4, !tbaa !49
  %1359 = sub i32 %1357, %1358
  %1360 = zext i32 %1359 to i64
  %1361 = load i64, ptr %16, align 8, !tbaa !51
  %1362 = add i64 %1361, %1360
  store i64 %1362, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  %1363 = load ptr, ptr %17, align 8, !tbaa !25
  %1364 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %1365 = load i64, ptr %16, align 8, !tbaa !51
  %1366 = call i64 @fmap_readn(ptr noundef %1363, ptr noundef %1364, i64 noundef %1365, i64 noundef 8192)
  store i64 %1366, ptr %54, align 8, !tbaa !51
  %1367 = load i64, ptr %54, align 8, !tbaa !51
  %1368 = icmp eq i64 -1, %1367
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %1356
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.197)
  %1370 = load ptr, ptr %8, align 8, !tbaa !54
  call void @free(ptr noundef %1370) #6
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %1378

1371:                                             ; preds = %1356
  %1372 = load i64, ptr %54, align 8, !tbaa !51
  %1373 = trunc i64 %1372 to i32
  store i32 %1373, ptr %13, align 4, !tbaa !49
  store i32 %1373, ptr %12, align 4, !tbaa !49
  %1374 = load i32, ptr %13, align 4, !tbaa !49
  %1375 = zext i32 %1374 to i64
  %1376 = load i64, ptr %16, align 8, !tbaa !51
  %1377 = add i64 %1376, %1375
  store i64 %1377, ptr %16, align 8, !tbaa !51
  store i32 0, ptr %24, align 4
  br label %1378

1378:                                             ; preds = %1371, %1369
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  %1379 = load i32, ptr %24, align 4
  switch i32 %1379, label %1382 [
    i32 0, label %1380
  ]

1380:                                             ; preds = %1378
  br label %1381

1381:                                             ; preds = %1380, %1346
  store i32 0, ptr %24, align 4
  br label %1382

1382:                                             ; preds = %1381, %1378, %1354, %1327, %1270, %1203, %1156, %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  %1383 = load i32, ptr %24, align 4
  switch i32 %1383, label %1429 [
    i32 0, label %1384
    i32 2, label %1389
  ]

1384:                                             ; preds = %1382
  br label %1385

1385:                                             ; preds = %1384
  %1386 = load i32, ptr %10, align 4, !tbaa !49
  %1387 = add i32 %1386, 1
  store i32 %1387, ptr %10, align 4, !tbaa !49
  br label %254

1388:                                             ; preds = %254
  store i32 0, ptr %6, align 4, !tbaa !49
  br label %1389

1389:                                             ; preds = %1388, %1382, %223, %247, %166, %149, %98, %84, %71, %61
  %1390 = load i32, ptr %20, align 4, !tbaa !49
  %1391 = icmp ne i32 -1, %1390
  br i1 %1391, label %1392, label %1395

1392:                                             ; preds = %1389
  %1393 = load i32, ptr %20, align 4, !tbaa !49
  %1394 = call i32 @close(i32 noundef %1393)
  br label %1395

1395:                                             ; preds = %1392, %1389
  br label %1396

1396:                                             ; preds = %1395
  %1397 = load ptr, ptr %21, align 8, !tbaa !27
  %1398 = icmp ne ptr null, %1397
  br i1 %1398, label %1399, label %1401

1399:                                             ; preds = %1396
  %1400 = load ptr, ptr %21, align 8, !tbaa !27
  call void @free(ptr noundef %1400) #6
  store ptr null, ptr %21, align 8, !tbaa !27
  br label %1401

1401:                                             ; preds = %1399, %1396
  br label %1402

1402:                                             ; preds = %1401
  br label %1403

1403:                                             ; preds = %1402
  br label %1404

1404:                                             ; preds = %1403
  %1405 = load ptr, ptr %19, align 8, !tbaa !50
  %1406 = icmp ne ptr null, %1405
  br i1 %1406, label %1407, label %1409

1407:                                             ; preds = %1404
  %1408 = load ptr, ptr %19, align 8, !tbaa !50
  call void @free(ptr noundef %1408) #6
  store ptr null, ptr %19, align 8, !tbaa !50
  br label %1409

1409:                                             ; preds = %1407, %1404
  br label %1410

1410:                                             ; preds = %1409
  br label %1411

1411:                                             ; preds = %1410
  br label %1412

1412:                                             ; preds = %1411
  %1413 = load ptr, ptr %18, align 8, !tbaa !56
  %1414 = icmp ne ptr null, %1413
  br i1 %1414, label %1415, label %1417

1415:                                             ; preds = %1412
  %1416 = load ptr, ptr %18, align 8, !tbaa !56
  call void @free(ptr noundef %1416) #6
  store ptr null, ptr %18, align 8, !tbaa !56
  br label %1417

1417:                                             ; preds = %1415, %1412
  br label %1418

1418:                                             ; preds = %1417
  br label %1419

1419:                                             ; preds = %1418
  br label %1420

1420:                                             ; preds = %1419
  %1421 = load ptr, ptr %8, align 8, !tbaa !54
  %1422 = icmp ne ptr null, %1421
  br i1 %1422, label %1423, label %1425

1423:                                             ; preds = %1420
  %1424 = load ptr, ptr %8, align 8, !tbaa !54
  call void @free(ptr noundef %1424) #6
  store ptr null, ptr %8, align 8, !tbaa !54
  br label %1425

1425:                                             ; preds = %1423, %1420
  br label %1426

1426:                                             ; preds = %1425
  br label %1427

1427:                                             ; preds = %1426
  %1428 = load i32, ptr %6, align 4, !tbaa !49
  store i32 %1428, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %1429

1429:                                             ; preds = %1427, %1382, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8192, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 68, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %1430 = load i32, ptr %3, align 4
  ret i32 %1430
}

; Function Attrs: nounwind uwtable
define internal i32 @real_scansis9x(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.SISTREAM, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [1024 x i8], align 16
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8304, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr %7, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.real_scansis9x.optst, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.SISTREAM, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !73
  %28 = load ptr, ptr %8, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct.SISTREAM, ptr %28, i32 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !75
  %30 = load ptr, ptr %8, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %struct.SISTREAM, ptr %30, i32 0, i32 3
  store i32 0, ptr %31, align 8, !tbaa !76
  %32 = load ptr, ptr %8, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %struct.SISTREAM, ptr %32, i32 0, i32 4
  store i32 0, ptr %33, align 4, !tbaa !77
  %34 = load ptr, ptr %8, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct.SISTREAM, ptr %34, i32 0, i32 7
  store i32 0, ptr %35, align 4, !tbaa !78
  %36 = load ptr, ptr %8, align 8, !tbaa !71
  %37 = call i32 @getfield(ptr noundef %36, ptr noundef %9)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %2
  %40 = load i32, ptr %9, align 4, !tbaa !49
  %41 = icmp ne i32 %40, 12
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %791

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw %struct.SISTREAM, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4, !tbaa !78
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !78
  store i32 0, ptr %11, align 4, !tbaa !49
  br label %48

48:                                               ; preds = %79, %43
  %49 = load i32, ptr %11, align 4, !tbaa !49
  %50 = icmp ult i32 %49, 3
  br i1 %50, label %51, label %80

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !71
  %53 = call i32 @getfield(ptr noundef %52, ptr noundef %9)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %791

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %76, %56
  %58 = load i32, ptr %11, align 4, !tbaa !49
  %59 = icmp ult i32 %58, 3
  br i1 %59, label %60, label %79

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4, !tbaa !49
  %62 = load i32, ptr %11, align 4, !tbaa !49
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !49
  %66 = icmp eq i32 %61, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8, !tbaa !71
  %69 = call i32 @skipthis(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %791

72:                                               ; preds = %67
  %73 = load i32, ptr %11, align 4, !tbaa !49
  %74 = add i32 %73, 1
  store i32 %74, ptr %11, align 4, !tbaa !49
  br label %79

75:                                               ; preds = %60
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %11, align 4, !tbaa !49
  %78 = add i32 %77, 1
  store i32 %78, ptr %11, align 4, !tbaa !49
  br label %57

79:                                               ; preds = %72, %57
  br label %48

80:                                               ; preds = %48
  %81 = load i32, ptr %9, align 4, !tbaa !49
  %82 = icmp ne i32 %81, 3
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %791

84:                                               ; preds = %80
  store i32 0, ptr %11, align 4, !tbaa !49
  br label %85

85:                                               ; preds = %784, %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8, !tbaa !71
  %88 = call i32 @getfield(ptr noundef %87, ptr noundef %9)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %9, align 4, !tbaa !49
  %92 = icmp ne i32 %91, 30
  br i1 %92, label %93, label %94

93:                                               ; preds = %90, %86
  br label %790

94:                                               ; preds = %90
  %95 = load ptr, ptr %8, align 8, !tbaa !71
  %96 = getelementptr inbounds nuw %struct.SISTREAM, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4, !tbaa !78
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !78
  br label %99

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %101 = load ptr, ptr %8, align 8, !tbaa !71
  %102 = call i32 @getfield(ptr noundef %101, ptr noundef %9)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %124, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %9, align 4, !tbaa !49
  %106 = icmp ne i32 %105, 2
  br i1 %106, label %124, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8, !tbaa !71
  %109 = call i32 @getd(ptr noundef %108, ptr noundef %13)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %124, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %13, align 4, !tbaa !49
  %113 = icmp ne i32 %112, 31
  br i1 %113, label %124, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %8, align 8, !tbaa !71
  %116 = getelementptr inbounds nuw %struct.SISTREAM, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %8, align 8, !tbaa !71
  %118 = getelementptr inbounds nuw %struct.SISTREAM, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 4, !tbaa !78
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [7 x i32], ptr %116, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !49
  %123 = icmp ult i32 %122, 4
  br i1 %123, label %124, label %125

124:                                              ; preds = %114, %111, %107, %104, %100
  store i32 10, ptr %12, align 4
  br label %782

125:                                              ; preds = %114
  %126 = load ptr, ptr %8, align 8, !tbaa !71
  %127 = getelementptr inbounds nuw %struct.SISTREAM, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %8, align 8, !tbaa !71
  %129 = getelementptr inbounds nuw %struct.SISTREAM, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 4, !tbaa !78
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [7 x i32], ptr %127, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !49
  %134 = sub i32 %133, 4
  store i32 %134, ptr %132, align 4, !tbaa !49
  %135 = load ptr, ptr %8, align 8, !tbaa !71
  %136 = getelementptr inbounds nuw %struct.SISTREAM, ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 4, !tbaa !78
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !78
  br label %139

139:                                              ; preds = %771, %125
  %140 = load ptr, ptr %8, align 8, !tbaa !71
  %141 = getelementptr inbounds nuw %struct.SISTREAM, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %8, align 8, !tbaa !71
  %143 = getelementptr inbounds nuw %struct.SISTREAM, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 4, !tbaa !78
  %145 = sub i32 %144, 1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [7 x i32], ptr %141, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !49
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %139
  %151 = load ptr, ptr %8, align 8, !tbaa !71
  %152 = call i32 @getsize(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  %154 = xor i1 %153, true
  br label %155

155:                                              ; preds = %150, %139
  %156 = phi i1 [ false, %139 ], [ %154, %150 ]
  br i1 %156, label %157, label %777

157:                                              ; preds = %155
  %158 = load ptr, ptr %8, align 8, !tbaa !71
  %159 = getelementptr inbounds nuw %struct.SISTREAM, ptr %158, i32 0, i32 7
  %160 = load i32, ptr %159, align 4, !tbaa !78
  %161 = load ptr, ptr %8, align 8, !tbaa !71
  %162 = getelementptr inbounds nuw %struct.SISTREAM, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %8, align 8, !tbaa !71
  %164 = getelementptr inbounds nuw %struct.SISTREAM, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 4, !tbaa !78
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [7 x i32], ptr %162, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.201, i32 noundef %160, i32 noundef %168)
  %169 = load ptr, ptr %8, align 8, !tbaa !71
  %170 = getelementptr inbounds nuw %struct.SISTREAM, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %8, align 8, !tbaa !71
  %172 = getelementptr inbounds nuw %struct.SISTREAM, ptr %171, i32 0, i32 7
  %173 = load i32, ptr %172, align 4, !tbaa !78
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [7 x i32], ptr %170, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !49
  %177 = and i32 %176, -4
  %178 = load ptr, ptr %8, align 8, !tbaa !71
  %179 = getelementptr inbounds nuw %struct.SISTREAM, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %8, align 8, !tbaa !71
  %181 = getelementptr inbounds nuw %struct.SISTREAM, ptr %180, i32 0, i32 7
  %182 = load i32, ptr %181, align 4, !tbaa !78
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [7 x i32], ptr %179, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !49
  %186 = and i32 %185, 1
  %187 = load ptr, ptr %8, align 8, !tbaa !71
  %188 = getelementptr inbounds nuw %struct.SISTREAM, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %8, align 8, !tbaa !71
  %190 = getelementptr inbounds nuw %struct.SISTREAM, ptr %189, i32 0, i32 7
  %191 = load i32, ptr %190, align 4, !tbaa !78
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [7 x i32], ptr %188, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !49
  %195 = lshr i32 %194, 1
  %196 = and i32 %195, 1
  %197 = or i32 %186, %196
  %198 = shl i32 %197, 2
  %199 = add i32 %177, %198
  %200 = load ptr, ptr %8, align 8, !tbaa !71
  %201 = getelementptr inbounds nuw %struct.SISTREAM, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %8, align 8, !tbaa !71
  %203 = getelementptr inbounds nuw %struct.SISTREAM, ptr %202, i32 0, i32 7
  %204 = load i32, ptr %203, align 4, !tbaa !78
  %205 = sub i32 %204, 1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [7 x i32], ptr %201, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !49
  %209 = icmp ult i32 %199, %208
  br i1 %209, label %210, label %252

210:                                              ; preds = %157
  %211 = load ptr, ptr %8, align 8, !tbaa !71
  %212 = getelementptr inbounds nuw %struct.SISTREAM, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %8, align 8, !tbaa !71
  %214 = getelementptr inbounds nuw %struct.SISTREAM, ptr %213, i32 0, i32 7
  %215 = load i32, ptr %214, align 4, !tbaa !78
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [7 x i32], ptr %212, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !49
  %219 = and i32 %218, -4
  %220 = load ptr, ptr %8, align 8, !tbaa !71
  %221 = getelementptr inbounds nuw %struct.SISTREAM, ptr %220, i32 0, i32 6
  %222 = load ptr, ptr %8, align 8, !tbaa !71
  %223 = getelementptr inbounds nuw %struct.SISTREAM, ptr %222, i32 0, i32 7
  %224 = load i32, ptr %223, align 4, !tbaa !78
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [7 x i32], ptr %221, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !49
  %228 = and i32 %227, 1
  %229 = load ptr, ptr %8, align 8, !tbaa !71
  %230 = getelementptr inbounds nuw %struct.SISTREAM, ptr %229, i32 0, i32 6
  %231 = load ptr, ptr %8, align 8, !tbaa !71
  %232 = getelementptr inbounds nuw %struct.SISTREAM, ptr %231, i32 0, i32 7
  %233 = load i32, ptr %232, align 4, !tbaa !78
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw [7 x i32], ptr %230, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !49
  %237 = lshr i32 %236, 1
  %238 = and i32 %237, 1
  %239 = or i32 %228, %238
  %240 = shl i32 %239, 2
  %241 = add i32 %219, %240
  %242 = load ptr, ptr %8, align 8, !tbaa !71
  %243 = getelementptr inbounds nuw %struct.SISTREAM, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %8, align 8, !tbaa !71
  %245 = getelementptr inbounds nuw %struct.SISTREAM, ptr %244, i32 0, i32 7
  %246 = load i32, ptr %245, align 4, !tbaa !78
  %247 = sub i32 %246, 1
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [7 x i32], ptr %243, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !49
  %251 = sub i32 %250, %241
  store i32 %251, ptr %249, align 4, !tbaa !49
  br label %261

252:                                              ; preds = %157
  %253 = load ptr, ptr %8, align 8, !tbaa !71
  %254 = getelementptr inbounds nuw %struct.SISTREAM, ptr %253, i32 0, i32 6
  %255 = load ptr, ptr %8, align 8, !tbaa !71
  %256 = getelementptr inbounds nuw %struct.SISTREAM, ptr %255, i32 0, i32 7
  %257 = load i32, ptr %256, align 4, !tbaa !78
  %258 = sub i32 %257, 1
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw [7 x i32], ptr %254, i64 0, i64 %259
  store i32 0, ptr %260, align 4, !tbaa !49
  br label %261

261:                                              ; preds = %252, %210
  %262 = load ptr, ptr %8, align 8, !tbaa !71
  %263 = getelementptr inbounds nuw %struct.SISTREAM, ptr %262, i32 0, i32 7
  %264 = load i32, ptr %263, align 4, !tbaa !78
  %265 = add i32 %264, 1
  store i32 %265, ptr %263, align 4, !tbaa !78
  br label %266

266:                                              ; preds = %261
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %8, align 8, !tbaa !71
  %269 = call i32 @getfield(ptr noundef %268, ptr noundef %9)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %291, label %271

271:                                              ; preds = %267
  %272 = load i32, ptr %9, align 4, !tbaa !49
  %273 = icmp ne i32 %272, 2
  br i1 %273, label %291, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %8, align 8, !tbaa !71
  %276 = call i32 @getd(ptr noundef %275, ptr noundef %13)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %291, label %278

278:                                              ; preds = %274
  %279 = load i32, ptr %13, align 4, !tbaa !49
  %280 = icmp ne i32 %279, 32
  br i1 %280, label %291, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %8, align 8, !tbaa !71
  %283 = getelementptr inbounds nuw %struct.SISTREAM, ptr %282, i32 0, i32 6
  %284 = load ptr, ptr %8, align 8, !tbaa !71
  %285 = getelementptr inbounds nuw %struct.SISTREAM, ptr %284, i32 0, i32 7
  %286 = load i32, ptr %285, align 4, !tbaa !78
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw [7 x i32], ptr %283, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !49
  %290 = icmp ult i32 %289, 4
  br i1 %290, label %291, label %292

291:                                              ; preds = %281, %278, %274, %271, %267
  br label %771

292:                                              ; preds = %281
  %293 = load ptr, ptr %8, align 8, !tbaa !71
  %294 = getelementptr inbounds nuw %struct.SISTREAM, ptr %293, i32 0, i32 6
  %295 = load ptr, ptr %8, align 8, !tbaa !71
  %296 = getelementptr inbounds nuw %struct.SISTREAM, ptr %295, i32 0, i32 7
  %297 = load i32, ptr %296, align 4, !tbaa !78
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw [7 x i32], ptr %294, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !49
  %301 = sub i32 %300, 4
  store i32 %301, ptr %299, align 4, !tbaa !49
  %302 = load ptr, ptr %8, align 8, !tbaa !71
  %303 = getelementptr inbounds nuw %struct.SISTREAM, ptr %302, i32 0, i32 7
  %304 = load i32, ptr %303, align 4, !tbaa !78
  %305 = add i32 %304, 1
  store i32 %305, ptr %303, align 4, !tbaa !78
  br label %306

306:                                              ; preds = %765, %292
  %307 = load ptr, ptr %8, align 8, !tbaa !71
  %308 = getelementptr inbounds nuw %struct.SISTREAM, ptr %307, i32 0, i32 6
  %309 = load ptr, ptr %8, align 8, !tbaa !71
  %310 = getelementptr inbounds nuw %struct.SISTREAM, ptr %309, i32 0, i32 7
  %311 = load i32, ptr %310, align 4, !tbaa !78
  %312 = sub i32 %311, 1
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw [7 x i32], ptr %308, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !49
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %322

317:                                              ; preds = %306
  %318 = load ptr, ptr %8, align 8, !tbaa !71
  %319 = call i32 @getsize(ptr noundef %318)
  %320 = icmp ne i32 %319, 0
  %321 = xor i1 %320, true
  br label %322

322:                                              ; preds = %317, %306
  %323 = phi i1 [ false, %306 ], [ %321, %317 ]
  br i1 %323, label %324, label %766

324:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %325 = load ptr, ptr %8, align 8, !tbaa !71
  %326 = getelementptr inbounds nuw %struct.SISTREAM, ptr %325, i32 0, i32 7
  %327 = load i32, ptr %326, align 4, !tbaa !78
  %328 = load ptr, ptr %8, align 8, !tbaa !71
  %329 = getelementptr inbounds nuw %struct.SISTREAM, ptr %328, i32 0, i32 6
  %330 = load ptr, ptr %8, align 8, !tbaa !71
  %331 = getelementptr inbounds nuw %struct.SISTREAM, ptr %330, i32 0, i32 7
  %332 = load i32, ptr %331, align 4, !tbaa !78
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw [7 x i32], ptr %329, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.202, i32 noundef %327, i32 noundef %335)
  %336 = load ptr, ptr %8, align 8, !tbaa !71
  %337 = getelementptr inbounds nuw %struct.SISTREAM, ptr %336, i32 0, i32 6
  %338 = load ptr, ptr %8, align 8, !tbaa !71
  %339 = getelementptr inbounds nuw %struct.SISTREAM, ptr %338, i32 0, i32 7
  %340 = load i32, ptr %339, align 4, !tbaa !78
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw [7 x i32], ptr %337, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !49
  %344 = and i32 %343, -4
  %345 = load ptr, ptr %8, align 8, !tbaa !71
  %346 = getelementptr inbounds nuw %struct.SISTREAM, ptr %345, i32 0, i32 6
  %347 = load ptr, ptr %8, align 8, !tbaa !71
  %348 = getelementptr inbounds nuw %struct.SISTREAM, ptr %347, i32 0, i32 7
  %349 = load i32, ptr %348, align 4, !tbaa !78
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw [7 x i32], ptr %346, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !49
  %353 = and i32 %352, 1
  %354 = load ptr, ptr %8, align 8, !tbaa !71
  %355 = getelementptr inbounds nuw %struct.SISTREAM, ptr %354, i32 0, i32 6
  %356 = load ptr, ptr %8, align 8, !tbaa !71
  %357 = getelementptr inbounds nuw %struct.SISTREAM, ptr %356, i32 0, i32 7
  %358 = load i32, ptr %357, align 4, !tbaa !78
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw [7 x i32], ptr %355, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !49
  %362 = lshr i32 %361, 1
  %363 = and i32 %362, 1
  %364 = or i32 %353, %363
  %365 = shl i32 %364, 2
  %366 = add i32 %344, %365
  %367 = load ptr, ptr %8, align 8, !tbaa !71
  %368 = getelementptr inbounds nuw %struct.SISTREAM, ptr %367, i32 0, i32 6
  %369 = load ptr, ptr %8, align 8, !tbaa !71
  %370 = getelementptr inbounds nuw %struct.SISTREAM, ptr %369, i32 0, i32 7
  %371 = load i32, ptr %370, align 4, !tbaa !78
  %372 = sub i32 %371, 1
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw [7 x i32], ptr %368, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !49
  %376 = icmp ult i32 %366, %375
  br i1 %376, label %377, label %419

377:                                              ; preds = %324
  %378 = load ptr, ptr %8, align 8, !tbaa !71
  %379 = getelementptr inbounds nuw %struct.SISTREAM, ptr %378, i32 0, i32 6
  %380 = load ptr, ptr %8, align 8, !tbaa !71
  %381 = getelementptr inbounds nuw %struct.SISTREAM, ptr %380, i32 0, i32 7
  %382 = load i32, ptr %381, align 4, !tbaa !78
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw [7 x i32], ptr %379, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !49
  %386 = and i32 %385, -4
  %387 = load ptr, ptr %8, align 8, !tbaa !71
  %388 = getelementptr inbounds nuw %struct.SISTREAM, ptr %387, i32 0, i32 6
  %389 = load ptr, ptr %8, align 8, !tbaa !71
  %390 = getelementptr inbounds nuw %struct.SISTREAM, ptr %389, i32 0, i32 7
  %391 = load i32, ptr %390, align 4, !tbaa !78
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw [7 x i32], ptr %388, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !49
  %395 = and i32 %394, 1
  %396 = load ptr, ptr %8, align 8, !tbaa !71
  %397 = getelementptr inbounds nuw %struct.SISTREAM, ptr %396, i32 0, i32 6
  %398 = load ptr, ptr %8, align 8, !tbaa !71
  %399 = getelementptr inbounds nuw %struct.SISTREAM, ptr %398, i32 0, i32 7
  %400 = load i32, ptr %399, align 4, !tbaa !78
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw [7 x i32], ptr %397, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !49
  %404 = lshr i32 %403, 1
  %405 = and i32 %404, 1
  %406 = or i32 %395, %405
  %407 = shl i32 %406, 2
  %408 = add i32 %386, %407
  %409 = load ptr, ptr %8, align 8, !tbaa !71
  %410 = getelementptr inbounds nuw %struct.SISTREAM, ptr %409, i32 0, i32 6
  %411 = load ptr, ptr %8, align 8, !tbaa !71
  %412 = getelementptr inbounds nuw %struct.SISTREAM, ptr %411, i32 0, i32 7
  %413 = load i32, ptr %412, align 4, !tbaa !78
  %414 = sub i32 %413, 1
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw [7 x i32], ptr %410, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !49
  %418 = sub i32 %417, %408
  store i32 %418, ptr %416, align 4, !tbaa !49
  br label %428

419:                                              ; preds = %324
  %420 = load ptr, ptr %8, align 8, !tbaa !71
  %421 = getelementptr inbounds nuw %struct.SISTREAM, ptr %420, i32 0, i32 6
  %422 = load ptr, ptr %8, align 8, !tbaa !71
  %423 = getelementptr inbounds nuw %struct.SISTREAM, ptr %422, i32 0, i32 7
  %424 = load i32, ptr %423, align 4, !tbaa !78
  %425 = sub i32 %424, 1
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw [7 x i32], ptr %421, i64 0, i64 %426
  store i32 0, ptr %427, align 4, !tbaa !49
  br label %428

428:                                              ; preds = %419, %377
  %429 = load ptr, ptr %8, align 8, !tbaa !71
  %430 = getelementptr inbounds nuw %struct.SISTREAM, ptr %429, i32 0, i32 7
  %431 = load i32, ptr %430, align 4, !tbaa !78
  %432 = add i32 %431, 1
  store i32 %432, ptr %430, align 4, !tbaa !78
  br label %433

433:                                              ; preds = %428
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %8, align 8, !tbaa !71
  %436 = call i32 @getfield(ptr noundef %435, ptr noundef %9)
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %456, label %438

438:                                              ; preds = %434
  %439 = load i32, ptr %9, align 4, !tbaa !49
  %440 = icmp ne i32 %439, 3
  br i1 %440, label %456, label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr %8, align 8, !tbaa !71
  %443 = call i32 @getd(ptr noundef %442, ptr noundef %9)
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %456, label %445

445:                                              ; preds = %441
  %446 = load ptr, ptr %8, align 8, !tbaa !71
  %447 = call i32 @getd(ptr noundef %446, ptr noundef %14)
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %456, label %449

449:                                              ; preds = %445
  %450 = load ptr, ptr %8, align 8, !tbaa !71
  %451 = call i32 @getd(ptr noundef %450, ptr noundef %15)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %456, label %453

453:                                              ; preds = %449
  %454 = load i32, ptr %15, align 4, !tbaa !49
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %453, %449, %445, %441, %438, %434
  br label %757

457:                                              ; preds = %453
  %458 = load ptr, ptr %8, align 8, !tbaa !71
  %459 = getelementptr inbounds nuw %struct.SISTREAM, ptr %458, i32 0, i32 6
  %460 = load ptr, ptr %8, align 8, !tbaa !71
  %461 = getelementptr inbounds nuw %struct.SISTREAM, ptr %460, i32 0, i32 7
  %462 = load i32, ptr %461, align 4, !tbaa !78
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw [7 x i32], ptr %459, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !49
  %466 = sub i32 %465, 12
  store i32 %466, ptr %464, align 4, !tbaa !49
  %467 = load i32, ptr %9, align 4, !tbaa !49
  %468 = icmp ne i32 %467, 0
  %469 = select i1 %468, ptr @.str.161, ptr @.str.162
  %470 = load ptr, ptr %8, align 8, !tbaa !71
  %471 = getelementptr inbounds nuw %struct.SISTREAM, ptr %470, i32 0, i32 6
  %472 = load ptr, ptr %8, align 8, !tbaa !71
  %473 = getelementptr inbounds nuw %struct.SISTREAM, ptr %472, i32 0, i32 7
  %474 = load i32, ptr %473, align 4, !tbaa !78
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw [7 x i32], ptr %471, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !49
  %478 = load i32, ptr %14, align 4, !tbaa !49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.203, ptr noundef %469, i32 noundef %477, i32 noundef %478)
  %479 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %480 = load ptr, ptr %5, align 8, !tbaa !27
  %481 = load i32, ptr %11, align 4, !tbaa !49
  %482 = add i32 %481, 1
  store i32 %482, ptr %11, align 4, !tbaa !49
  %483 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %479, i64 noundef 1024, ptr noundef @.str.204, ptr noundef %480, i32 noundef %481) #6
  %484 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 1023
  store i8 0, ptr %484, align 1, !tbaa !48
  %485 = load ptr, ptr %8, align 8, !tbaa !71
  %486 = getelementptr inbounds nuw %struct.SISTREAM, ptr %485, i32 0, i32 4
  %487 = load i32, ptr %486, align 4, !tbaa !77
  %488 = zext i32 %487 to i64
  %489 = load ptr, ptr %8, align 8, !tbaa !71
  %490 = getelementptr inbounds nuw %struct.SISTREAM, ptr %489, i32 0, i32 1
  %491 = load i64, ptr %490, align 8, !tbaa !75
  %492 = sub i64 %491, %488
  store i64 %492, ptr %490, align 8, !tbaa !75
  %493 = load ptr, ptr %8, align 8, !tbaa !71
  %494 = getelementptr inbounds nuw %struct.SISTREAM, ptr %493, i32 0, i32 3
  store i32 0, ptr %494, align 8, !tbaa !76
  %495 = load ptr, ptr %8, align 8, !tbaa !71
  %496 = getelementptr inbounds nuw %struct.SISTREAM, ptr %495, i32 0, i32 4
  store i32 0, ptr %496, align 4, !tbaa !77
  %497 = load ptr, ptr %4, align 8, !tbaa !3
  %498 = load ptr, ptr %8, align 8, !tbaa !71
  %499 = getelementptr inbounds nuw %struct.SISTREAM, ptr %498, i32 0, i32 6
  %500 = load ptr, ptr %8, align 8, !tbaa !71
  %501 = getelementptr inbounds nuw %struct.SISTREAM, ptr %500, i32 0, i32 7
  %502 = load i32, ptr %501, align 4, !tbaa !78
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw [7 x i32], ptr %499, i64 0, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !49
  %506 = and i32 %505, -4
  %507 = load ptr, ptr %8, align 8, !tbaa !71
  %508 = getelementptr inbounds nuw %struct.SISTREAM, ptr %507, i32 0, i32 6
  %509 = load ptr, ptr %8, align 8, !tbaa !71
  %510 = getelementptr inbounds nuw %struct.SISTREAM, ptr %509, i32 0, i32 7
  %511 = load i32, ptr %510, align 4, !tbaa !78
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw [7 x i32], ptr %508, i64 0, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !49
  %515 = and i32 %514, 1
  %516 = load ptr, ptr %8, align 8, !tbaa !71
  %517 = getelementptr inbounds nuw %struct.SISTREAM, ptr %516, i32 0, i32 6
  %518 = load ptr, ptr %8, align 8, !tbaa !71
  %519 = getelementptr inbounds nuw %struct.SISTREAM, ptr %518, i32 0, i32 7
  %520 = load i32, ptr %519, align 4, !tbaa !78
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw [7 x i32], ptr %517, i64 0, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !49
  %524 = lshr i32 %523, 1
  %525 = and i32 %524, 1
  %526 = or i32 %515, %525
  %527 = shl i32 %526, 2
  %528 = add i32 %506, %527
  %529 = zext i32 %528 to i64
  %530 = call i32 @cli_checklimits(ptr noundef @.str.184, ptr noundef %497, i64 noundef %529, i64 noundef 0, i64 noundef 0)
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %533

532:                                              ; preds = %457
  br label %757

533:                                              ; preds = %457
  %534 = load ptr, ptr %8, align 8, !tbaa !71
  %535 = getelementptr inbounds nuw %struct.SISTREAM, ptr %534, i32 0, i32 6
  %536 = load ptr, ptr %8, align 8, !tbaa !71
  %537 = getelementptr inbounds nuw %struct.SISTREAM, ptr %536, i32 0, i32 7
  %538 = load i32, ptr %537, align 4, !tbaa !78
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds nuw [7 x i32], ptr %535, i64 0, i64 %539
  %541 = load i32, ptr %540, align 4, !tbaa !49
  %542 = and i32 %541, -4
  %543 = load ptr, ptr %8, align 8, !tbaa !71
  %544 = getelementptr inbounds nuw %struct.SISTREAM, ptr %543, i32 0, i32 6
  %545 = load ptr, ptr %8, align 8, !tbaa !71
  %546 = getelementptr inbounds nuw %struct.SISTREAM, ptr %545, i32 0, i32 7
  %547 = load i32, ptr %546, align 4, !tbaa !78
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw [7 x i32], ptr %544, i64 0, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !49
  %551 = and i32 %550, 1
  %552 = load ptr, ptr %8, align 8, !tbaa !71
  %553 = getelementptr inbounds nuw %struct.SISTREAM, ptr %552, i32 0, i32 6
  %554 = load ptr, ptr %8, align 8, !tbaa !71
  %555 = getelementptr inbounds nuw %struct.SISTREAM, ptr %554, i32 0, i32 7
  %556 = load i32, ptr %555, align 4, !tbaa !78
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw [7 x i32], ptr %553, i64 0, i64 %557
  %559 = load i32, ptr %558, align 4, !tbaa !49
  %560 = lshr i32 %559, 1
  %561 = and i32 %560, 1
  %562 = or i32 %551, %561
  %563 = shl i32 %562, 2
  %564 = add i32 %542, %563
  %565 = zext i32 %564 to i64
  %566 = call ptr @cli_max_malloc(i64 noundef %565)
  store ptr %566, ptr %17, align 8, !tbaa !50
  %567 = icmp ne ptr %566, null
  br i1 %567, label %569, label %568

568:                                              ; preds = %533
  br label %757

569:                                              ; preds = %533
  %570 = load ptr, ptr %8, align 8, !tbaa !71
  %571 = getelementptr inbounds nuw %struct.SISTREAM, ptr %570, i32 0, i32 6
  %572 = load ptr, ptr %8, align 8, !tbaa !71
  %573 = getelementptr inbounds nuw %struct.SISTREAM, ptr %572, i32 0, i32 7
  %574 = load i32, ptr %573, align 4, !tbaa !78
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw [7 x i32], ptr %571, i64 0, i64 %575
  %577 = load i32, ptr %576, align 4, !tbaa !49
  %578 = and i32 %577, -4
  %579 = load ptr, ptr %8, align 8, !tbaa !71
  %580 = getelementptr inbounds nuw %struct.SISTREAM, ptr %579, i32 0, i32 6
  %581 = load ptr, ptr %8, align 8, !tbaa !71
  %582 = getelementptr inbounds nuw %struct.SISTREAM, ptr %581, i32 0, i32 7
  %583 = load i32, ptr %582, align 4, !tbaa !78
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw [7 x i32], ptr %580, i64 0, i64 %584
  %586 = load i32, ptr %585, align 4, !tbaa !49
  %587 = and i32 %586, 1
  %588 = load ptr, ptr %8, align 8, !tbaa !71
  %589 = getelementptr inbounds nuw %struct.SISTREAM, ptr %588, i32 0, i32 6
  %590 = load ptr, ptr %8, align 8, !tbaa !71
  %591 = getelementptr inbounds nuw %struct.SISTREAM, ptr %590, i32 0, i32 7
  %592 = load i32, ptr %591, align 4, !tbaa !78
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw [7 x i32], ptr %589, i64 0, i64 %593
  %595 = load i32, ptr %594, align 4, !tbaa !49
  %596 = lshr i32 %595, 1
  %597 = and i32 %596, 1
  %598 = or i32 %587, %597
  %599 = shl i32 %598, 2
  %600 = add i32 %578, %599
  store i32 %600, ptr %16, align 4, !tbaa !49
  %601 = load ptr, ptr %8, align 8, !tbaa !71
  %602 = getelementptr inbounds nuw %struct.SISTREAM, ptr %601, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8, !tbaa !73
  %604 = load ptr, ptr %17, align 8, !tbaa !50
  %605 = load ptr, ptr %8, align 8, !tbaa !71
  %606 = getelementptr inbounds nuw %struct.SISTREAM, ptr %605, i32 0, i32 1
  %607 = load i64, ptr %606, align 8, !tbaa !75
  %608 = load i32, ptr %16, align 4, !tbaa !49
  %609 = zext i32 %608 to i64
  %610 = call i64 @fmap_readn(ptr noundef %603, ptr noundef %604, i64 noundef %607, i64 noundef %609)
  %611 = trunc i64 %610 to i32
  %612 = load i32, ptr %16, align 4, !tbaa !49
  %613 = icmp ne i32 %611, %612
  br i1 %613, label %614, label %616

614:                                              ; preds = %569
  %615 = load ptr, ptr %17, align 8, !tbaa !50
  call void @free(ptr noundef %615) #6
  br label %757

616:                                              ; preds = %569
  %617 = load i32, ptr %16, align 4, !tbaa !49
  %618 = zext i32 %617 to i64
  %619 = load ptr, ptr %8, align 8, !tbaa !71
  %620 = getelementptr inbounds nuw %struct.SISTREAM, ptr %619, i32 0, i32 1
  %621 = load i64, ptr %620, align 8, !tbaa !75
  %622 = add i64 %621, %618
  store i64 %622, ptr %620, align 8, !tbaa !75
  %623 = load i32, ptr %9, align 4, !tbaa !49
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %713

625:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %626 = load i32, ptr %14, align 4, !tbaa !49
  %627 = load ptr, ptr %8, align 8, !tbaa !71
  %628 = getelementptr inbounds nuw %struct.SISTREAM, ptr %627, i32 0, i32 6
  %629 = load ptr, ptr %8, align 8, !tbaa !71
  %630 = getelementptr inbounds nuw %struct.SISTREAM, ptr %629, i32 0, i32 7
  %631 = load i32, ptr %630, align 4, !tbaa !78
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %632
  %634 = load i32, ptr %633, align 4, !tbaa !49
  %635 = mul i32 %634, 3
  %636 = icmp ule i32 %626, %635
  br i1 %636, label %637, label %662

637:                                              ; preds = %625
  %638 = load ptr, ptr %4, align 8, !tbaa !3
  %639 = load ptr, ptr %8, align 8, !tbaa !71
  %640 = getelementptr inbounds nuw %struct.SISTREAM, ptr %639, i32 0, i32 6
  %641 = load ptr, ptr %8, align 8, !tbaa !71
  %642 = getelementptr inbounds nuw %struct.SISTREAM, ptr %641, i32 0, i32 7
  %643 = load i32, ptr %642, align 4, !tbaa !78
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds nuw [7 x i32], ptr %640, i64 0, i64 %644
  %646 = load i32, ptr %645, align 4, !tbaa !49
  %647 = mul i32 %646, 3
  %648 = zext i32 %647 to i64
  %649 = call i32 @cli_checklimits(ptr noundef @.str.184, ptr noundef %638, i64 noundef %648, i64 noundef 0, i64 noundef 0)
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %662

651:                                              ; preds = %637
  %652 = load ptr, ptr %8, align 8, !tbaa !71
  %653 = getelementptr inbounds nuw %struct.SISTREAM, ptr %652, i32 0, i32 6
  %654 = load ptr, ptr %8, align 8, !tbaa !71
  %655 = getelementptr inbounds nuw %struct.SISTREAM, ptr %654, i32 0, i32 7
  %656 = load i32, ptr %655, align 4, !tbaa !78
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds nuw [7 x i32], ptr %653, i64 0, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !49
  %660 = mul i32 %659, 3
  %661 = zext i32 %660 to i64
  store i64 %661, ptr %20, align 8, !tbaa !51
  br label %674

662:                                              ; preds = %637, %625
  %663 = load ptr, ptr %4, align 8, !tbaa !3
  %664 = load i32, ptr %14, align 4, !tbaa !49
  %665 = zext i32 %664 to i64
  %666 = call i32 @cli_checklimits(ptr noundef @.str.184, ptr noundef %663, i64 noundef %665, i64 noundef 0, i64 noundef 0)
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %671

668:                                              ; preds = %662
  %669 = load i32, ptr %14, align 4, !tbaa !49
  %670 = zext i32 %669 to i64
  store i64 %670, ptr %20, align 8, !tbaa !51
  br label %673

671:                                              ; preds = %662
  %672 = load ptr, ptr %17, align 8, !tbaa !50
  call void @free(ptr noundef %672) #6
  store i32 18, ptr %12, align 4
  br label %710

673:                                              ; preds = %668
  br label %674

674:                                              ; preds = %673, %651
  %675 = load i64, ptr %20, align 8, !tbaa !51
  %676 = call ptr @cli_max_malloc(i64 noundef %675)
  store ptr %676, ptr %18, align 8, !tbaa !50
  %677 = icmp ne ptr %676, null
  br i1 %677, label %680, label %678

678:                                              ; preds = %674
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.151)
  %679 = load ptr, ptr %17, align 8, !tbaa !50
  call void @free(ptr noundef %679) #6
  store i32 18, ptr %12, align 4
  br label %710

680:                                              ; preds = %674
  %681 = load ptr, ptr %18, align 8, !tbaa !50
  %682 = load ptr, ptr %17, align 8, !tbaa !50
  %683 = load ptr, ptr %8, align 8, !tbaa !71
  %684 = getelementptr inbounds nuw %struct.SISTREAM, ptr %683, i32 0, i32 6
  %685 = load ptr, ptr %8, align 8, !tbaa !71
  %686 = getelementptr inbounds nuw %struct.SISTREAM, ptr %685, i32 0, i32 7
  %687 = load i32, ptr %686, align 4, !tbaa !78
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds nuw [7 x i32], ptr %684, i64 0, i64 %688
  %690 = load i32, ptr %689, align 4, !tbaa !49
  %691 = zext i32 %690 to i64
  %692 = call i32 @uncompress(ptr noundef %681, ptr noundef %20, ptr noundef %682, i64 noundef %691)
  store i32 %692, ptr %22, align 4, !tbaa !49
  %693 = load ptr, ptr %17, align 8, !tbaa !50
  call void @free(ptr noundef %693) #6
  %694 = load i32, ptr %22, align 4, !tbaa !49
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %699

696:                                              ; preds = %680
  %697 = load i32, ptr %22, align 4, !tbaa !49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.205, i32 noundef %697)
  %698 = load ptr, ptr %18, align 8, !tbaa !50
  call void @free(ptr noundef %698) #6
  store i32 18, ptr %12, align 4
  br label %710

699:                                              ; preds = %680
  %700 = load i32, ptr %14, align 4, !tbaa !49
  %701 = zext i32 %700 to i64
  %702 = load i64, ptr %20, align 8, !tbaa !51
  %703 = icmp ne i64 %701, %702
  br i1 %703, label %704, label %708

704:                                              ; preds = %699
  %705 = load i32, ptr %14, align 4, !tbaa !49
  %706 = zext i32 %705 to i64
  %707 = load i64, ptr %20, align 8, !tbaa !51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.206, i64 noundef %706, i64 noundef %707)
  br label %709

708:                                              ; preds = %699
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.207)
  br label %709

709:                                              ; preds = %708, %704
  store i32 0, ptr %12, align 4
  br label %710

710:                                              ; preds = %709, %696, %678, %671
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %711 = load i32, ptr %12, align 4
  switch i32 %711, label %793 [
    i32 0, label %712
    i32 18, label %757
  ]

712:                                              ; preds = %710
  br label %724

713:                                              ; preds = %616
  %714 = load ptr, ptr %17, align 8, !tbaa !50
  store ptr %714, ptr %18, align 8, !tbaa !50
  %715 = load ptr, ptr %8, align 8, !tbaa !71
  %716 = getelementptr inbounds nuw %struct.SISTREAM, ptr %715, i32 0, i32 6
  %717 = load ptr, ptr %8, align 8, !tbaa !71
  %718 = getelementptr inbounds nuw %struct.SISTREAM, ptr %717, i32 0, i32 7
  %719 = load i32, ptr %718, align 4, !tbaa !78
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds nuw [7 x i32], ptr %716, i64 0, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !49
  %723 = zext i32 %722 to i64
  store i64 %723, ptr %20, align 8, !tbaa !51
  br label %724

724:                                              ; preds = %713, %712
  %725 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %726 = call i32 (ptr, i32, ...) @open(ptr noundef %725, i32 noundef 578, i32 noundef 384)
  store i32 %726, ptr %21, align 4, !tbaa !49
  %727 = icmp eq i32 %726, -1
  br i1 %727, label %728, label %731

728:                                              ; preds = %724
  %729 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.189, ptr noundef %729)
  %730 = load ptr, ptr %18, align 8, !tbaa !50
  call void @free(ptr noundef %730) #6
  br label %757

731:                                              ; preds = %724
  %732 = load i32, ptr %21, align 4, !tbaa !49
  %733 = load ptr, ptr %18, align 8, !tbaa !50
  %734 = load i64, ptr %20, align 8, !tbaa !51
  %735 = call i64 @cli_writen(i32 noundef %732, ptr noundef %733, i64 noundef %734)
  %736 = load i64, ptr %20, align 8, !tbaa !51
  %737 = icmp ne i64 %735, %736
  br i1 %737, label %738, label %742

738:                                              ; preds = %731
  %739 = load ptr, ptr %18, align 8, !tbaa !50
  call void @free(ptr noundef %739) #6
  %740 = load i32, ptr %21, align 4, !tbaa !49
  %741 = call i32 @close(i32 noundef %740)
  br label %757

742:                                              ; preds = %731
  %743 = load ptr, ptr %18, align 8, !tbaa !50
  call void @free(ptr noundef %743) #6
  %744 = load i32, ptr %21, align 4, !tbaa !49
  %745 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %746 = load ptr, ptr %4, align 8, !tbaa !3
  %747 = call i32 @cli_magic_scan_desc(i32 noundef %744, ptr noundef %745, ptr noundef %746, ptr noundef null, i32 noundef 0)
  store i32 %747, ptr %6, align 4, !tbaa !49
  %748 = load i32, ptr %6, align 4, !tbaa !49
  %749 = icmp ne i32 0, %748
  br i1 %749, label %750, label %754

750:                                              ; preds = %742
  %751 = load i32, ptr %21, align 4, !tbaa !49
  %752 = call i32 @close(i32 noundef %751)
  %753 = load i32, ptr %6, align 4, !tbaa !49
  store i32 %753, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %763

754:                                              ; preds = %742
  %755 = load i32, ptr %21, align 4, !tbaa !49
  %756 = call i32 @close(i32 noundef %755)
  br label %757

757:                                              ; preds = %754, %738, %728, %710, %614, %568, %532, %456
  %758 = load ptr, ptr %8, align 8, !tbaa !71
  %759 = getelementptr inbounds nuw %struct.SISTREAM, ptr %758, i32 0, i32 7
  %760 = load i32, ptr %759, align 4, !tbaa !78
  %761 = add i32 %760, -1
  store i32 %761, ptr %759, align 4, !tbaa !78
  %762 = load ptr, ptr %8, align 8, !tbaa !71
  call void @seeknext(ptr noundef %762)
  store i32 0, ptr %12, align 4
  br label %763

763:                                              ; preds = %757, %750
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %764 = load i32, ptr %12, align 4
  switch i32 %764, label %782 [
    i32 0, label %765
  ]

765:                                              ; preds = %763
  br label %306

766:                                              ; preds = %322
  %767 = load ptr, ptr %8, align 8, !tbaa !71
  %768 = getelementptr inbounds nuw %struct.SISTREAM, ptr %767, i32 0, i32 7
  %769 = load i32, ptr %768, align 4, !tbaa !78
  %770 = add i32 %769, -1
  store i32 %770, ptr %768, align 4, !tbaa !78
  br label %771

771:                                              ; preds = %766, %291
  %772 = load ptr, ptr %8, align 8, !tbaa !71
  %773 = getelementptr inbounds nuw %struct.SISTREAM, ptr %772, i32 0, i32 7
  %774 = load i32, ptr %773, align 4, !tbaa !78
  %775 = add i32 %774, -1
  store i32 %775, ptr %773, align 4, !tbaa !78
  %776 = load ptr, ptr %8, align 8, !tbaa !71
  call void @seeknext(ptr noundef %776)
  br label %139

777:                                              ; preds = %155
  %778 = load ptr, ptr %8, align 8, !tbaa !71
  %779 = getelementptr inbounds nuw %struct.SISTREAM, ptr %778, i32 0, i32 7
  %780 = load i32, ptr %779, align 4, !tbaa !78
  %781 = add i32 %780, -1
  store i32 %781, ptr %779, align 4, !tbaa !78
  store i32 10, ptr %12, align 4
  br label %782

782:                                              ; preds = %777, %763, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %783 = load i32, ptr %12, align 4
  switch i32 %783, label %791 [
    i32 10, label %784
  ]

784:                                              ; preds = %782
  %785 = load ptr, ptr %8, align 8, !tbaa !71
  %786 = getelementptr inbounds nuw %struct.SISTREAM, ptr %785, i32 0, i32 7
  %787 = load i32, ptr %786, align 4, !tbaa !78
  %788 = add i32 %787, -1
  store i32 %788, ptr %786, align 4, !tbaa !78
  %789 = load ptr, ptr %8, align 8, !tbaa !71
  call void @seeknext(ptr noundef %789)
  br label %85

790:                                              ; preds = %93
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %791

791:                                              ; preds = %790, %782, %83, %71, %55, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8304, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %792 = load i32, ptr %3, align 4
  ret i32 %792

793:                                              ; preds = %710
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %5, align 8, !tbaa !51
  %12 = load i64, ptr %6, align 8, !tbaa !51
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @cli_max_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @spamsisnames(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i64 %1, ptr %7, align 8, !tbaa !51
  store i16 %2, ptr %8, align 2, !tbaa !80
  store ptr %3, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %16 = load i16, ptr %8, align 2, !tbaa !80
  %17 = zext i16 %16 to i64
  %18 = mul i64 4, %17
  %19 = mul i64 %18, 2
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %13, align 4, !tbaa !49
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = load i64, ptr %7, align 8, !tbaa !51
  %23 = load i32, ptr %13, align 4, !tbaa !49
  %24 = zext i32 %23 to i64
  %25 = call ptr @fmap_need_off(ptr noundef %21, i64 noundef %22, i64 noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !56
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.198)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %80

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8, !tbaa !56
  %30 = load i16, ptr %8, align 2, !tbaa !80
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !56
  store i32 0, ptr %12, align 4, !tbaa !49
  br label %33

33:                                               ; preds = %72, %28
  %34 = load i32, ptr %12, align 4, !tbaa !49
  %35 = load i16, ptr %8, align 2, !tbaa !80
  %36 = zext i16 %35 to i32
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %38, label %75

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %40 = load ptr, ptr %10, align 8, !tbaa !56
  %41 = load i32, ptr %12, align 4, !tbaa !49
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 1, !tbaa !48
  %45 = load ptr, ptr %11, align 8, !tbaa !56
  %46 = load i32, ptr %12, align 4, !tbaa !49
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 1, !tbaa !48
  %50 = call ptr @getsistring(ptr noundef %39, i32 noundef %44, i32 noundef %49)
  store ptr %50, ptr %15, align 8, !tbaa !27
  %51 = load ptr, ptr %15, align 8, !tbaa !27
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %71

53:                                               ; preds = %38
  %54 = load ptr, ptr %15, align 8, !tbaa !27
  %55 = load ptr, ptr %9, align 8, !tbaa !54
  %56 = load i32, ptr %12, align 4, !tbaa !49
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = load ptr, ptr %10, align 8, !tbaa !56
  %61 = load i32, ptr %12, align 4, !tbaa !49
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 1, !tbaa !48
  %65 = load ptr, ptr %11, align 8, !tbaa !56
  %66 = load i32, ptr %12, align 4, !tbaa !49
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 1, !tbaa !48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.199, ptr noundef %54, ptr noundef %59, i32 noundef %64, i32 noundef %69)
  %70 = load ptr, ptr %15, align 8, !tbaa !27
  call void @free(ptr noundef %70) #6
  br label %71

71:                                               ; preds = %53, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %12, align 4, !tbaa !49
  %74 = add i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !49
  br label %33

75:                                               ; preds = %33
  %76 = load ptr, ptr %6, align 8, !tbaa !25
  %77 = load i64, ptr %7, align 8, !tbaa !51
  %78 = load i32, ptr %13, align 4, !tbaa !49
  %79 = zext i32 %78 to i64
  call void @fmap_unneed_off(ptr noundef %76, i64 noundef %77, i64 noundef %79)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %80

80:                                               ; preds = %75, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal ptr @getsistring(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load i32, ptr %7, align 4, !tbaa !49
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !49
  %16 = icmp ugt i32 %15, 400
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 400, ptr %7, align 4, !tbaa !49
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %7, align 4, !tbaa !49
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = call ptr @cli_max_malloc(i64 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !27
  %23 = load ptr, ptr %8, align 8, !tbaa !27
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.151)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = load ptr, ptr %8, align 8, !tbaa !27
  %29 = load i32, ptr %6, align 4, !tbaa !49
  %30 = zext i32 %29 to i64
  %31 = load i32, ptr %7, align 4, !tbaa !49
  %32 = zext i32 %31 to i64
  %33 = call i64 @fmap_readn(ptr noundef %27, ptr noundef %28, i64 noundef %30, i64 noundef %32)
  %34 = trunc i64 %33 to i32
  %35 = load i32, ptr %7, align 4, !tbaa !49
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.200)
  %38 = load ptr, ptr %8, align 8, !tbaa !27
  call void @free(ptr noundef %38) #6
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

39:                                               ; preds = %26
  store i32 0, ptr %9, align 4, !tbaa !49
  br label %40

40:                                               ; preds = %55, %39
  %41 = load i32, ptr %9, align 4, !tbaa !49
  %42 = load i32, ptr %7, align 4, !tbaa !49
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8, !tbaa !27
  %46 = load i32, ptr %9, align 4, !tbaa !49
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !48
  %50 = load ptr, ptr %8, align 8, !tbaa !27
  %51 = load i32, ptr %9, align 4, !tbaa !49
  %52 = udiv i32 %51, 2
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  store i8 %49, ptr %54, align 1, !tbaa !48
  br label %55

55:                                               ; preds = %44
  %56 = load i32, ptr %9, align 4, !tbaa !49
  %57 = add i32 %56, 2
  store i32 %57, ptr %9, align 4, !tbaa !49
  br label %40

58:                                               ; preds = %40
  %59 = load ptr, ptr %8, align 8, !tbaa !27
  %60 = load i32, ptr %9, align 4, !tbaa !49
  %61 = udiv i32 %60, 2
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  store i8 0, ptr %63, align 1, !tbaa !48
  %64 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %58, %37, %25, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare void @cli_errmsg(ptr noundef, ...) #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %5, align 8, !tbaa !51
  %12 = load i64, ptr %6, align 8, !tbaa !51
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 1)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fmap_unneed_off(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %5, align 8, !tbaa !51
  %12 = load i64, ptr %6, align 8, !tbaa !51
  call void %9(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @getfield(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call i32 @getd(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !49
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !71
  %12 = call i32 @getsize(ptr noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !49
  br label %13

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %5, align 4, !tbaa !49
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %54, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = load i32, ptr %17, align 4, !tbaa !49
  %19 = icmp ult i32 %18, 42
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.SISTREAM, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !78
  %24 = load ptr, ptr %4, align 8, !tbaa !56
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [42 x ptr], ptr @sisfields, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = load ptr, ptr %4, align 8, !tbaa !56
  %30 = load i32, ptr %29, align 4, !tbaa !49
  %31 = load ptr, ptr %3, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %struct.SISTREAM, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %3, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %struct.SISTREAM, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !78
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [7 x i32], ptr %32, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.208, i32 noundef %23, ptr noundef %28, i32 noundef %30, i32 noundef %38)
  br label %53

39:                                               ; preds = %16
  %40 = load ptr, ptr %3, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw %struct.SISTREAM, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !78
  %43 = load ptr, ptr %4, align 8, !tbaa !56
  %44 = load i32, ptr %43, align 4, !tbaa !49
  %45 = load ptr, ptr %3, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %struct.SISTREAM, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %3, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw %struct.SISTREAM, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !78
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [7 x i32], ptr %46, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.209, i32 noundef %42, i32 noundef %44, i32 noundef %52)
  br label %53

53:                                               ; preds = %39, %20
  br label %54

54:                                               ; preds = %53, %13
  %55 = load i32, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @skipthis(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %struct.SISTREAM, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.SISTREAM, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !78
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [7 x i32], ptr %5, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = and i32 %11, -4
  %13 = load ptr, ptr %2, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.SISTREAM, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %2, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.SISTREAM, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !78
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [7 x i32], ptr %14, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !49
  %21 = and i32 %20, 1
  %22 = load ptr, ptr %2, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %struct.SISTREAM, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %2, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct.SISTREAM, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !78
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [7 x i32], ptr %23, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !49
  %30 = lshr i32 %29, 1
  %31 = and i32 %30, 1
  %32 = or i32 %21, %31
  %33 = shl i32 %32, 2
  %34 = add i32 %12, %33
  %35 = call i32 @skip(ptr noundef %3, i32 noundef %34)
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @getd(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.SISTREAM, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !77
  %11 = icmp ult i32 %10, 4
  br i1 %11, label %12, label %78

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.SISTREAM, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [8192 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.SISTREAM, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.SISTREAM, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !76
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  %24 = load ptr, ptr %4, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct.SISTREAM, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !77
  %27 = zext i32 %26 to i64
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = load ptr, ptr %4, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %struct.SISTREAM, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !77
  %33 = zext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %29, i64 %33, i1 false)
  %34 = load ptr, ptr %4, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct.SISTREAM, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = load ptr, ptr %4, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw %struct.SISTREAM, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %4, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw %struct.SISTREAM, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !77
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8192 x i8], ptr %38, i64 0, i64 %42
  %44 = load ptr, ptr %4, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw %struct.SISTREAM, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !75
  %47 = load ptr, ptr %4, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw %struct.SISTREAM, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !77
  %50 = sub i32 8192, %49
  %51 = zext i32 %50 to i64
  %52 = call i64 @fmap_readn(ptr noundef %36, ptr noundef %43, i64 noundef %46, i64 noundef %51)
  store i64 %52, ptr %6, align 8, !tbaa !51
  %53 = load i64, ptr %6, align 8, !tbaa !51
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %68, label %55

55:                                               ; preds = %12
  %56 = load i64, ptr %6, align 8, !tbaa !51
  %57 = load ptr, ptr %4, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw %struct.SISTREAM, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !77
  %60 = zext i32 %59 to i64
  %61 = add i64 %56, %60
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %4, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw %struct.SISTREAM, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 8, !tbaa !76
  %65 = load ptr, ptr %4, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw %struct.SISTREAM, ptr %65, i32 0, i32 4
  store i32 %62, ptr %66, align 4, !tbaa !77
  %67 = icmp ult i32 %62, 4
  br i1 %67, label %68, label %69

68:                                               ; preds = %55, %12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

69:                                               ; preds = %55
  %70 = load i64, ptr %6, align 8, !tbaa !51
  %71 = load ptr, ptr %4, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw %struct.SISTREAM, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !75
  %74 = add i64 %73, %70
  store i64 %74, ptr %72, align 8, !tbaa !75
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %76 = load i32, ptr %7, align 4
  switch i32 %76, label %98 [
    i32 0, label %77
    i32 1, label %96
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %2
  %79 = load ptr, ptr %4, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw %struct.SISTREAM, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %4, align 8, !tbaa !71
  %82 = getelementptr inbounds nuw %struct.SISTREAM, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !76
  %84 = load ptr, ptr %4, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw %struct.SISTREAM, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !77
  %87 = sub i32 %83, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8192 x i8], ptr %80, i64 0, i64 %88
  %90 = load i32, ptr %89, align 1, !tbaa !48
  %91 = load ptr, ptr %5, align 8, !tbaa !56
  store i32 %90, ptr %91, align 4, !tbaa !49
  %92 = load ptr, ptr %4, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw %struct.SISTREAM, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4, !tbaa !77
  %95 = sub i32 %94, 4
  store i32 %95, ptr %93, align 4, !tbaa !77
  store i32 0, ptr %3, align 4
  br label %96

96:                                               ; preds = %78, %75
  %97 = load i32, ptr %3, align 4
  ret i32 %97

98:                                               ; preds = %75
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @getsize(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.SISTREAM, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.SISTREAM, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [7 x i32], ptr %7, i64 0, i64 %11
  store ptr %12, ptr %4, align 8, !tbaa !56
  %13 = load ptr, ptr %3, align 8, !tbaa !71
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  %15 = call i32 @getd(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %45, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !56
  %23 = load i32, ptr %22, align 4, !tbaa !49
  %24 = lshr i32 %23, 31
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.SISTREAM, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !78
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !56
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = load ptr, ptr %3, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct.SISTREAM, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %3, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.SISTREAM, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !78
  %39 = sub i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [7 x i32], ptr %35, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !49
  %43 = mul i32 %42, 2
  %44 = icmp ugt i32 %33, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %31, %21, %17, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %66

46:                                               ; preds = %31, %26
  %47 = load ptr, ptr %3, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw %struct.SISTREAM, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !75
  %50 = load ptr, ptr %3, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw %struct.SISTREAM, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !77
  %53 = zext i32 %52 to i64
  %54 = sub i64 %49, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !56
  %56 = load i32, ptr %55, align 4, !tbaa !49
  %57 = zext i32 %56 to i64
  %58 = add i64 %54, %57
  %59 = load ptr, ptr %3, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw %struct.SISTREAM, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %3, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw %struct.SISTREAM, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4, !tbaa !78
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [7 x i64], ptr %60, i64 0, i64 %64
  store i64 %58, ptr %65, align 8, !tbaa !51
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %66

66:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @seeknext(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.SISTREAM, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %2, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.SISTREAM, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [7 x i64], ptr %4, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %11 = load ptr, ptr %2, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.SISTREAM, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !75
  %13 = load ptr, ptr %2, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.SISTREAM, ptr %13, i32 0, i32 3
  store i32 0, ptr %14, align 8, !tbaa !76
  %15 = load ptr, ptr %2, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.SISTREAM, ptr %15, i32 0, i32 4
  store i32 0, ptr %16, align 4, !tbaa !77
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load i32, ptr %5, align 4, !tbaa !49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.210, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.SISTREAM, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !77
  %12 = load i32, ptr %5, align 4, !tbaa !49
  %13 = icmp uge i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !49
  %16 = load ptr, ptr %4, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.SISTREAM, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !77
  %19 = sub i32 %18, %15
  store i32 %19, ptr %17, align 4, !tbaa !77
  br label %40

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !49
  %22 = load ptr, ptr %4, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %struct.SISTREAM, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !77
  %25 = sub i32 %21, %24
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %6, align 8, !tbaa !51
  %27 = load i64, ptr %6, align 8, !tbaa !51
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !51
  %32 = load ptr, ptr %4, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %struct.SISTREAM, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !75
  %35 = add i64 %34, %31
  store i64 %35, ptr %33, align 8, !tbaa !75
  %36 = load ptr, ptr %4, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.SISTREAM, ptr %36, i32 0, i32 3
  store i32 0, ptr %37, align 8, !tbaa !76
  %38 = load ptr, ptr %4, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %struct.SISTREAM, ptr %38, i32 0, i32 4
  store i32 0, ptr %39, align 4, !tbaa !77
  br label %40

40:                                               ; preds = %30, %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !18, i64 96}
!9 = !{!"cli_ctx_tag", !10, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !14, i64 56, !15, i64 64, !16, i64 72, !16, i64 76, !17, i64 80, !16, i64 88, !16, i64 92, !18, i64 96, !6, i64 104, !19, i64 120, !20, i64 128, !5, i64 136, !21, i64 144, !22, i64 152, !22, i64 160, !23, i64 168, !24, i64 184, !24, i64 185}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!13 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!18 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!19 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!20 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!21 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!22 = !{!"p1 _ZTS11json_object", !5, i64 0}
!23 = !{!"timeval", !14, i64 0, !14, i64 8}
!24 = !{!"_Bool", !6, i64 0}
!25 = !{!18, !18, i64 0}
!26 = !{!9, !10, i64 16}
!27 = !{!10, !10, i64 0}
!28 = !{!9, !13, i64 48}
!29 = !{!30, !16, i64 40}
!30 = !{!"cl_engine", !16, i64 0, !16, i64 4, !16, i64 8, !6, i64 12, !16, i64 20, !16, i64 24, !16, i64 28, !10, i64 32, !16, i64 40, !14, i64 48, !16, i64 56, !16, i64 60, !14, i64 64, !14, i64 72, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !31, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !32, i64 136, !33, i64 144, !33, i64 152, !34, i64 160, !19, i64 168, !35, i64 176, !35, i64 184, !36, i64 192, !12, i64 200, !12, i64 208, !10, i64 216, !37, i64 224, !38, i64 232, !39, i64 240, !14, i64 248, !40, i64 256, !41, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !43, i64 416, !6, i64 936, !6, i64 992, !16, i64 1020, !16, i64 1024, !16, i64 1028, !16, i64 1032, !14, i64 1040, !14, i64 1048, !14, i64 1056, !14, i64 1064, !14, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !16, i64 1152, !16, i64 1156, !16, i64 1160, !14, i64 1168, !14, i64 1176, !14, i64 1184, !47, i64 1192}
!31 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!32 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!33 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!34 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!35 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!36 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!37 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!38 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!39 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!40 = !{!"p1 _ZTS2MP", !5, i64 0}
!41 = !{!"", !42, i64 0, !16, i64 8}
!42 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!43 = !{!"cli_all_bc", !44, i64 0, !16, i64 8, !45, i64 16, !46, i64 24, !16, i64 516}
!44 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!45 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!46 = !{!"cli_environment", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!47 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!48 = !{!6, !6, i64 0}
!49 = !{!16, !16, i64 0}
!50 = !{!5, !5, i64 0}
!51 = !{!14, !14, i64 0}
!52 = !{!53, !14, i64 88}
!53 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !24, i64 56, !24, i64 57, !24, i64 58, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !24, i64 152, !6, i64 153, !24, i64 169, !6, i64 170, !24, i64 190, !6, i64 191, !11, i64 224, !10, i64 232}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 omnipotent char", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 int", !5, i64 0}
!58 = !{!59, !60, i64 2}
!59 = !{!"", !60, i64 0, !60, i64 2, !60, i64 4, !60, i64 6, !60, i64 8, !60, i64 10, !60, i64 12, !60, i64 14, !16, i64 16, !60, i64 20, !60, i64 22, !60, i64 24, !60, i64 26, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64}
!60 = !{!"short", !6, i64 0}
!61 = !{!59, !16, i64 32}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 short", !5, i64 0}
!64 = !{!59, !16, i64 48}
!65 = !{!59, !16, i64 56}
!66 = !{!59, !16, i64 40}
!67 = !{!59, !60, i64 6}
!68 = !{!59, !60, i64 20}
!69 = !{!59, !16, i64 36}
!70 = !{!59, !60, i64 4}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8SISTREAM", !5, i64 0}
!73 = !{!74, !18, i64 0}
!74 = !{!"SISTREAM", !18, i64 0, !14, i64 8, !6, i64 16, !16, i64 8208, !16, i64 8212, !6, i64 8216, !6, i64 8272, !16, i64 8300}
!75 = !{!74, !14, i64 8}
!76 = !{!74, !16, i64 8208}
!77 = !{!74, !16, i64 8212}
!78 = !{!74, !16, i64 8300}
!79 = !{!53, !5, i64 104}
!80 = !{!60, !60, i64 0}
!81 = !{!53, !5, i64 128}
