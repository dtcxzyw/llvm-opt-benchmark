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
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cli_ctx_tag, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @cli_gentemp_with_prefix(ptr noundef %13, ptr noundef @.str.1)
  store ptr %14, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 18, ptr %2, align 4
  br label %80

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @mkdir(ptr noundef %18, i32 noundef 448) #4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %23) #4
  store i32 18, ptr %2, align 4
  br label %80

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.cli_ctx_tag, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.cl_engine, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %24
  %34 = load ptr, ptr %7, align 8
  %35 = call i64 @fmap_readn(ptr noundef %34, ptr noundef %6, i64 noundef 0, i64 noundef 16)
  %36 = icmp ne i64 %35, 16
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @cli_rmdirs(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %40) #4
  store i32 12, ptr %2, align 4
  br label %80

41:                                               ; preds = %33
  %42 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %43 = load i32, ptr %42, align 16
  %44 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %49 = load i32, ptr %48, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, i32 noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef %49)
  %50 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 268436505
  br i1 %52, label %53, label %57

53:                                               ; preds = %41
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @real_scansis(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %5, align 4
  br label %67

57:                                               ; preds = %41
  %58 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %59 = load i32, ptr %58, align 16
  %60 = icmp eq i32 %59, 270539386
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @real_scansis9x(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %5, align 4
  br label %66

65:                                               ; preds = %57
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i32 26, ptr %5, align 4
  br label %66

66:                                               ; preds = %65, %61
  br label %67

67:                                               ; preds = %66, %53
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.cli_ctx_tag, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.cl_engine, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @cli_rmdirs(ptr noundef %75)
  br label %77

77:                                               ; preds = %74, %67
  %78 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %78) #4
  %79 = load i32, ptr %5, align 4
  store i32 %79, ptr %2, align 4
  br label %80

80:                                               ; preds = %77, %37, %21, %16
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 13
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %4
  store i64 0, ptr %5, align 8
  br label %60

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cl_fmap, ptr %22, i32 0, i32 13
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i64 -1, ptr %5, align 8
  br label %60

27:                                               ; preds = %20
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.cl_fmap, ptr %29, i32 0, i32 13
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %8, align 8
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %28, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cl_fmap, ptr %36, i32 0, i32 13
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %8, align 8
  %40 = sub i64 %38, %39
  store i64 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %35, %27
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call ptr @fmap_need_off_once(ptr noundef %42, i64 noundef %43, i64 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i64 -1, ptr %5, align 8
  br label %60

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load i64, ptr %9, align 8
  %54 = icmp ule i64 %53, 2147483647
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i64, ptr %9, align 8
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i64 [ %56, %55 ], [ -1, %57 ]
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58, %48, %26, %19
  %61 = load i64, ptr %5, align 8
  ret i64 %61
}

declare i32 @cli_rmdirs(ptr noundef) #1

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
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca [1024 x i8], align 16
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.cli_ctx_tag, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = call i64 @fmap_readn(ptr noundef %57, ptr noundef %7, i64 noundef 16, i64 noundef 68)
  %59 = icmp ne i64 %58, 68
  br i1 %59, label %60, label %61

60:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.148)
  br label %1327

61:                                               ; preds = %2
  %62 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  %63 = load i16, ptr %62, align 2
  %64 = icmp ne i16 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i64
  %69 = icmp uge i64 %68, 100
  br i1 %69, label %70, label %71

70:                                               ; preds = %65, %61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.149)
  br label %1327

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 14
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  store i64 %74, ptr %16, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = load i64, ptr %16, align 8
  %77 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i64
  %80 = mul i64 %79, 2
  %81 = call ptr @fmap_need_off_once(ptr noundef %75, i64 noundef %76, i64 noundef %80)
  store ptr %81, ptr %9, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %71
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.150)
  br label %1327

84:                                               ; preds = %71
  %85 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i64
  %88 = mul i64 %87, 2
  %89 = load i64, ptr %16, align 8
  %90 = add i64 %89, %88
  store i64 %90, ptr %16, align 8
  %91 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i64
  %94 = mul i64 %93, 8
  %95 = call ptr @cli_max_malloc(i64 noundef %94)
  store ptr %95, ptr %8, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %84
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.151)
  br label %1327

98:                                               ; preds = %84
  store i32 0, ptr %10, align 4
  br label %99

99:                                               ; preds = %130, %98
  %100 = load i32, ptr %10, align 4
  %101 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = icmp ult i32 %100, %103
  br i1 %104, label %105, label %133

105:                                              ; preds = %99
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %10, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 1
  %111 = sext i16 %110 to i64
  %112 = icmp ult i64 %111, 100
  br i1 %112, label %113, label %122

113:                                              ; preds = %105
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %10, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  %118 = load i16, ptr %117, align 1
  %119 = sext i16 %118 to i64
  %120 = getelementptr inbounds [100 x ptr], ptr @sislangs, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  br label %124

122:                                              ; preds = %105
  %123 = load ptr, ptr @sislangs, align 16
  br label %124

124:                                              ; preds = %122, %113
  %125 = phi ptr [ %121, %113 ], [ %123, %122 ]
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %10, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  store ptr %125, ptr %129, align 8
  br label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %10, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %10, align 4
  br label %99

133:                                              ; preds = %99
  %134 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 18
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.152)
  br label %150

138:                                              ; preds = %133
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.153)
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 18
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  %144 = load i16, ptr %143, align 2
  %145 = load ptr, ptr %8, align 8
  %146 = call i32 @spamsisnames(ptr noundef %139, i64 noundef %142, i16 noundef zeroext %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %138
  store i32 20, ptr %6, align 4
  br label %1327

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149, %137
  %151 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 20
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.154)
  br label %167

155:                                              ; preds = %150
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.155)
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 20
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  %161 = load i16, ptr %160, align 2
  %162 = load ptr, ptr %8, align 8
  %163 = call i32 @spamsisnames(ptr noundef %156, i64 noundef %159, i16 noundef zeroext %161, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %155
  store i32 20, ptr %6, align 4
  br label %1327

166:                                              ; preds = %155
  br label %167

167:                                              ; preds = %166, %154
  %168 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 16
  %169 = load i32, ptr %168, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.156)
  br label %226

172:                                              ; preds = %167
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.157)
  store i32 0, ptr %10, align 4
  br label %173

173:                                              ; preds = %222, %172
  %174 = load i32, ptr %10, align 4
  %175 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 3
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = icmp ult i32 %174, %177
  br i1 %178, label %179, label %225

179:                                              ; preds = %173
  %180 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 16
  %181 = load i32, ptr %180, align 4
  %182 = zext i32 %181 to i64
  %183 = load i32, ptr %10, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = mul nsw i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = mul i64 %189, 4
  %191 = add i64 12, %190
  %192 = mul i64 %184, %191
  %193 = add i64 %182, %192
  store i64 %193, ptr %16, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = load i64, ptr %16, align 8
  %196 = call i64 @fmap_readn(ptr noundef %194, ptr noundef %23, i64 noundef %195, i64 noundef 12)
  %197 = icmp ne i64 %196, 12
  br i1 %197, label %198, label %199

198:                                              ; preds = %179
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.158)
  br label %221

199:                                              ; preds = %179
  %200 = load i64, ptr %16, align 8
  %201 = add i64 %200, 12
  store i64 %201, ptr %16, align 8
  %202 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 1
  %205 = load i16, ptr %204, align 4
  %206 = sext i16 %205 to i32
  %207 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 2
  %208 = load i16, ptr %207, align 2
  %209 = sext i16 %208 to i32
  %210 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 3
  %211 = load i32, ptr %210, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.159, i32 noundef %203, i32 noundef %206, i32 noundef %209, i32 noundef %211)
  %212 = load ptr, ptr %17, align 8
  %213 = load i64, ptr %16, align 8
  %214 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  %215 = load i16, ptr %214, align 2
  %216 = load ptr, ptr %8, align 8
  %217 = call i32 @spamsisnames(ptr noundef %212, i64 noundef %213, i16 noundef zeroext %215, ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %199
  store i32 20, ptr %6, align 4
  br label %1327

220:                                              ; preds = %199
  br label %221

221:                                              ; preds = %220, %198
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %10, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %10, align 4
  br label %173

225:                                              ; preds = %173
  br label %226

226:                                              ; preds = %225, %171
  %227 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 9
  %228 = load i16, ptr %227, align 4
  %229 = zext i16 %228 to i32
  %230 = and i32 %229, 8
  %231 = icmp ne i32 %230, 0
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = trunc i32 %233 to i8
  store i8 %234, ptr %14, align 1
  %235 = load i8, ptr %14, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %237, ptr @.str.161, ptr @.str.162
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.160, ptr noundef %238)
  %239 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 15
  %240 = load i32, ptr %239, align 4
  %241 = zext i32 %240 to i64
  %242 = icmp ugt i64 84, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %226
  %244 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 15
  %245 = load i32, ptr %244, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.163, i32 noundef %245)
  br label %1327

246:                                              ; preds = %226
  %247 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 15
  %248 = load i32, ptr %247, align 4
  %249 = zext i32 %248 to i64
  store i64 %249, ptr %16, align 8
  store i32 0, ptr %10, align 4
  br label %250

250:                                              ; preds = %1323, %246
  %251 = load i32, ptr %10, align 4
  %252 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 2
  %253 = load i16, ptr %252, align 4
  %254 = zext i16 %253 to i32
  %255 = icmp ult i32 %251, %254
  br i1 %255, label %256, label %1326

256:                                              ; preds = %250
  store i32 1, ptr %25, align 4
  %257 = load i32, ptr %12, align 4
  %258 = icmp ult i32 %257, 4
  br i1 %258, label %259, label %301

259:                                              ; preds = %256
  %260 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %261 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %262 = load i32, ptr %13, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  %265 = load i32, ptr %12, align 4
  %266 = zext i32 %265 to i64
  %267 = sub i64 0, %266
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  %269 = load i32, ptr %12, align 4
  %270 = zext i32 %269 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %260, ptr align 1 %268, i64 %270, i1 false)
  %271 = load ptr, ptr %17, align 8
  %272 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %273 = load i32, ptr %12, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = load i64, ptr %16, align 8
  %277 = load i32, ptr %12, align 4
  %278 = sub i32 8192, %277
  %279 = zext i32 %278 to i64
  %280 = call i64 @fmap_readn(ptr noundef %271, ptr noundef %275, i64 noundef %276, i64 noundef %279)
  store i64 %280, ptr %27, align 8
  %281 = load i64, ptr %27, align 8
  %282 = trunc i64 %281 to i32
  store i32 %282, ptr %13, align 4
  %283 = load i64, ptr %27, align 8
  %284 = icmp eq i64 -1, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %259
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  store i32 0, ptr %6, align 4
  br label %1327

286:                                              ; preds = %259
  %287 = load i32, ptr %12, align 4
  %288 = load i32, ptr %13, align 4
  %289 = add i32 %288, %287
  store i32 %289, ptr %13, align 4
  %290 = icmp ult i32 %289, 4
  br i1 %290, label %291, label %292

291:                                              ; preds = %286
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165)
  store i32 0, ptr %6, align 4
  br label %1327

292:                                              ; preds = %286
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %13, align 4
  %295 = load i32, ptr %12, align 4
  %296 = sub i32 %294, %295
  %297 = zext i32 %296 to i64
  %298 = load i64, ptr %16, align 8
  %299 = add i64 %298, %297
  store i64 %299, ptr %16, align 8
  %300 = load i32, ptr %13, align 4
  store i32 %300, ptr %12, align 4
  br label %301

301:                                              ; preds = %293, %256
  %302 = load i32, ptr %13, align 4
  %303 = load i32, ptr %12, align 4
  %304 = sub i32 %302, %303
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 %305
  %307 = load i32, ptr %306, align 1
  store i32 %307, ptr %24, align 4
  %308 = load i32, ptr %12, align 4
  %309 = sub i32 %308, 4
  store i32 %309, ptr %12, align 4
  %310 = load i32, ptr %24, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.166, i32 noundef %310)
  %311 = load i32, ptr %24, align 4
  switch i32 %311, label %1285 [
    i32 1, label %312
    i32 0, label %316
    i32 2, label %1111
    i32 3, label %1175
    i32 4, label %1229
    i32 5, label %1283
    i32 6, label %1284
  ]

312:                                              ; preds = %301
  %313 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  %314 = load i16, ptr %313, align 2
  %315 = zext i16 %314 to i32
  store i32 %315, ptr %25, align 4
  br label %1286

316:                                              ; preds = %301
  %317 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  %318 = load i16, ptr %317, align 2
  %319 = zext i16 %318 to i32
  store i32 %319, ptr %25, align 4
  %320 = load i32, ptr %12, align 4
  %321 = icmp ult i32 %320, 4
  br i1 %321, label %322, label %364

322:                                              ; preds = %316
  %323 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %324 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %325 = load i32, ptr %13, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %324, i64 %326
  %328 = load i32, ptr %12, align 4
  %329 = zext i32 %328 to i64
  %330 = sub i64 0, %329
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  %332 = load i32, ptr %12, align 4
  %333 = zext i32 %332 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %323, ptr align 1 %331, i64 %333, i1 false)
  %334 = load ptr, ptr %17, align 8
  %335 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %336 = load i32, ptr %12, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %335, i64 %337
  %339 = load i64, ptr %16, align 8
  %340 = load i32, ptr %12, align 4
  %341 = sub i32 8192, %340
  %342 = zext i32 %341 to i64
  %343 = call i64 @fmap_readn(ptr noundef %334, ptr noundef %338, i64 noundef %339, i64 noundef %342)
  store i64 %343, ptr %37, align 8
  %344 = load i64, ptr %37, align 8
  %345 = trunc i64 %344 to i32
  store i32 %345, ptr %13, align 4
  %346 = load i64, ptr %37, align 8
  %347 = icmp eq i64 -1, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %322
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  store i32 0, ptr %6, align 4
  br label %1327

349:                                              ; preds = %322
  %350 = load i32, ptr %12, align 4
  %351 = load i32, ptr %13, align 4
  %352 = add i32 %351, %350
  store i32 %352, ptr %13, align 4
  %353 = icmp ult i32 %352, 4
  br i1 %353, label %354, label %355

354:                                              ; preds = %349
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165)
  store i32 0, ptr %6, align 4
  br label %1327

355:                                              ; preds = %349
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %13, align 4
  %358 = load i32, ptr %12, align 4
  %359 = sub i32 %357, %358
  %360 = zext i32 %359 to i64
  %361 = load i64, ptr %16, align 8
  %362 = add i64 %361, %360
  store i64 %362, ptr %16, align 8
  %363 = load i32, ptr %13, align 4
  store i32 %363, ptr %12, align 4
  br label %364

364:                                              ; preds = %356, %316
  %365 = load i32, ptr %13, align 4
  %366 = load i32, ptr %12, align 4
  %367 = sub i32 %365, %366
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 %368
  %370 = load i32, ptr %369, align 1
  store i32 %370, ptr %28, align 4
  %371 = load i32, ptr %12, align 4
  %372 = sub i32 %371, 4
  store i32 %372, ptr %12, align 4
  %373 = load i32, ptr %12, align 4
  %374 = icmp ult i32 %373, 4
  br i1 %374, label %375, label %417

375:                                              ; preds = %364
  %376 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %377 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %378 = load i32, ptr %13, align 4
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %377, i64 %379
  %381 = load i32, ptr %12, align 4
  %382 = zext i32 %381 to i64
  %383 = sub i64 0, %382
  %384 = getelementptr inbounds i8, ptr %380, i64 %383
  %385 = load i32, ptr %12, align 4
  %386 = zext i32 %385 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %376, ptr align 1 %384, i64 %386, i1 false)
  %387 = load ptr, ptr %17, align 8
  %388 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %389 = load i32, ptr %12, align 4
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %388, i64 %390
  %392 = load i64, ptr %16, align 8
  %393 = load i32, ptr %12, align 4
  %394 = sub i32 8192, %393
  %395 = zext i32 %394 to i64
  %396 = call i64 @fmap_readn(ptr noundef %387, ptr noundef %391, i64 noundef %392, i64 noundef %395)
  store i64 %396, ptr %38, align 8
  %397 = load i64, ptr %38, align 8
  %398 = trunc i64 %397 to i32
  store i32 %398, ptr %13, align 4
  %399 = load i64, ptr %38, align 8
  %400 = icmp eq i64 -1, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %375
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  store i32 0, ptr %6, align 4
  br label %1327

402:                                              ; preds = %375
  %403 = load i32, ptr %12, align 4
  %404 = load i32, ptr %13, align 4
  %405 = add i32 %404, %403
  store i32 %405, ptr %13, align 4
  %406 = icmp ult i32 %405, 4
  br i1 %406, label %407, label %408

407:                                              ; preds = %402
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165)
  store i32 0, ptr %6, align 4
  br label %1327

408:                                              ; preds = %402
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %13, align 4
  %411 = load i32, ptr %12, align 4
  %412 = sub i32 %410, %411
  %413 = zext i32 %412 to i64
  %414 = load i64, ptr %16, align 8
  %415 = add i64 %414, %413
  store i64 %415, ptr %16, align 8
  %416 = load i32, ptr %13, align 4
  store i32 %416, ptr %12, align 4
  br label %417

417:                                              ; preds = %409, %364
  %418 = load i32, ptr %13, align 4
  %419 = load i32, ptr %12, align 4
  %420 = sub i32 %418, %419
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 %421
  %423 = load i32, ptr %422, align 1
  store i32 %423, ptr %29, align 4
  %424 = load i32, ptr %12, align 4
  %425 = sub i32 %424, 4
  store i32 %425, ptr %12, align 4
  %426 = load i32, ptr %12, align 4
  %427 = icmp ult i32 %426, 4
  br i1 %427, label %428, label %470

428:                                              ; preds = %417
  %429 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %430 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %431 = load i32, ptr %13, align 4
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %430, i64 %432
  %434 = load i32, ptr %12, align 4
  %435 = zext i32 %434 to i64
  %436 = sub i64 0, %435
  %437 = getelementptr inbounds i8, ptr %433, i64 %436
  %438 = load i32, ptr %12, align 4
  %439 = zext i32 %438 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %429, ptr align 1 %437, i64 %439, i1 false)
  %440 = load ptr, ptr %17, align 8
  %441 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %442 = load i32, ptr %12, align 4
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %441, i64 %443
  %445 = load i64, ptr %16, align 8
  %446 = load i32, ptr %12, align 4
  %447 = sub i32 8192, %446
  %448 = zext i32 %447 to i64
  %449 = call i64 @fmap_readn(ptr noundef %440, ptr noundef %444, i64 noundef %445, i64 noundef %448)
  store i64 %449, ptr %39, align 8
  %450 = load i64, ptr %39, align 8
  %451 = trunc i64 %450 to i32
  store i32 %451, ptr %13, align 4
  %452 = load i64, ptr %39, align 8
  %453 = icmp eq i64 -1, %452
  br i1 %453, label %454, label %455

454:                                              ; preds = %428
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  store i32 0, ptr %6, align 4
  br label %1327

455:                                              ; preds = %428
  %456 = load i32, ptr %12, align 4
  %457 = load i32, ptr %13, align 4
  %458 = add i32 %457, %456
  store i32 %458, ptr %13, align 4
  %459 = icmp ult i32 %458, 4
  br i1 %459, label %460, label %461

460:                                              ; preds = %455
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165)
  store i32 0, ptr %6, align 4
  br label %1327

461:                                              ; preds = %455
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %13, align 4
  %464 = load i32, ptr %12, align 4
  %465 = sub i32 %463, %464
  %466 = zext i32 %465 to i64
  %467 = load i64, ptr %16, align 8
  %468 = add i64 %467, %466
  store i64 %468, ptr %16, align 8
  %469 = load i32, ptr %13, align 4
  store i32 %469, ptr %12, align 4
  br label %470

470:                                              ; preds = %462, %417
  %471 = load i32, ptr %13, align 4
  %472 = load i32, ptr %12, align 4
  %473 = sub i32 %471, %472
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 %474
  %476 = load i32, ptr %475, align 1
  store i32 %476, ptr %30, align 4
  %477 = load i32, ptr %12, align 4
  %478 = sub i32 %477, 4
  store i32 %478, ptr %12, align 4
  %479 = load i32, ptr %12, align 4
  %480 = icmp ult i32 %479, 4
  br i1 %480, label %481, label %523

481:                                              ; preds = %470
  %482 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %483 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %484 = load i32, ptr %13, align 4
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %483, i64 %485
  %487 = load i32, ptr %12, align 4
  %488 = zext i32 %487 to i64
  %489 = sub i64 0, %488
  %490 = getelementptr inbounds i8, ptr %486, i64 %489
  %491 = load i32, ptr %12, align 4
  %492 = zext i32 %491 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %482, ptr align 1 %490, i64 %492, i1 false)
  %493 = load ptr, ptr %17, align 8
  %494 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %495 = load i32, ptr %12, align 4
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %494, i64 %496
  %498 = load i64, ptr %16, align 8
  %499 = load i32, ptr %12, align 4
  %500 = sub i32 8192, %499
  %501 = zext i32 %500 to i64
  %502 = call i64 @fmap_readn(ptr noundef %493, ptr noundef %497, i64 noundef %498, i64 noundef %501)
  store i64 %502, ptr %40, align 8
  %503 = load i64, ptr %40, align 8
  %504 = trunc i64 %503 to i32
  store i32 %504, ptr %13, align 4
  %505 = load i64, ptr %40, align 8
  %506 = icmp eq i64 -1, %505
  br i1 %506, label %507, label %508

507:                                              ; preds = %481
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  store i32 0, ptr %6, align 4
  br label %1327

508:                                              ; preds = %481
  %509 = load i32, ptr %12, align 4
  %510 = load i32, ptr %13, align 4
  %511 = add i32 %510, %509
  store i32 %511, ptr %13, align 4
  %512 = icmp ult i32 %511, 4
  br i1 %512, label %513, label %514

513:                                              ; preds = %508
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165)
  store i32 0, ptr %6, align 4
  br label %1327

514:                                              ; preds = %508
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %13, align 4
  %517 = load i32, ptr %12, align 4
  %518 = sub i32 %516, %517
  %519 = zext i32 %518 to i64
  %520 = load i64, ptr %16, align 8
  %521 = add i64 %520, %519
  store i64 %521, ptr %16, align 8
  %522 = load i32, ptr %13, align 4
  store i32 %522, ptr %12, align 4
  br label %523

523:                                              ; preds = %515, %470
  %524 = load i32, ptr %13, align 4
  %525 = load i32, ptr %12, align 4
  %526 = sub i32 %524, %525
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 %527
  %529 = load i32, ptr %528, align 1
  store i32 %529, ptr %31, align 4
  %530 = load i32, ptr %12, align 4
  %531 = sub i32 %530, 4
  store i32 %531, ptr %12, align 4
  %532 = load i32, ptr %12, align 4
  %533 = icmp ult i32 %532, 4
  br i1 %533, label %534, label %576

534:                                              ; preds = %523
  %535 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %536 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %537 = load i32, ptr %13, align 4
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds i8, ptr %536, i64 %538
  %540 = load i32, ptr %12, align 4
  %541 = zext i32 %540 to i64
  %542 = sub i64 0, %541
  %543 = getelementptr inbounds i8, ptr %539, i64 %542
  %544 = load i32, ptr %12, align 4
  %545 = zext i32 %544 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %535, ptr align 1 %543, i64 %545, i1 false)
  %546 = load ptr, ptr %17, align 8
  %547 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %548 = load i32, ptr %12, align 4
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %547, i64 %549
  %551 = load i64, ptr %16, align 8
  %552 = load i32, ptr %12, align 4
  %553 = sub i32 8192, %552
  %554 = zext i32 %553 to i64
  %555 = call i64 @fmap_readn(ptr noundef %546, ptr noundef %550, i64 noundef %551, i64 noundef %554)
  store i64 %555, ptr %41, align 8
  %556 = load i64, ptr %41, align 8
  %557 = trunc i64 %556 to i32
  store i32 %557, ptr %13, align 4
  %558 = load i64, ptr %41, align 8
  %559 = icmp eq i64 -1, %558
  br i1 %559, label %560, label %561

560:                                              ; preds = %534
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  store i32 0, ptr %6, align 4
  br label %1327

561:                                              ; preds = %534
  %562 = load i32, ptr %12, align 4
  %563 = load i32, ptr %13, align 4
  %564 = add i32 %563, %562
  store i32 %564, ptr %13, align 4
  %565 = icmp ult i32 %564, 4
  br i1 %565, label %566, label %567

566:                                              ; preds = %561
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165)
  store i32 0, ptr %6, align 4
  br label %1327

567:                                              ; preds = %561
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %13, align 4
  %570 = load i32, ptr %12, align 4
  %571 = sub i32 %569, %570
  %572 = zext i32 %571 to i64
  %573 = load i64, ptr %16, align 8
  %574 = add i64 %573, %572
  store i64 %574, ptr %16, align 8
  %575 = load i32, ptr %13, align 4
  store i32 %575, ptr %12, align 4
  br label %576

576:                                              ; preds = %568, %523
  %577 = load i32, ptr %13, align 4
  %578 = load i32, ptr %12, align 4
  %579 = sub i32 %577, %578
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 %580
  %582 = load i32, ptr %581, align 1
  store i32 %582, ptr %32, align 4
  %583 = load i32, ptr %12, align 4
  %584 = sub i32 %583, 4
  store i32 %584, ptr %12, align 4
  %585 = load i32, ptr %12, align 4
  %586 = icmp ult i32 %585, 4
  br i1 %586, label %587, label %629

587:                                              ; preds = %576
  %588 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %589 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %590 = load i32, ptr %13, align 4
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds i8, ptr %589, i64 %591
  %593 = load i32, ptr %12, align 4
  %594 = zext i32 %593 to i64
  %595 = sub i64 0, %594
  %596 = getelementptr inbounds i8, ptr %592, i64 %595
  %597 = load i32, ptr %12, align 4
  %598 = zext i32 %597 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %588, ptr align 1 %596, i64 %598, i1 false)
  %599 = load ptr, ptr %17, align 8
  %600 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %601 = load i32, ptr %12, align 4
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds i8, ptr %600, i64 %602
  %604 = load i64, ptr %16, align 8
  %605 = load i32, ptr %12, align 4
  %606 = sub i32 8192, %605
  %607 = zext i32 %606 to i64
  %608 = call i64 @fmap_readn(ptr noundef %599, ptr noundef %603, i64 noundef %604, i64 noundef %607)
  store i64 %608, ptr %42, align 8
  %609 = load i64, ptr %42, align 8
  %610 = trunc i64 %609 to i32
  store i32 %610, ptr %13, align 4
  %611 = load i64, ptr %42, align 8
  %612 = icmp eq i64 -1, %611
  br i1 %612, label %613, label %614

613:                                              ; preds = %587
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  store i32 0, ptr %6, align 4
  br label %1327

614:                                              ; preds = %587
  %615 = load i32, ptr %12, align 4
  %616 = load i32, ptr %13, align 4
  %617 = add i32 %616, %615
  store i32 %617, ptr %13, align 4
  %618 = icmp ult i32 %617, 4
  br i1 %618, label %619, label %620

619:                                              ; preds = %614
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165)
  store i32 0, ptr %6, align 4
  br label %1327

620:                                              ; preds = %614
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %13, align 4
  %623 = load i32, ptr %12, align 4
  %624 = sub i32 %622, %623
  %625 = zext i32 %624 to i64
  %626 = load i64, ptr %16, align 8
  %627 = add i64 %626, %625
  store i64 %627, ptr %16, align 8
  %628 = load i32, ptr %13, align 4
  store i32 %628, ptr %12, align 4
  br label %629

629:                                              ; preds = %621, %576
  %630 = load i32, ptr %13, align 4
  %631 = load i32, ptr %12, align 4
  %632 = sub i32 %630, %631
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 %633
  %635 = load i32, ptr %634, align 1
  store i32 %635, ptr %33, align 4
  %636 = load i32, ptr %12, align 4
  %637 = sub i32 %636, 4
  store i32 %637, ptr %12, align 4
  %638 = load i32, ptr %28, align 4
  switch i32 %638, label %649 [
    i32 0, label %639
    i32 1, label %640
    i32 2, label %641
    i32 3, label %642
    i32 4, label %643
    i32 5, label %644
    i32 6, label %645
    i32 7, label %646
    i32 8, label %647
    i32 99, label %648
  ]

639:                                              ; preds = %629
  store ptr @.str.167, ptr %34, align 8
  br label %650

640:                                              ; preds = %629
  store ptr @.str.168, ptr %34, align 8
  br label %650

641:                                              ; preds = %629
  store ptr @.str.169, ptr %34, align 8
  br label %650

642:                                              ; preds = %629
  store ptr @.str.170, ptr %34, align 8
  br label %650

643:                                              ; preds = %629
  store ptr @.str.171, ptr %34, align 8
  br label %650

644:                                              ; preds = %629
  store ptr @.str.172, ptr %34, align 8
  br label %650

645:                                              ; preds = %629
  store ptr @.str.173, ptr %34, align 8
  br label %650

646:                                              ; preds = %629
  store ptr @.str.174, ptr %34, align 8
  br label %650

647:                                              ; preds = %629
  store ptr @.str.175, ptr %34, align 8
  br label %650

648:                                              ; preds = %629
  store ptr @.str.176, ptr %34, align 8
  br label %650

649:                                              ; preds = %629
  store ptr @.str.177, ptr %34, align 8
  br label %650

650:                                              ; preds = %649, %648, %647, %646, %645, %644, %643, %642, %641, %640, %639
  %651 = load i32, ptr %29, align 4
  %652 = load ptr, ptr %34, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.178, i32 noundef %651, ptr noundef %652)
  %653 = load ptr, ptr %17, align 8
  %654 = load i32, ptr %31, align 4
  %655 = load i32, ptr %30, align 4
  %656 = call ptr @getsistring(ptr noundef %653, i32 noundef %654, i32 noundef %655)
  store ptr %656, ptr %21, align 8
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %660

658:                                              ; preds = %650
  %659 = load ptr, ptr %21, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.179, ptr noundef %659)
  br label %660

660:                                              ; preds = %658, %650
  %661 = load ptr, ptr %17, align 8
  %662 = load i32, ptr %33, align 4
  %663 = load i32, ptr %32, align 4
  %664 = call ptr @getsistring(ptr noundef %661, i32 noundef %662, i32 noundef %663)
  store ptr %664, ptr %22, align 8
  %665 = icmp ne ptr %664, null
  br i1 %665, label %666, label %675

666:                                              ; preds = %660
  %667 = load ptr, ptr %22, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.180, ptr noundef %667)
  br label %668

668:                                              ; preds = %666
  %669 = load ptr, ptr %22, align 8
  %670 = icmp ne ptr null, %669
  br i1 %670, label %671, label %673

671:                                              ; preds = %668
  %672 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %672) #4
  store ptr null, ptr %22, align 8
  br label %673

673:                                              ; preds = %671, %668
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674, %660
  %676 = load i32, ptr %25, align 4
  %677 = zext i32 %676 to i64
  %678 = mul i64 %677, 4
  %679 = mul i64 %678, 3
  %680 = call ptr @cli_max_malloc(i64 noundef %679)
  store ptr %680, ptr %18, align 8
  %681 = icmp ne ptr %680, null
  br i1 %681, label %683, label %682

682:                                              ; preds = %675
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.181)
  store i32 20, ptr %6, align 4
  br label %1327

683:                                              ; preds = %675
  %684 = load ptr, ptr %18, align 8
  %685 = load i32, ptr %25, align 4
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds i32, ptr %684, i64 %686
  store ptr %687, ptr %35, align 8
  %688 = load ptr, ptr %18, align 8
  %689 = load i32, ptr %25, align 4
  %690 = mul i32 %689, 2
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds i32, ptr %688, i64 %691
  store ptr %692, ptr %36, align 8
  store i32 0, ptr %26, align 4
  br label %693

693:                                              ; preds = %755, %683
  %694 = load i32, ptr %26, align 4
  %695 = load i32, ptr %25, align 4
  %696 = icmp ult i32 %694, %695
  br i1 %696, label %697, label %758

697:                                              ; preds = %693
  %698 = load i32, ptr %12, align 4
  %699 = icmp ult i32 %698, 4
  br i1 %699, label %700, label %742

700:                                              ; preds = %697
  %701 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %702 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %703 = load i32, ptr %13, align 4
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds i8, ptr %702, i64 %704
  %706 = load i32, ptr %12, align 4
  %707 = zext i32 %706 to i64
  %708 = sub i64 0, %707
  %709 = getelementptr inbounds i8, ptr %705, i64 %708
  %710 = load i32, ptr %12, align 4
  %711 = zext i32 %710 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %701, ptr align 1 %709, i64 %711, i1 false)
  %712 = load ptr, ptr %17, align 8
  %713 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %714 = load i32, ptr %12, align 4
  %715 = zext i32 %714 to i64
  %716 = getelementptr inbounds i8, ptr %713, i64 %715
  %717 = load i64, ptr %16, align 8
  %718 = load i32, ptr %12, align 4
  %719 = sub i32 8192, %718
  %720 = zext i32 %719 to i64
  %721 = call i64 @fmap_readn(ptr noundef %712, ptr noundef %716, i64 noundef %717, i64 noundef %720)
  store i64 %721, ptr %43, align 8
  %722 = load i64, ptr %43, align 8
  %723 = trunc i64 %722 to i32
  store i32 %723, ptr %13, align 4
  %724 = load i64, ptr %43, align 8
  %725 = icmp eq i64 -1, %724
  br i1 %725, label %726, label %727

726:                                              ; preds = %700
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  store i32 0, ptr %6, align 4
  br label %1327

727:                                              ; preds = %700
  %728 = load i32, ptr %12, align 4
  %729 = load i32, ptr %13, align 4
  %730 = add i32 %729, %728
  store i32 %730, ptr %13, align 4
  %731 = icmp ult i32 %730, 4
  br i1 %731, label %732, label %733

732:                                              ; preds = %727
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165)
  store i32 0, ptr %6, align 4
  br label %1327

733:                                              ; preds = %727
  br label %734

734:                                              ; preds = %733
  %735 = load i32, ptr %13, align 4
  %736 = load i32, ptr %12, align 4
  %737 = sub i32 %735, %736
  %738 = zext i32 %737 to i64
  %739 = load i64, ptr %16, align 8
  %740 = add i64 %739, %738
  store i64 %740, ptr %16, align 8
  %741 = load i32, ptr %13, align 4
  store i32 %741, ptr %12, align 4
  br label %742

742:                                              ; preds = %734, %697
  %743 = load i32, ptr %13, align 4
  %744 = load i32, ptr %12, align 4
  %745 = sub i32 %743, %744
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 %746
  %748 = load i32, ptr %747, align 1
  %749 = load ptr, ptr %35, align 8
  %750 = load i32, ptr %26, align 4
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds i32, ptr %749, i64 %751
  store i32 %748, ptr %752, align 4
  %753 = load i32, ptr %12, align 4
  %754 = sub i32 %753, 4
  store i32 %754, ptr %12, align 4
  br label %755

755:                                              ; preds = %742
  %756 = load i32, ptr %26, align 4
  %757 = add i32 %756, 1
  store i32 %757, ptr %26, align 4
  br label %693

758:                                              ; preds = %693
  store i32 0, ptr %26, align 4
  br label %759

759:                                              ; preds = %821, %758
  %760 = load i32, ptr %26, align 4
  %761 = load i32, ptr %25, align 4
  %762 = icmp ult i32 %760, %761
  br i1 %762, label %763, label %824

763:                                              ; preds = %759
  %764 = load i32, ptr %12, align 4
  %765 = icmp ult i32 %764, 4
  br i1 %765, label %766, label %808

766:                                              ; preds = %763
  %767 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %768 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %769 = load i32, ptr %13, align 4
  %770 = zext i32 %769 to i64
  %771 = getelementptr inbounds i8, ptr %768, i64 %770
  %772 = load i32, ptr %12, align 4
  %773 = zext i32 %772 to i64
  %774 = sub i64 0, %773
  %775 = getelementptr inbounds i8, ptr %771, i64 %774
  %776 = load i32, ptr %12, align 4
  %777 = zext i32 %776 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %767, ptr align 1 %775, i64 %777, i1 false)
  %778 = load ptr, ptr %17, align 8
  %779 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %780 = load i32, ptr %12, align 4
  %781 = zext i32 %780 to i64
  %782 = getelementptr inbounds i8, ptr %779, i64 %781
  %783 = load i64, ptr %16, align 8
  %784 = load i32, ptr %12, align 4
  %785 = sub i32 8192, %784
  %786 = zext i32 %785 to i64
  %787 = call i64 @fmap_readn(ptr noundef %778, ptr noundef %782, i64 noundef %783, i64 noundef %786)
  store i64 %787, ptr %44, align 8
  %788 = load i64, ptr %44, align 8
  %789 = trunc i64 %788 to i32
  store i32 %789, ptr %13, align 4
  %790 = load i64, ptr %44, align 8
  %791 = icmp eq i64 -1, %790
  br i1 %791, label %792, label %793

792:                                              ; preds = %766
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  store i32 0, ptr %6, align 4
  br label %1327

793:                                              ; preds = %766
  %794 = load i32, ptr %12, align 4
  %795 = load i32, ptr %13, align 4
  %796 = add i32 %795, %794
  store i32 %796, ptr %13, align 4
  %797 = icmp ult i32 %796, 4
  br i1 %797, label %798, label %799

798:                                              ; preds = %793
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165)
  store i32 0, ptr %6, align 4
  br label %1327

799:                                              ; preds = %793
  br label %800

800:                                              ; preds = %799
  %801 = load i32, ptr %13, align 4
  %802 = load i32, ptr %12, align 4
  %803 = sub i32 %801, %802
  %804 = zext i32 %803 to i64
  %805 = load i64, ptr %16, align 8
  %806 = add i64 %805, %804
  store i64 %806, ptr %16, align 8
  %807 = load i32, ptr %13, align 4
  store i32 %807, ptr %12, align 4
  br label %808

808:                                              ; preds = %800, %763
  %809 = load i32, ptr %13, align 4
  %810 = load i32, ptr %12, align 4
  %811 = sub i32 %809, %810
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 %812
  %814 = load i32, ptr %813, align 1
  %815 = load ptr, ptr %18, align 8
  %816 = load i32, ptr %26, align 4
  %817 = zext i32 %816 to i64
  %818 = getelementptr inbounds i32, ptr %815, i64 %817
  store i32 %814, ptr %818, align 4
  %819 = load i32, ptr %12, align 4
  %820 = sub i32 %819, 4
  store i32 %820, ptr %12, align 4
  br label %821

821:                                              ; preds = %808
  %822 = load i32, ptr %26, align 4
  %823 = add i32 %822, 1
  store i32 %823, ptr %26, align 4
  br label %759

824:                                              ; preds = %759
  store i32 0, ptr %26, align 4
  br label %825

825:                                              ; preds = %887, %824
  %826 = load i32, ptr %26, align 4
  %827 = load i32, ptr %25, align 4
  %828 = icmp ult i32 %826, %827
  br i1 %828, label %829, label %890

829:                                              ; preds = %825
  %830 = load i32, ptr %12, align 4
  %831 = icmp ult i32 %830, 4
  br i1 %831, label %832, label %874

832:                                              ; preds = %829
  %833 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %834 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %835 = load i32, ptr %13, align 4
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds i8, ptr %834, i64 %836
  %838 = load i32, ptr %12, align 4
  %839 = zext i32 %838 to i64
  %840 = sub i64 0, %839
  %841 = getelementptr inbounds i8, ptr %837, i64 %840
  %842 = load i32, ptr %12, align 4
  %843 = zext i32 %842 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %833, ptr align 1 %841, i64 %843, i1 false)
  %844 = load ptr, ptr %17, align 8
  %845 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %846 = load i32, ptr %12, align 4
  %847 = zext i32 %846 to i64
  %848 = getelementptr inbounds i8, ptr %845, i64 %847
  %849 = load i64, ptr %16, align 8
  %850 = load i32, ptr %12, align 4
  %851 = sub i32 8192, %850
  %852 = zext i32 %851 to i64
  %853 = call i64 @fmap_readn(ptr noundef %844, ptr noundef %848, i64 noundef %849, i64 noundef %852)
  store i64 %853, ptr %45, align 8
  %854 = load i64, ptr %45, align 8
  %855 = trunc i64 %854 to i32
  store i32 %855, ptr %13, align 4
  %856 = load i64, ptr %45, align 8
  %857 = icmp eq i64 -1, %856
  br i1 %857, label %858, label %859

858:                                              ; preds = %832
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  store i32 0, ptr %6, align 4
  br label %1327

859:                                              ; preds = %832
  %860 = load i32, ptr %12, align 4
  %861 = load i32, ptr %13, align 4
  %862 = add i32 %861, %860
  store i32 %862, ptr %13, align 4
  %863 = icmp ult i32 %862, 4
  br i1 %863, label %864, label %865

864:                                              ; preds = %859
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165)
  store i32 0, ptr %6, align 4
  br label %1327

865:                                              ; preds = %859
  br label %866

866:                                              ; preds = %865
  %867 = load i32, ptr %13, align 4
  %868 = load i32, ptr %12, align 4
  %869 = sub i32 %867, %868
  %870 = zext i32 %869 to i64
  %871 = load i64, ptr %16, align 8
  %872 = add i64 %871, %870
  store i64 %872, ptr %16, align 8
  %873 = load i32, ptr %13, align 4
  store i32 %873, ptr %12, align 4
  br label %874

874:                                              ; preds = %866, %829
  %875 = load i32, ptr %13, align 4
  %876 = load i32, ptr %12, align 4
  %877 = sub i32 %875, %876
  %878 = zext i32 %877 to i64
  %879 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 %878
  %880 = load i32, ptr %879, align 1
  %881 = load ptr, ptr %36, align 8
  %882 = load i32, ptr %26, align 4
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds i32, ptr %881, i64 %883
  store i32 %880, ptr %884, align 4
  %885 = load i32, ptr %12, align 4
  %886 = sub i32 %885, 4
  store i32 %886, ptr %12, align 4
  br label %887

887:                                              ; preds = %874
  %888 = load i32, ptr %26, align 4
  %889 = add i32 %888, 1
  store i32 %889, ptr %26, align 4
  br label %825

890:                                              ; preds = %825
  %891 = load i32, ptr %28, align 4
  %892 = icmp ne i32 %891, 4
  br i1 %892, label %893, label %1096

893:                                              ; preds = %890
  store i32 0, ptr %26, align 4
  br label %894

894:                                              ; preds = %1092, %893
  %895 = load i32, ptr %26, align 4
  %896 = load i32, ptr %25, align 4
  %897 = icmp ult i32 %895, %896
  br i1 %897, label %898, label %1095

898:                                              ; preds = %894
  store ptr null, ptr %48, align 8
  %899 = load ptr, ptr %35, align 8
  %900 = load i32, ptr %26, align 4
  %901 = zext i32 %900 to i64
  %902 = getelementptr inbounds i32, ptr %899, i64 %901
  %903 = load i32, ptr %902, align 4
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %906, label %905

905:                                              ; preds = %898
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.182)
  br label %1092

906:                                              ; preds = %898
  %907 = load ptr, ptr %18, align 8
  %908 = load i32, ptr %26, align 4
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds i32, ptr %907, i64 %909
  %911 = load i32, ptr %910, align 4
  %912 = zext i32 %911 to i64
  %913 = icmp ugt i64 84, %912
  br i1 %913, label %914, label %920

914:                                              ; preds = %906
  %915 = load ptr, ptr %18, align 8
  %916 = load i32, ptr %26, align 4
  %917 = zext i32 %916 to i64
  %918 = getelementptr inbounds i32, ptr %915, i64 %917
  %919 = load i32, ptr %918, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.183, i32 noundef %919)
  br label %1092

920:                                              ; preds = %906
  %921 = load ptr, ptr %4, align 8
  %922 = load ptr, ptr %35, align 8
  %923 = load i32, ptr %26, align 4
  %924 = zext i32 %923 to i64
  %925 = getelementptr inbounds i32, ptr %922, i64 %924
  %926 = load i32, ptr %925, align 4
  %927 = zext i32 %926 to i64
  %928 = call i32 @cli_checklimits(ptr noundef @.str.184, ptr noundef %921, i64 noundef %927, i64 noundef 0, i64 noundef 0)
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %930, label %931

930:                                              ; preds = %920
  br label %1092

931:                                              ; preds = %920
  %932 = load i32, ptr %26, align 4
  %933 = load ptr, ptr %18, align 8
  %934 = load i32, ptr %26, align 4
  %935 = zext i32 %934 to i64
  %936 = getelementptr inbounds i32, ptr %933, i64 %935
  %937 = load i32, ptr %936, align 4
  %938 = load ptr, ptr %35, align 8
  %939 = load i32, ptr %26, align 4
  %940 = zext i32 %939 to i64
  %941 = getelementptr inbounds i32, ptr %938, i64 %940
  %942 = load i32, ptr %941, align 4
  %943 = load ptr, ptr %36, align 8
  %944 = load i32, ptr %26, align 4
  %945 = zext i32 %944 to i64
  %946 = getelementptr inbounds i32, ptr %943, i64 %945
  %947 = load i32, ptr %946, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.185, i32 noundef %932, i32 noundef %937, i32 noundef %942, i32 noundef %947)
  %948 = load ptr, ptr %17, align 8
  %949 = load ptr, ptr %18, align 8
  %950 = load i32, ptr %26, align 4
  %951 = zext i32 %950 to i64
  %952 = getelementptr inbounds i32, ptr %949, i64 %951
  %953 = load i32, ptr %952, align 4
  %954 = zext i32 %953 to i64
  %955 = load ptr, ptr %35, align 8
  %956 = load i32, ptr %26, align 4
  %957 = zext i32 %956 to i64
  %958 = getelementptr inbounds i32, ptr %955, i64 %957
  %959 = load i32, ptr %958, align 4
  %960 = zext i32 %959 to i64
  %961 = call ptr @fmap_need_off_once(ptr noundef %948, i64 noundef %954, i64 noundef %960)
  store ptr %961, ptr %47, align 8
  %962 = icmp ne ptr %961, null
  br i1 %962, label %964, label %963

963:                                              ; preds = %931
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.186)
  br label %1092

964:                                              ; preds = %931
  %965 = load i8, ptr %14, align 1
  %966 = icmp ne i8 %965, 0
  br i1 %966, label %967, label %1044

967:                                              ; preds = %964
  %968 = load ptr, ptr %36, align 8
  %969 = load i32, ptr %26, align 4
  %970 = zext i32 %969 to i64
  %971 = getelementptr inbounds i32, ptr %968, i64 %970
  %972 = load i32, ptr %971, align 4
  %973 = load ptr, ptr %35, align 8
  %974 = load i32, ptr %26, align 4
  %975 = zext i32 %974 to i64
  %976 = getelementptr inbounds i32, ptr %973, i64 %975
  %977 = load i32, ptr %976, align 4
  %978 = mul i32 %977, 3
  %979 = icmp ule i32 %972, %978
  br i1 %979, label %980, label %999

980:                                              ; preds = %967
  %981 = load ptr, ptr %4, align 8
  %982 = load ptr, ptr %35, align 8
  %983 = load i32, ptr %26, align 4
  %984 = zext i32 %983 to i64
  %985 = getelementptr inbounds i32, ptr %982, i64 %984
  %986 = load i32, ptr %985, align 4
  %987 = mul i32 %986, 3
  %988 = zext i32 %987 to i64
  %989 = call i32 @cli_checklimits(ptr noundef @.str.184, ptr noundef %981, i64 noundef %988, i64 noundef 0, i64 noundef 0)
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %991, label %999

991:                                              ; preds = %980
  %992 = load ptr, ptr %35, align 8
  %993 = load i32, ptr %26, align 4
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds i32, ptr %992, i64 %994
  %996 = load i32, ptr %995, align 4
  %997 = mul i32 %996, 3
  %998 = zext i32 %997 to i64
  store i64 %998, ptr %49, align 8
  br label %1018

999:                                              ; preds = %980, %967
  %1000 = load ptr, ptr %4, align 8
  %1001 = load ptr, ptr %36, align 8
  %1002 = load i32, ptr %26, align 4
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds i32, ptr %1001, i64 %1003
  %1005 = load i32, ptr %1004, align 4
  %1006 = zext i32 %1005 to i64
  %1007 = call i32 @cli_checklimits(ptr noundef @.str.184, ptr noundef %1000, i64 noundef %1006, i64 noundef 0, i64 noundef 0)
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %1009, label %1016

1009:                                             ; preds = %999
  %1010 = load ptr, ptr %36, align 8
  %1011 = load i32, ptr %26, align 4
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds i32, ptr %1010, i64 %1012
  %1014 = load i32, ptr %1013, align 4
  %1015 = zext i32 %1014 to i64
  store i64 %1015, ptr %49, align 8
  br label %1017

1016:                                             ; preds = %999
  br label %1092

1017:                                             ; preds = %1009
  br label %1018

1018:                                             ; preds = %1017, %991
  %1019 = load i64, ptr %49, align 8
  %1020 = call ptr @cli_max_malloc(i64 noundef %1019)
  store ptr %1020, ptr %19, align 8
  %1021 = icmp ne ptr %1020, null
  br i1 %1021, label %1023, label %1022

1022:                                             ; preds = %1018
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.181)
  br label %1327

1023:                                             ; preds = %1018
  %1024 = load ptr, ptr %19, align 8
  %1025 = load ptr, ptr %47, align 8
  %1026 = load ptr, ptr %35, align 8
  %1027 = load i32, ptr %26, align 4
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds i32, ptr %1026, i64 %1028
  %1030 = load i32, ptr %1029, align 4
  %1031 = zext i32 %1030 to i64
  %1032 = call i32 @uncompress(ptr noundef %1024, ptr noundef %49, ptr noundef %1025, i64 noundef %1031)
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1034, label %1042

1034:                                             ; preds = %1023
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.187)
  br label %1035

1035:                                             ; preds = %1034
  %1036 = load ptr, ptr %19, align 8
  %1037 = icmp ne ptr null, %1036
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1035
  %1039 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1039) #4
  store ptr null, ptr %19, align 8
  br label %1040

1040:                                             ; preds = %1038, %1035
  br label %1041

1041:                                             ; preds = %1040
  br label %1092

1042:                                             ; preds = %1023
  %1043 = load ptr, ptr %19, align 8
  store ptr %1043, ptr %48, align 8
  br label %1052

1044:                                             ; preds = %964
  %1045 = load ptr, ptr %35, align 8
  %1046 = load i32, ptr %26, align 4
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr inbounds i32, ptr %1045, i64 %1047
  %1049 = load i32, ptr %1048, align 4
  %1050 = zext i32 %1049 to i64
  store i64 %1050, ptr %49, align 8
  %1051 = load ptr, ptr %47, align 8
  store ptr %1051, ptr %48, align 8
  br label %1052

1052:                                             ; preds = %1044, %1042
  %1053 = getelementptr inbounds [1024 x i8], ptr %46, i64 0, i64 0
  %1054 = load ptr, ptr %5, align 8
  %1055 = load i32, ptr %11, align 4
  %1056 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1053, i64 noundef 1024, ptr noundef @.str.188, ptr noundef %1054, i32 noundef %1055) #4
  %1057 = getelementptr inbounds [1024 x i8], ptr %46, i64 0, i64 1023
  store i8 0, ptr %1057, align 1
  %1058 = getelementptr inbounds [1024 x i8], ptr %46, i64 0, i64 0
  %1059 = call i32 (ptr, i32, ...) @open(ptr noundef %1058, i32 noundef 578, i32 noundef 384)
  store i32 %1059, ptr %20, align 4
  %1060 = icmp eq i32 %1059, -1
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1052
  %1062 = getelementptr inbounds [1024 x i8], ptr %46, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.189, ptr noundef %1062)
  store i32 9, ptr %6, align 4
  br label %1327

1063:                                             ; preds = %1052
  %1064 = load i32, ptr %20, align 4
  %1065 = load ptr, ptr %48, align 8
  %1066 = load i64, ptr %49, align 8
  %1067 = call i64 @cli_writen(i32 noundef %1064, ptr noundef %1065, i64 noundef %1066)
  %1068 = load i64, ptr %49, align 8
  %1069 = icmp ne i64 %1067, %1068
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1063
  store i32 14, ptr %6, align 4
  br label %1327

1071:                                             ; preds = %1063
  br label %1072

1072:                                             ; preds = %1071
  %1073 = load ptr, ptr %19, align 8
  %1074 = icmp ne ptr null, %1073
  br i1 %1074, label %1075, label %1077

1075:                                             ; preds = %1072
  %1076 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1076) #4
  store ptr null, ptr %19, align 8
  br label %1077

1077:                                             ; preds = %1075, %1072
  br label %1078

1078:                                             ; preds = %1077
  %1079 = load i32, ptr %20, align 4
  %1080 = getelementptr inbounds [1024 x i8], ptr %46, i64 0, i64 0
  %1081 = load ptr, ptr %4, align 8
  %1082 = load ptr, ptr %21, align 8
  %1083 = call i32 @cli_magic_scan_desc(i32 noundef %1079, ptr noundef %1080, ptr noundef %1081, ptr noundef %1082, i32 noundef 0)
  store i32 %1083, ptr %6, align 4
  %1084 = load i32, ptr %6, align 4
  %1085 = icmp ne i32 0, %1084
  br i1 %1085, label %1086, label %1087

1086:                                             ; preds = %1078
  br label %1327

1087:                                             ; preds = %1078
  %1088 = load i32, ptr %20, align 4
  %1089 = call i32 @close(i32 noundef %1088)
  store i32 -1, ptr %20, align 4
  %1090 = load i32, ptr %11, align 4
  %1091 = add i32 %1090, 1
  store i32 %1091, ptr %11, align 4
  br label %1092

1092:                                             ; preds = %1087, %1041, %1016, %963, %930, %914, %905
  %1093 = load i32, ptr %26, align 4
  %1094 = add i32 %1093, 1
  store i32 %1094, ptr %26, align 4
  br label %894

1095:                                             ; preds = %894
  br label %1096

1096:                                             ; preds = %1095, %890
  br label %1097

1097:                                             ; preds = %1096
  %1098 = load ptr, ptr %21, align 8
  %1099 = icmp ne ptr null, %1098
  br i1 %1099, label %1100, label %1102

1100:                                             ; preds = %1097
  %1101 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %1101) #4
  store ptr null, ptr %21, align 8
  br label %1102

1102:                                             ; preds = %1100, %1097
  br label %1103

1103:                                             ; preds = %1102
  br label %1104

1104:                                             ; preds = %1103
  %1105 = load ptr, ptr %18, align 8
  %1106 = icmp ne ptr null, %1105
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1104
  %1108 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %1108) #4
  store ptr null, ptr %18, align 8
  br label %1109

1109:                                             ; preds = %1107, %1104
  br label %1110

1110:                                             ; preds = %1109
  store i32 8, ptr %25, align 4
  br label %1286

1111:                                             ; preds = %301
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.190)
  %1112 = load i32, ptr %12, align 4
  %1113 = icmp ult i32 %1112, 4
  br i1 %1113, label %1114, label %1156

1114:                                             ; preds = %1111
  %1115 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %1116 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %1117 = load i32, ptr %13, align 4
  %1118 = zext i32 %1117 to i64
  %1119 = getelementptr inbounds i8, ptr %1116, i64 %1118
  %1120 = load i32, ptr %12, align 4
  %1121 = zext i32 %1120 to i64
  %1122 = sub i64 0, %1121
  %1123 = getelementptr inbounds i8, ptr %1119, i64 %1122
  %1124 = load i32, ptr %12, align 4
  %1125 = zext i32 %1124 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1115, ptr align 1 %1123, i64 %1125, i1 false)
  %1126 = load ptr, ptr %17, align 8
  %1127 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %1128 = load i32, ptr %12, align 4
  %1129 = zext i32 %1128 to i64
  %1130 = getelementptr inbounds i8, ptr %1127, i64 %1129
  %1131 = load i64, ptr %16, align 8
  %1132 = load i32, ptr %12, align 4
  %1133 = sub i32 8192, %1132
  %1134 = zext i32 %1133 to i64
  %1135 = call i64 @fmap_readn(ptr noundef %1126, ptr noundef %1130, i64 noundef %1131, i64 noundef %1134)
  store i64 %1135, ptr %50, align 8
  %1136 = load i64, ptr %50, align 8
  %1137 = trunc i64 %1136 to i32
  store i32 %1137, ptr %13, align 4
  %1138 = load i64, ptr %50, align 8
  %1139 = icmp eq i64 -1, %1138
  br i1 %1139, label %1140, label %1141

1140:                                             ; preds = %1114
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  store i32 0, ptr %6, align 4
  br label %1327

1141:                                             ; preds = %1114
  %1142 = load i32, ptr %12, align 4
  %1143 = load i32, ptr %13, align 4
  %1144 = add i32 %1143, %1142
  store i32 %1144, ptr %13, align 4
  %1145 = icmp ult i32 %1144, 4
  br i1 %1145, label %1146, label %1147

1146:                                             ; preds = %1141
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165)
  store i32 0, ptr %6, align 4
  br label %1327

1147:                                             ; preds = %1141
  br label %1148

1148:                                             ; preds = %1147
  %1149 = load i32, ptr %13, align 4
  %1150 = load i32, ptr %12, align 4
  %1151 = sub i32 %1149, %1150
  %1152 = zext i32 %1151 to i64
  %1153 = load i64, ptr %16, align 8
  %1154 = add i64 %1153, %1152
  store i64 %1154, ptr %16, align 8
  %1155 = load i32, ptr %13, align 4
  store i32 %1155, ptr %12, align 4
  br label %1156

1156:                                             ; preds = %1148, %1111
  %1157 = load i32, ptr %13, align 4
  %1158 = load i32, ptr %12, align 4
  %1159 = sub i32 %1157, %1158
  %1160 = zext i32 %1159 to i64
  %1161 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 %1160
  %1162 = load i32, ptr %1161, align 1
  store i32 %1162, ptr %25, align 4
  %1163 = load i32, ptr %12, align 4
  %1164 = sub i32 %1163, 4
  store i32 %1164, ptr %12, align 4
  %1165 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  %1166 = load i16, ptr %1165, align 2
  %1167 = zext i16 %1166 to i32
  %1168 = mul nsw i32 %1167, 2
  %1169 = sext i32 %1168 to i64
  %1170 = mul i64 %1169, 4
  %1171 = load i32, ptr %25, align 4
  %1172 = zext i32 %1171 to i64
  %1173 = mul i64 %1172, %1170
  %1174 = trunc i64 %1173 to i32
  store i32 %1174, ptr %25, align 4
  br label %1286

1175:                                             ; preds = %301
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.191)
  %1176 = load i32, ptr %12, align 4
  %1177 = icmp ult i32 %1176, 4
  br i1 %1177, label %1178, label %1220

1178:                                             ; preds = %1175
  %1179 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %1180 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %1181 = load i32, ptr %13, align 4
  %1182 = zext i32 %1181 to i64
  %1183 = getelementptr inbounds i8, ptr %1180, i64 %1182
  %1184 = load i32, ptr %12, align 4
  %1185 = zext i32 %1184 to i64
  %1186 = sub i64 0, %1185
  %1187 = getelementptr inbounds i8, ptr %1183, i64 %1186
  %1188 = load i32, ptr %12, align 4
  %1189 = zext i32 %1188 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1179, ptr align 1 %1187, i64 %1189, i1 false)
  %1190 = load ptr, ptr %17, align 8
  %1191 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %1192 = load i32, ptr %12, align 4
  %1193 = zext i32 %1192 to i64
  %1194 = getelementptr inbounds i8, ptr %1191, i64 %1193
  %1195 = load i64, ptr %16, align 8
  %1196 = load i32, ptr %12, align 4
  %1197 = sub i32 8192, %1196
  %1198 = zext i32 %1197 to i64
  %1199 = call i64 @fmap_readn(ptr noundef %1190, ptr noundef %1194, i64 noundef %1195, i64 noundef %1198)
  store i64 %1199, ptr %51, align 8
  %1200 = load i64, ptr %51, align 8
  %1201 = trunc i64 %1200 to i32
  store i32 %1201, ptr %13, align 4
  %1202 = load i64, ptr %51, align 8
  %1203 = icmp eq i64 -1, %1202
  br i1 %1203, label %1204, label %1205

1204:                                             ; preds = %1178
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  store i32 0, ptr %6, align 4
  br label %1327

1205:                                             ; preds = %1178
  %1206 = load i32, ptr %12, align 4
  %1207 = load i32, ptr %13, align 4
  %1208 = add i32 %1207, %1206
  store i32 %1208, ptr %13, align 4
  %1209 = icmp ult i32 %1208, 4
  br i1 %1209, label %1210, label %1211

1210:                                             ; preds = %1205
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165)
  store i32 0, ptr %6, align 4
  br label %1327

1211:                                             ; preds = %1205
  br label %1212

1212:                                             ; preds = %1211
  %1213 = load i32, ptr %13, align 4
  %1214 = load i32, ptr %12, align 4
  %1215 = sub i32 %1213, %1214
  %1216 = zext i32 %1215 to i64
  %1217 = load i64, ptr %16, align 8
  %1218 = add i64 %1217, %1216
  store i64 %1218, ptr %16, align 8
  %1219 = load i32, ptr %13, align 4
  store i32 %1219, ptr %12, align 4
  br label %1220

1220:                                             ; preds = %1212, %1175
  %1221 = load i32, ptr %13, align 4
  %1222 = load i32, ptr %12, align 4
  %1223 = sub i32 %1221, %1222
  %1224 = zext i32 %1223 to i64
  %1225 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 %1224
  %1226 = load i32, ptr %1225, align 1
  store i32 %1226, ptr %25, align 4
  %1227 = load i32, ptr %12, align 4
  %1228 = sub i32 %1227, 4
  store i32 %1228, ptr %12, align 4
  br label %1286

1229:                                             ; preds = %301
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.192)
  %1230 = load i32, ptr %12, align 4
  %1231 = icmp ult i32 %1230, 4
  br i1 %1231, label %1232, label %1274

1232:                                             ; preds = %1229
  %1233 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %1234 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %1235 = load i32, ptr %13, align 4
  %1236 = zext i32 %1235 to i64
  %1237 = getelementptr inbounds i8, ptr %1234, i64 %1236
  %1238 = load i32, ptr %12, align 4
  %1239 = zext i32 %1238 to i64
  %1240 = sub i64 0, %1239
  %1241 = getelementptr inbounds i8, ptr %1237, i64 %1240
  %1242 = load i32, ptr %12, align 4
  %1243 = zext i32 %1242 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1233, ptr align 1 %1241, i64 %1243, i1 false)
  %1244 = load ptr, ptr %17, align 8
  %1245 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %1246 = load i32, ptr %12, align 4
  %1247 = zext i32 %1246 to i64
  %1248 = getelementptr inbounds i8, ptr %1245, i64 %1247
  %1249 = load i64, ptr %16, align 8
  %1250 = load i32, ptr %12, align 4
  %1251 = sub i32 8192, %1250
  %1252 = zext i32 %1251 to i64
  %1253 = call i64 @fmap_readn(ptr noundef %1244, ptr noundef %1248, i64 noundef %1249, i64 noundef %1252)
  store i64 %1253, ptr %52, align 8
  %1254 = load i64, ptr %52, align 8
  %1255 = trunc i64 %1254 to i32
  store i32 %1255, ptr %13, align 4
  %1256 = load i64, ptr %52, align 8
  %1257 = icmp eq i64 -1, %1256
  br i1 %1257, label %1258, label %1259

1258:                                             ; preds = %1232
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  store i32 0, ptr %6, align 4
  br label %1327

1259:                                             ; preds = %1232
  %1260 = load i32, ptr %12, align 4
  %1261 = load i32, ptr %13, align 4
  %1262 = add i32 %1261, %1260
  store i32 %1262, ptr %13, align 4
  %1263 = icmp ult i32 %1262, 4
  br i1 %1263, label %1264, label %1265

1264:                                             ; preds = %1259
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165)
  store i32 0, ptr %6, align 4
  br label %1327

1265:                                             ; preds = %1259
  br label %1266

1266:                                             ; preds = %1265
  %1267 = load i32, ptr %13, align 4
  %1268 = load i32, ptr %12, align 4
  %1269 = sub i32 %1267, %1268
  %1270 = zext i32 %1269 to i64
  %1271 = load i64, ptr %16, align 8
  %1272 = add i64 %1271, %1270
  store i64 %1272, ptr %16, align 8
  %1273 = load i32, ptr %13, align 4
  store i32 %1273, ptr %12, align 4
  br label %1274

1274:                                             ; preds = %1266, %1229
  %1275 = load i32, ptr %13, align 4
  %1276 = load i32, ptr %12, align 4
  %1277 = sub i32 %1275, %1276
  %1278 = zext i32 %1277 to i64
  %1279 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 %1278
  %1280 = load i32, ptr %1279, align 1
  store i32 %1280, ptr %25, align 4
  %1281 = load i32, ptr %12, align 4
  %1282 = sub i32 %1281, 4
  store i32 %1282, ptr %12, align 4
  br label %1286

1283:                                             ; preds = %301
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.193)
  store i32 0, ptr %25, align 4
  br label %1286

1284:                                             ; preds = %301
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.194)
  store i32 0, ptr %25, align 4
  br label %1286

1285:                                             ; preds = %301
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.195)
  store i32 0, ptr %25, align 4
  br label %1286

1286:                                             ; preds = %1285, %1284, %1283, %1274, %1220, %1156, %1110, %312
  %1287 = load i32, ptr %12, align 4
  %1288 = load i32, ptr %25, align 4
  %1289 = icmp uge i32 %1287, %1288
  br i1 %1289, label %1290, label %1294

1290:                                             ; preds = %1286
  %1291 = load i32, ptr %25, align 4
  %1292 = load i32, ptr %12, align 4
  %1293 = sub i32 %1292, %1291
  store i32 %1293, ptr %12, align 4
  br label %1322

1294:                                             ; preds = %1286
  %1295 = load i32, ptr %25, align 4
  %1296 = load i32, ptr %12, align 4
  %1297 = icmp ult i32 %1295, %1296
  br i1 %1297, label %1298, label %1300

1298:                                             ; preds = %1294
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.196)
  %1299 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1299) #4
  store i32 0, ptr %3, align 4
  br label %1363

1300:                                             ; preds = %1294
  %1301 = load i32, ptr %25, align 4
  %1302 = load i32, ptr %12, align 4
  %1303 = sub i32 %1301, %1302
  %1304 = zext i32 %1303 to i64
  %1305 = load i64, ptr %16, align 8
  %1306 = add i64 %1305, %1304
  store i64 %1306, ptr %16, align 8
  %1307 = load ptr, ptr %17, align 8
  %1308 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %1309 = load i64, ptr %16, align 8
  %1310 = call i64 @fmap_readn(ptr noundef %1307, ptr noundef %1308, i64 noundef %1309, i64 noundef 8192)
  store i64 %1310, ptr %53, align 8
  %1311 = load i64, ptr %53, align 8
  %1312 = icmp eq i64 -1, %1311
  br i1 %1312, label %1313, label %1315

1313:                                             ; preds = %1300
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.197)
  %1314 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1314) #4
  store i32 0, ptr %3, align 4
  br label %1363

1315:                                             ; preds = %1300
  %1316 = load i64, ptr %53, align 8
  %1317 = trunc i64 %1316 to i32
  store i32 %1317, ptr %13, align 4
  store i32 %1317, ptr %12, align 4
  %1318 = load i32, ptr %13, align 4
  %1319 = zext i32 %1318 to i64
  %1320 = load i64, ptr %16, align 8
  %1321 = add i64 %1320, %1319
  store i64 %1321, ptr %16, align 8
  br label %1322

1322:                                             ; preds = %1315, %1290
  br label %1323

1323:                                             ; preds = %1322
  %1324 = load i32, ptr %10, align 4
  %1325 = add i32 %1324, 1
  store i32 %1325, ptr %10, align 4
  br label %250

1326:                                             ; preds = %250
  store i32 0, ptr %6, align 4
  br label %1327

1327:                                             ; preds = %1326, %1264, %1258, %1210, %1204, %1146, %1140, %1086, %1070, %1061, %1022, %864, %858, %798, %792, %732, %726, %682, %619, %613, %566, %560, %513, %507, %460, %454, %407, %401, %354, %348, %291, %285, %243, %219, %165, %148, %97, %83, %70, %60
  %1328 = load i32, ptr %20, align 4
  %1329 = icmp ne i32 -1, %1328
  br i1 %1329, label %1330, label %1333

1330:                                             ; preds = %1327
  %1331 = load i32, ptr %20, align 4
  %1332 = call i32 @close(i32 noundef %1331)
  br label %1333

1333:                                             ; preds = %1330, %1327
  br label %1334

1334:                                             ; preds = %1333
  %1335 = load ptr, ptr %21, align 8
  %1336 = icmp ne ptr null, %1335
  br i1 %1336, label %1337, label %1339

1337:                                             ; preds = %1334
  %1338 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %1338) #4
  store ptr null, ptr %21, align 8
  br label %1339

1339:                                             ; preds = %1337, %1334
  br label %1340

1340:                                             ; preds = %1339
  br label %1341

1341:                                             ; preds = %1340
  %1342 = load ptr, ptr %19, align 8
  %1343 = icmp ne ptr null, %1342
  br i1 %1343, label %1344, label %1346

1344:                                             ; preds = %1341
  %1345 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1345) #4
  store ptr null, ptr %19, align 8
  br label %1346

1346:                                             ; preds = %1344, %1341
  br label %1347

1347:                                             ; preds = %1346
  br label %1348

1348:                                             ; preds = %1347
  %1349 = load ptr, ptr %18, align 8
  %1350 = icmp ne ptr null, %1349
  br i1 %1350, label %1351, label %1353

1351:                                             ; preds = %1348
  %1352 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %1352) #4
  store ptr null, ptr %18, align 8
  br label %1353

1353:                                             ; preds = %1351, %1348
  br label %1354

1354:                                             ; preds = %1353
  br label %1355

1355:                                             ; preds = %1354
  %1356 = load ptr, ptr %8, align 8
  %1357 = icmp ne ptr null, %1356
  br i1 %1357, label %1358, label %1360

1358:                                             ; preds = %1355
  %1359 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1359) #4
  store ptr null, ptr %8, align 8
  br label %1360

1360:                                             ; preds = %1358, %1355
  br label %1361

1361:                                             ; preds = %1360
  %1362 = load i32, ptr %6, align 4
  store i32 %1362, ptr %3, align 4
  br label %1363

1363:                                             ; preds = %1361, %1313, %1298
  %1364 = load i32, ptr %3, align 4
  ret i32 %1364
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [1024 x i8], align 16
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %7, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.real_scansis9x.optst, i64 12, i1 false)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.cli_ctx_tag, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.SISTREAM, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.SISTREAM, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.SISTREAM, ptr %29, i32 0, i32 3
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.SISTREAM, ptr %31, i32 0, i32 4
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.SISTREAM, ptr %33, i32 0, i32 7
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @getfield(ptr noundef %35, ptr noundef %9)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %2
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %39, 12
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %2
  store i32 0, ptr %3, align 4
  br label %778

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.SISTREAM, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %78, %42
  %48 = load i32, ptr %11, align 4
  %49 = icmp ult i32 %48, 3
  br i1 %49, label %50, label %79

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @getfield(ptr noundef %51, ptr noundef %9)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  br label %778

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %75, %55
  %57 = load i32, ptr %11, align 4
  %58 = icmp ult i32 %57, 3
  br i1 %58, label %59, label %78

59:                                               ; preds = %56
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %11, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %60, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @skipthis(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  br label %778

71:                                               ; preds = %66
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4
  br label %78

74:                                               ; preds = %59
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4
  br label %56

78:                                               ; preds = %71, %56
  br label %47

79:                                               ; preds = %47
  %80 = load i32, ptr %9, align 4
  %81 = icmp ne i32 %80, 3
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  br label %778

83:                                               ; preds = %79
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %771, %83
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 @getfield(ptr noundef %85, ptr noundef %9)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %9, align 4
  %90 = icmp ne i32 %89, 30
  br i1 %90, label %91, label %92

91:                                               ; preds = %88, %84
  br label %777

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.SISTREAM, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4
  br label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @getfield(ptr noundef %98, ptr noundef %9)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %121, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %9, align 4
  %103 = icmp ne i32 %102, 2
  br i1 %103, label %121, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 @getd(ptr noundef %105, ptr noundef %12)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %121, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %12, align 4
  %110 = icmp ne i32 %109, 31
  br i1 %110, label %121, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.SISTREAM, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.SISTREAM, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [7 x i32], ptr %113, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp ult i32 %119, 4
  br i1 %120, label %121, label %122

121:                                              ; preds = %111, %108, %104, %101, %97
  br label %771

122:                                              ; preds = %111
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.SISTREAM, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.SISTREAM, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [7 x i32], ptr %124, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = sub i32 %130, 4
  store i32 %131, ptr %129, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.SISTREAM, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4
  br label %136

136:                                              ; preds = %760, %122
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.SISTREAM, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.SISTREAM, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 4
  %142 = sub i32 %141, 1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [7 x i32], ptr %138, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %136
  %148 = load ptr, ptr %8, align 8
  %149 = call i32 @getsize(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  %151 = xor i1 %150, true
  br label %152

152:                                              ; preds = %147, %136
  %153 = phi i1 [ false, %136 ], [ %151, %147 ]
  br i1 %153, label %154, label %766

154:                                              ; preds = %152
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.SISTREAM, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.SISTREAM, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.SISTREAM, ptr %160, i32 0, i32 7
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [7 x i32], ptr %159, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.201, i32 noundef %157, i32 noundef %165)
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.SISTREAM, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.SISTREAM, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [7 x i32], ptr %167, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, -4
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.SISTREAM, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.SISTREAM, ptr %177, i32 0, i32 7
  %179 = load i32, ptr %178, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [7 x i32], ptr %176, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 1
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.SISTREAM, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.SISTREAM, ptr %186, i32 0, i32 7
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [7 x i32], ptr %185, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = lshr i32 %191, 1
  %193 = and i32 %192, 1
  %194 = or i32 %183, %193
  %195 = shl i32 %194, 2
  %196 = add i32 %174, %195
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.SISTREAM, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.SISTREAM, ptr %199, i32 0, i32 7
  %201 = load i32, ptr %200, align 4
  %202 = sub i32 %201, 1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [7 x i32], ptr %198, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = icmp ult i32 %196, %205
  br i1 %206, label %207, label %249

207:                                              ; preds = %154
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.SISTREAM, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.SISTREAM, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [7 x i32], ptr %209, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, -4
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.SISTREAM, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.SISTREAM, ptr %219, i32 0, i32 7
  %221 = load i32, ptr %220, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [7 x i32], ptr %218, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 1
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.SISTREAM, ptr %226, i32 0, i32 6
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.SISTREAM, ptr %228, i32 0, i32 7
  %230 = load i32, ptr %229, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [7 x i32], ptr %227, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = lshr i32 %233, 1
  %235 = and i32 %234, 1
  %236 = or i32 %225, %235
  %237 = shl i32 %236, 2
  %238 = add i32 %216, %237
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.SISTREAM, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.SISTREAM, ptr %241, i32 0, i32 7
  %243 = load i32, ptr %242, align 4
  %244 = sub i32 %243, 1
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [7 x i32], ptr %240, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = sub i32 %247, %238
  store i32 %248, ptr %246, align 4
  br label %258

249:                                              ; preds = %154
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.SISTREAM, ptr %250, i32 0, i32 6
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.SISTREAM, ptr %252, i32 0, i32 7
  %254 = load i32, ptr %253, align 4
  %255 = sub i32 %254, 1
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds [7 x i32], ptr %251, i64 0, i64 %256
  store i32 0, ptr %257, align 4
  br label %258

258:                                              ; preds = %249, %207
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct.SISTREAM, ptr %259, i32 0, i32 7
  %261 = load i32, ptr %260, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 4
  br label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %8, align 8
  %265 = call i32 @getfield(ptr noundef %264, ptr noundef %9)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %287, label %267

267:                                              ; preds = %263
  %268 = load i32, ptr %9, align 4
  %269 = icmp ne i32 %268, 2
  br i1 %269, label %287, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %8, align 8
  %272 = call i32 @getd(ptr noundef %271, ptr noundef %12)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %287, label %274

274:                                              ; preds = %270
  %275 = load i32, ptr %12, align 4
  %276 = icmp ne i32 %275, 32
  br i1 %276, label %287, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct.SISTREAM, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct.SISTREAM, ptr %280, i32 0, i32 7
  %282 = load i32, ptr %281, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds [7 x i32], ptr %279, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = icmp ult i32 %285, 4
  br i1 %286, label %287, label %288

287:                                              ; preds = %277, %274, %270, %267, %263
  br label %760

288:                                              ; preds = %277
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %struct.SISTREAM, ptr %289, i32 0, i32 6
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct.SISTREAM, ptr %291, i32 0, i32 7
  %293 = load i32, ptr %292, align 4
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds [7 x i32], ptr %290, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = sub i32 %296, 4
  store i32 %297, ptr %295, align 4
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.SISTREAM, ptr %298, i32 0, i32 7
  %300 = load i32, ptr %299, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %299, align 4
  br label %302

302:                                              ; preds = %749, %288
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.SISTREAM, ptr %303, i32 0, i32 6
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds %struct.SISTREAM, ptr %305, i32 0, i32 7
  %307 = load i32, ptr %306, align 4
  %308 = sub i32 %307, 1
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds [7 x i32], ptr %304, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %302
  %314 = load ptr, ptr %8, align 8
  %315 = call i32 @getsize(ptr noundef %314)
  %316 = icmp ne i32 %315, 0
  %317 = xor i1 %316, true
  br label %318

318:                                              ; preds = %313, %302
  %319 = phi i1 [ false, %302 ], [ %317, %313 ]
  br i1 %319, label %320, label %755

320:                                              ; preds = %318
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.SISTREAM, ptr %321, i32 0, i32 7
  %323 = load i32, ptr %322, align 4
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds %struct.SISTREAM, ptr %324, i32 0, i32 6
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds %struct.SISTREAM, ptr %326, i32 0, i32 7
  %328 = load i32, ptr %327, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds [7 x i32], ptr %325, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.202, i32 noundef %323, i32 noundef %331)
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.SISTREAM, ptr %332, i32 0, i32 6
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct.SISTREAM, ptr %334, i32 0, i32 7
  %336 = load i32, ptr %335, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds [7 x i32], ptr %333, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, -4
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds %struct.SISTREAM, ptr %341, i32 0, i32 6
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds %struct.SISTREAM, ptr %343, i32 0, i32 7
  %345 = load i32, ptr %344, align 4
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds [7 x i32], ptr %342, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %348, 1
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds %struct.SISTREAM, ptr %350, i32 0, i32 6
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds %struct.SISTREAM, ptr %352, i32 0, i32 7
  %354 = load i32, ptr %353, align 4
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds [7 x i32], ptr %351, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = lshr i32 %357, 1
  %359 = and i32 %358, 1
  %360 = or i32 %349, %359
  %361 = shl i32 %360, 2
  %362 = add i32 %340, %361
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds %struct.SISTREAM, ptr %363, i32 0, i32 6
  %365 = load ptr, ptr %8, align 8
  %366 = getelementptr inbounds %struct.SISTREAM, ptr %365, i32 0, i32 7
  %367 = load i32, ptr %366, align 4
  %368 = sub i32 %367, 1
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds [7 x i32], ptr %364, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = icmp ult i32 %362, %371
  br i1 %372, label %373, label %415

373:                                              ; preds = %320
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds %struct.SISTREAM, ptr %374, i32 0, i32 6
  %376 = load ptr, ptr %8, align 8
  %377 = getelementptr inbounds %struct.SISTREAM, ptr %376, i32 0, i32 7
  %378 = load i32, ptr %377, align 4
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds [7 x i32], ptr %375, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = and i32 %381, -4
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds %struct.SISTREAM, ptr %383, i32 0, i32 6
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds %struct.SISTREAM, ptr %385, i32 0, i32 7
  %387 = load i32, ptr %386, align 4
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds [7 x i32], ptr %384, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = and i32 %390, 1
  %392 = load ptr, ptr %8, align 8
  %393 = getelementptr inbounds %struct.SISTREAM, ptr %392, i32 0, i32 6
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds %struct.SISTREAM, ptr %394, i32 0, i32 7
  %396 = load i32, ptr %395, align 4
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds [7 x i32], ptr %393, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = lshr i32 %399, 1
  %401 = and i32 %400, 1
  %402 = or i32 %391, %401
  %403 = shl i32 %402, 2
  %404 = add i32 %382, %403
  %405 = load ptr, ptr %8, align 8
  %406 = getelementptr inbounds %struct.SISTREAM, ptr %405, i32 0, i32 6
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr inbounds %struct.SISTREAM, ptr %407, i32 0, i32 7
  %409 = load i32, ptr %408, align 4
  %410 = sub i32 %409, 1
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds [7 x i32], ptr %406, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = sub i32 %413, %404
  store i32 %414, ptr %412, align 4
  br label %424

415:                                              ; preds = %320
  %416 = load ptr, ptr %8, align 8
  %417 = getelementptr inbounds %struct.SISTREAM, ptr %416, i32 0, i32 6
  %418 = load ptr, ptr %8, align 8
  %419 = getelementptr inbounds %struct.SISTREAM, ptr %418, i32 0, i32 7
  %420 = load i32, ptr %419, align 4
  %421 = sub i32 %420, 1
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds [7 x i32], ptr %417, i64 0, i64 %422
  store i32 0, ptr %423, align 4
  br label %424

424:                                              ; preds = %415, %373
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds %struct.SISTREAM, ptr %425, i32 0, i32 7
  %427 = load i32, ptr %426, align 4
  %428 = add i32 %427, 1
  store i32 %428, ptr %426, align 4
  br label %429

429:                                              ; preds = %424
  %430 = load ptr, ptr %8, align 8
  %431 = call i32 @getfield(ptr noundef %430, ptr noundef %9)
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %451, label %433

433:                                              ; preds = %429
  %434 = load i32, ptr %9, align 4
  %435 = icmp ne i32 %434, 3
  br i1 %435, label %451, label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr %8, align 8
  %438 = call i32 @getd(ptr noundef %437, ptr noundef %9)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %451, label %440

440:                                              ; preds = %436
  %441 = load ptr, ptr %8, align 8
  %442 = call i32 @getd(ptr noundef %441, ptr noundef %13)
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %451, label %444

444:                                              ; preds = %440
  %445 = load ptr, ptr %8, align 8
  %446 = call i32 @getd(ptr noundef %445, ptr noundef %14)
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = load i32, ptr %14, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %448, %444, %440, %436, %433, %429
  br label %749

452:                                              ; preds = %448
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr inbounds %struct.SISTREAM, ptr %453, i32 0, i32 6
  %455 = load ptr, ptr %8, align 8
  %456 = getelementptr inbounds %struct.SISTREAM, ptr %455, i32 0, i32 7
  %457 = load i32, ptr %456, align 4
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds [7 x i32], ptr %454, i64 0, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = sub i32 %460, 12
  store i32 %461, ptr %459, align 4
  %462 = load i32, ptr %9, align 4
  %463 = icmp ne i32 %462, 0
  %464 = select i1 %463, ptr @.str.161, ptr @.str.162
  %465 = load ptr, ptr %8, align 8
  %466 = getelementptr inbounds %struct.SISTREAM, ptr %465, i32 0, i32 6
  %467 = load ptr, ptr %8, align 8
  %468 = getelementptr inbounds %struct.SISTREAM, ptr %467, i32 0, i32 7
  %469 = load i32, ptr %468, align 4
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds [7 x i32], ptr %466, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = load i32, ptr %13, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.203, ptr noundef %464, i32 noundef %472, i32 noundef %473)
  %474 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %475 = load ptr, ptr %5, align 8
  %476 = load i32, ptr %11, align 4
  %477 = add i32 %476, 1
  store i32 %477, ptr %11, align 4
  %478 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %474, i64 noundef 1024, ptr noundef @.str.204, ptr noundef %475, i32 noundef %476) #4
  %479 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 1023
  store i8 0, ptr %479, align 1
  %480 = load ptr, ptr %8, align 8
  %481 = getelementptr inbounds %struct.SISTREAM, ptr %480, i32 0, i32 4
  %482 = load i32, ptr %481, align 4
  %483 = zext i32 %482 to i64
  %484 = load ptr, ptr %8, align 8
  %485 = getelementptr inbounds %struct.SISTREAM, ptr %484, i32 0, i32 1
  %486 = load i64, ptr %485, align 8
  %487 = sub i64 %486, %483
  store i64 %487, ptr %485, align 8
  %488 = load ptr, ptr %8, align 8
  %489 = getelementptr inbounds %struct.SISTREAM, ptr %488, i32 0, i32 3
  store i32 0, ptr %489, align 8
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds %struct.SISTREAM, ptr %490, i32 0, i32 4
  store i32 0, ptr %491, align 4
  %492 = load ptr, ptr %4, align 8
  %493 = load ptr, ptr %8, align 8
  %494 = getelementptr inbounds %struct.SISTREAM, ptr %493, i32 0, i32 6
  %495 = load ptr, ptr %8, align 8
  %496 = getelementptr inbounds %struct.SISTREAM, ptr %495, i32 0, i32 7
  %497 = load i32, ptr %496, align 4
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds [7 x i32], ptr %494, i64 0, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = and i32 %500, -4
  %502 = load ptr, ptr %8, align 8
  %503 = getelementptr inbounds %struct.SISTREAM, ptr %502, i32 0, i32 6
  %504 = load ptr, ptr %8, align 8
  %505 = getelementptr inbounds %struct.SISTREAM, ptr %504, i32 0, i32 7
  %506 = load i32, ptr %505, align 4
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds [7 x i32], ptr %503, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = and i32 %509, 1
  %511 = load ptr, ptr %8, align 8
  %512 = getelementptr inbounds %struct.SISTREAM, ptr %511, i32 0, i32 6
  %513 = load ptr, ptr %8, align 8
  %514 = getelementptr inbounds %struct.SISTREAM, ptr %513, i32 0, i32 7
  %515 = load i32, ptr %514, align 4
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds [7 x i32], ptr %512, i64 0, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = lshr i32 %518, 1
  %520 = and i32 %519, 1
  %521 = or i32 %510, %520
  %522 = shl i32 %521, 2
  %523 = add i32 %501, %522
  %524 = zext i32 %523 to i64
  %525 = call i32 @cli_checklimits(ptr noundef @.str.184, ptr noundef %492, i64 noundef %524, i64 noundef 0, i64 noundef 0)
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %452
  br label %749

528:                                              ; preds = %452
  %529 = load ptr, ptr %8, align 8
  %530 = getelementptr inbounds %struct.SISTREAM, ptr %529, i32 0, i32 6
  %531 = load ptr, ptr %8, align 8
  %532 = getelementptr inbounds %struct.SISTREAM, ptr %531, i32 0, i32 7
  %533 = load i32, ptr %532, align 4
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds [7 x i32], ptr %530, i64 0, i64 %534
  %536 = load i32, ptr %535, align 4
  %537 = and i32 %536, -4
  %538 = load ptr, ptr %8, align 8
  %539 = getelementptr inbounds %struct.SISTREAM, ptr %538, i32 0, i32 6
  %540 = load ptr, ptr %8, align 8
  %541 = getelementptr inbounds %struct.SISTREAM, ptr %540, i32 0, i32 7
  %542 = load i32, ptr %541, align 4
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds [7 x i32], ptr %539, i64 0, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = and i32 %545, 1
  %547 = load ptr, ptr %8, align 8
  %548 = getelementptr inbounds %struct.SISTREAM, ptr %547, i32 0, i32 6
  %549 = load ptr, ptr %8, align 8
  %550 = getelementptr inbounds %struct.SISTREAM, ptr %549, i32 0, i32 7
  %551 = load i32, ptr %550, align 4
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds [7 x i32], ptr %548, i64 0, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = lshr i32 %554, 1
  %556 = and i32 %555, 1
  %557 = or i32 %546, %556
  %558 = shl i32 %557, 2
  %559 = add i32 %537, %558
  %560 = zext i32 %559 to i64
  %561 = call ptr @cli_max_malloc(i64 noundef %560)
  store ptr %561, ptr %16, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %564, label %563

563:                                              ; preds = %528
  br label %749

564:                                              ; preds = %528
  %565 = load ptr, ptr %8, align 8
  %566 = getelementptr inbounds %struct.SISTREAM, ptr %565, i32 0, i32 6
  %567 = load ptr, ptr %8, align 8
  %568 = getelementptr inbounds %struct.SISTREAM, ptr %567, i32 0, i32 7
  %569 = load i32, ptr %568, align 4
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds [7 x i32], ptr %566, i64 0, i64 %570
  %572 = load i32, ptr %571, align 4
  %573 = and i32 %572, -4
  %574 = load ptr, ptr %8, align 8
  %575 = getelementptr inbounds %struct.SISTREAM, ptr %574, i32 0, i32 6
  %576 = load ptr, ptr %8, align 8
  %577 = getelementptr inbounds %struct.SISTREAM, ptr %576, i32 0, i32 7
  %578 = load i32, ptr %577, align 4
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds [7 x i32], ptr %575, i64 0, i64 %579
  %581 = load i32, ptr %580, align 4
  %582 = and i32 %581, 1
  %583 = load ptr, ptr %8, align 8
  %584 = getelementptr inbounds %struct.SISTREAM, ptr %583, i32 0, i32 6
  %585 = load ptr, ptr %8, align 8
  %586 = getelementptr inbounds %struct.SISTREAM, ptr %585, i32 0, i32 7
  %587 = load i32, ptr %586, align 4
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds [7 x i32], ptr %584, i64 0, i64 %588
  %590 = load i32, ptr %589, align 4
  %591 = lshr i32 %590, 1
  %592 = and i32 %591, 1
  %593 = or i32 %582, %592
  %594 = shl i32 %593, 2
  %595 = add i32 %573, %594
  store i32 %595, ptr %15, align 4
  %596 = load ptr, ptr %8, align 8
  %597 = getelementptr inbounds %struct.SISTREAM, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %16, align 8
  %600 = load ptr, ptr %8, align 8
  %601 = getelementptr inbounds %struct.SISTREAM, ptr %600, i32 0, i32 1
  %602 = load i64, ptr %601, align 8
  %603 = load i32, ptr %15, align 4
  %604 = zext i32 %603 to i64
  %605 = call i64 @fmap_readn(ptr noundef %598, ptr noundef %599, i64 noundef %602, i64 noundef %604)
  %606 = trunc i64 %605 to i32
  %607 = load i32, ptr %15, align 4
  %608 = icmp ne i32 %606, %607
  br i1 %608, label %609, label %611

609:                                              ; preds = %564
  %610 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %610) #4
  br label %749

611:                                              ; preds = %564
  %612 = load i32, ptr %15, align 4
  %613 = zext i32 %612 to i64
  %614 = load ptr, ptr %8, align 8
  %615 = getelementptr inbounds %struct.SISTREAM, ptr %614, i32 0, i32 1
  %616 = load i64, ptr %615, align 8
  %617 = add i64 %616, %613
  store i64 %617, ptr %615, align 8
  %618 = load i32, ptr %9, align 4
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %705

620:                                              ; preds = %611
  %621 = load i32, ptr %13, align 4
  %622 = load ptr, ptr %8, align 8
  %623 = getelementptr inbounds %struct.SISTREAM, ptr %622, i32 0, i32 6
  %624 = load ptr, ptr %8, align 8
  %625 = getelementptr inbounds %struct.SISTREAM, ptr %624, i32 0, i32 7
  %626 = load i32, ptr %625, align 4
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds [7 x i32], ptr %623, i64 0, i64 %627
  %629 = load i32, ptr %628, align 4
  %630 = mul i32 %629, 3
  %631 = icmp ule i32 %621, %630
  br i1 %631, label %632, label %657

632:                                              ; preds = %620
  %633 = load ptr, ptr %4, align 8
  %634 = load ptr, ptr %8, align 8
  %635 = getelementptr inbounds %struct.SISTREAM, ptr %634, i32 0, i32 6
  %636 = load ptr, ptr %8, align 8
  %637 = getelementptr inbounds %struct.SISTREAM, ptr %636, i32 0, i32 7
  %638 = load i32, ptr %637, align 4
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds [7 x i32], ptr %635, i64 0, i64 %639
  %641 = load i32, ptr %640, align 4
  %642 = mul i32 %641, 3
  %643 = zext i32 %642 to i64
  %644 = call i32 @cli_checklimits(ptr noundef @.str.184, ptr noundef %633, i64 noundef %643, i64 noundef 0, i64 noundef 0)
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %657

646:                                              ; preds = %632
  %647 = load ptr, ptr %8, align 8
  %648 = getelementptr inbounds %struct.SISTREAM, ptr %647, i32 0, i32 6
  %649 = load ptr, ptr %8, align 8
  %650 = getelementptr inbounds %struct.SISTREAM, ptr %649, i32 0, i32 7
  %651 = load i32, ptr %650, align 4
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds [7 x i32], ptr %648, i64 0, i64 %652
  %654 = load i32, ptr %653, align 4
  %655 = mul i32 %654, 3
  %656 = zext i32 %655 to i64
  store i64 %656, ptr %19, align 8
  br label %669

657:                                              ; preds = %632, %620
  %658 = load ptr, ptr %4, align 8
  %659 = load i32, ptr %13, align 4
  %660 = zext i32 %659 to i64
  %661 = call i32 @cli_checklimits(ptr noundef @.str.184, ptr noundef %658, i64 noundef %660, i64 noundef 0, i64 noundef 0)
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %666

663:                                              ; preds = %657
  %664 = load i32, ptr %13, align 4
  %665 = zext i32 %664 to i64
  store i64 %665, ptr %19, align 8
  br label %668

666:                                              ; preds = %657
  %667 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %667) #4
  br label %749

668:                                              ; preds = %663
  br label %669

669:                                              ; preds = %668, %646
  %670 = load i64, ptr %19, align 8
  %671 = call ptr @cli_max_malloc(i64 noundef %670)
  store ptr %671, ptr %17, align 8
  %672 = icmp ne ptr %671, null
  br i1 %672, label %675, label %673

673:                                              ; preds = %669
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.151)
  %674 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %674) #4
  br label %749

675:                                              ; preds = %669
  %676 = load ptr, ptr %17, align 8
  %677 = load ptr, ptr %16, align 8
  %678 = load ptr, ptr %8, align 8
  %679 = getelementptr inbounds %struct.SISTREAM, ptr %678, i32 0, i32 6
  %680 = load ptr, ptr %8, align 8
  %681 = getelementptr inbounds %struct.SISTREAM, ptr %680, i32 0, i32 7
  %682 = load i32, ptr %681, align 4
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds [7 x i32], ptr %679, i64 0, i64 %683
  %685 = load i32, ptr %684, align 4
  %686 = zext i32 %685 to i64
  %687 = call i32 @uncompress(ptr noundef %676, ptr noundef %19, ptr noundef %677, i64 noundef %686)
  store i32 %687, ptr %21, align 4
  %688 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %688) #4
  %689 = load i32, ptr %21, align 4
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %694

691:                                              ; preds = %675
  %692 = load i32, ptr %21, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.205, i32 noundef %692)
  %693 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %693) #4
  br label %749

694:                                              ; preds = %675
  %695 = load i32, ptr %13, align 4
  %696 = zext i32 %695 to i64
  %697 = load i64, ptr %19, align 8
  %698 = icmp ne i64 %696, %697
  br i1 %698, label %699, label %703

699:                                              ; preds = %694
  %700 = load i32, ptr %13, align 4
  %701 = zext i32 %700 to i64
  %702 = load i64, ptr %19, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.206, i64 noundef %701, i64 noundef %702)
  br label %704

703:                                              ; preds = %694
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.207)
  br label %704

704:                                              ; preds = %703, %699
  br label %716

705:                                              ; preds = %611
  %706 = load ptr, ptr %16, align 8
  store ptr %706, ptr %17, align 8
  %707 = load ptr, ptr %8, align 8
  %708 = getelementptr inbounds %struct.SISTREAM, ptr %707, i32 0, i32 6
  %709 = load ptr, ptr %8, align 8
  %710 = getelementptr inbounds %struct.SISTREAM, ptr %709, i32 0, i32 7
  %711 = load i32, ptr %710, align 4
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds [7 x i32], ptr %708, i64 0, i64 %712
  %714 = load i32, ptr %713, align 4
  %715 = zext i32 %714 to i64
  store i64 %715, ptr %19, align 8
  br label %716

716:                                              ; preds = %705, %704
  %717 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %718 = call i32 (ptr, i32, ...) @open(ptr noundef %717, i32 noundef 578, i32 noundef 384)
  store i32 %718, ptr %20, align 4
  %719 = icmp eq i32 %718, -1
  br i1 %719, label %720, label %723

720:                                              ; preds = %716
  %721 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.189, ptr noundef %721)
  %722 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %722) #4
  br label %749

723:                                              ; preds = %716
  %724 = load i32, ptr %20, align 4
  %725 = load ptr, ptr %17, align 8
  %726 = load i64, ptr %19, align 8
  %727 = call i64 @cli_writen(i32 noundef %724, ptr noundef %725, i64 noundef %726)
  %728 = load i64, ptr %19, align 8
  %729 = icmp ne i64 %727, %728
  br i1 %729, label %730, label %734

730:                                              ; preds = %723
  %731 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %731) #4
  %732 = load i32, ptr %20, align 4
  %733 = call i32 @close(i32 noundef %732)
  br label %749

734:                                              ; preds = %723
  %735 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %735) #4
  %736 = load i32, ptr %20, align 4
  %737 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %738 = load ptr, ptr %4, align 8
  %739 = call i32 @cli_magic_scan_desc(i32 noundef %736, ptr noundef %737, ptr noundef %738, ptr noundef null, i32 noundef 0)
  store i32 %739, ptr %6, align 4
  %740 = load i32, ptr %6, align 4
  %741 = icmp ne i32 0, %740
  br i1 %741, label %742, label %746

742:                                              ; preds = %734
  %743 = load i32, ptr %20, align 4
  %744 = call i32 @close(i32 noundef %743)
  %745 = load i32, ptr %6, align 4
  store i32 %745, ptr %3, align 4
  br label %778

746:                                              ; preds = %734
  %747 = load i32, ptr %20, align 4
  %748 = call i32 @close(i32 noundef %747)
  br label %749

749:                                              ; preds = %746, %730, %720, %691, %673, %666, %609, %563, %527, %451
  %750 = load ptr, ptr %8, align 8
  %751 = getelementptr inbounds %struct.SISTREAM, ptr %750, i32 0, i32 7
  %752 = load i32, ptr %751, align 4
  %753 = add i32 %752, -1
  store i32 %753, ptr %751, align 4
  %754 = load ptr, ptr %8, align 8
  call void @seeknext(ptr noundef %754)
  br label %302

755:                                              ; preds = %318
  %756 = load ptr, ptr %8, align 8
  %757 = getelementptr inbounds %struct.SISTREAM, ptr %756, i32 0, i32 7
  %758 = load i32, ptr %757, align 4
  %759 = add i32 %758, -1
  store i32 %759, ptr %757, align 4
  br label %760

760:                                              ; preds = %755, %287
  %761 = load ptr, ptr %8, align 8
  %762 = getelementptr inbounds %struct.SISTREAM, ptr %761, i32 0, i32 7
  %763 = load i32, ptr %762, align 4
  %764 = add i32 %763, -1
  store i32 %764, ptr %762, align 4
  %765 = load ptr, ptr %8, align 8
  call void @seeknext(ptr noundef %765)
  br label %136

766:                                              ; preds = %152
  %767 = load ptr, ptr %8, align 8
  %768 = getelementptr inbounds %struct.SISTREAM, ptr %767, i32 0, i32 7
  %769 = load i32, ptr %768, align 4
  %770 = add i32 %769, -1
  store i32 %770, ptr %768, align 4
  br label %771

771:                                              ; preds = %766, %121
  %772 = load ptr, ptr %8, align 8
  %773 = getelementptr inbounds %struct.SISTREAM, ptr %772, i32 0, i32 7
  %774 = load i32, ptr %773, align 4
  %775 = add i32 %774, -1
  store i32 %775, ptr %773, align 4
  %776 = load ptr, ptr %8, align 8
  call void @seeknext(ptr noundef %776)
  br label %84

777:                                              ; preds = %91
  store i32 0, ptr %3, align 4
  br label %778

778:                                              ; preds = %777, %742, %82, %70, %54, %41
  %779 = load i32, ptr %3, align 4
  ret i32 %779
}

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @cli_max_malloc(i64 noundef) #1

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
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %15 = load i16, ptr %8, align 2
  %16 = zext i16 %15 to i64
  %17 = mul i64 4, %16
  %18 = mul i64 %17, 2
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i32, ptr %13, align 4
  %23 = zext i32 %22 to i64
  %24 = call ptr @fmap_need_off(ptr noundef %20, i64 noundef %21, i64 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.198)
  store i32 1, ptr %5, align 4
  br label %79

27:                                               ; preds = %4
  %28 = load ptr, ptr %11, align 8
  %29 = load i16, ptr %8, align 2
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store ptr %31, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %71, %27
  %33 = load i32, ptr %12, align 4
  %34 = load i16, ptr %8, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %37, label %74

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %12, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 1
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 1
  %49 = call ptr @getsistring(ptr noundef %38, i32 noundef %43, i32 noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %70

52:                                               ; preds = %37
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %12, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %12, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 1
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %12, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.199, ptr noundef %53, ptr noundef %58, i32 noundef %63, i32 noundef %68)
  %69 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %69) #4
  br label %70

70:                                               ; preds = %52, %37
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %12, align 4
  br label %32

74:                                               ; preds = %32
  %75 = load ptr, ptr %6, align 8
  %76 = load i64, ptr %7, align 8
  %77 = load i32, ptr %13, align 4
  %78 = zext i32 %77 to i64
  call void @fmap_unneed_off(ptr noundef %75, i64 noundef %76, i64 noundef %78)
  store i32 1, ptr %5, align 4
  br label %79

79:                                               ; preds = %74, %26
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal ptr @getsistring(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %64

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp ugt i32 %14, 400
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 400, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = call ptr @cli_max_malloc(i64 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.151)
  store ptr null, ptr %4, align 8
  br label %64

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  %32 = call i64 @fmap_readn(ptr noundef %26, ptr noundef %27, i64 noundef %29, i64 noundef %31)
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.200)
  %37 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %37) #4
  store ptr null, ptr %4, align 8
  br label %64

38:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %54, %38
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = udiv i32 %50, 2
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  store i8 %48, ptr %53, align 1
  br label %54

54:                                               ; preds = %43
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %9, align 4
  br label %39

57:                                               ; preds = %39
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = udiv i32 %59, 2
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  store i8 0, ptr %62, align 1
  %63 = load ptr, ptr %8, align 8
  store ptr %63, ptr %4, align 8
  br label %64

64:                                               ; preds = %57, %36, %24, %12
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare void @cli_errmsg(ptr noundef, ...) #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 1)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @fmap_unneed_off(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  call void %9(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @getfield(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @getd(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @getsize(ptr noundef %11)
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %54, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %18, 42
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SISTREAM, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [42 x ptr], ptr @sisfields, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SISTREAM, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SISTREAM, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [7 x i32], ptr %32, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.208, i32 noundef %23, ptr noundef %28, i32 noundef %30, i32 noundef %38)
  br label %53

39:                                               ; preds = %16
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SISTREAM, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SISTREAM, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SISTREAM, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [7 x i32], ptr %46, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.209, i32 noundef %42, i32 noundef %44, i32 noundef %52)
  br label %53

53:                                               ; preds = %39, %20
  br label %54

54:                                               ; preds = %53, %13
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @skipthis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.SISTREAM, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.SISTREAM, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.SISTREAM, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.SISTREAM, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.SISTREAM, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.SISTREAM, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [7 x i32], ptr %23, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 1
  %31 = and i32 %30, 1
  %32 = or i32 %21, %31
  %33 = shl i32 %32, 2
  %34 = add i32 %12, %33
  %35 = call i32 @skip(ptr noundef %3, i32 noundef %34)
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @getd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.SISTREAM, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %11, label %74

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.SISTREAM, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [8192 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.SISTREAM, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.SISTREAM, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.SISTREAM, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.SISTREAM, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %28, i64 %32, i1 false)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.SISTREAM, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.SISTREAM, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.SISTREAM, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [8192 x i8], ptr %37, i64 0, i64 %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.SISTREAM, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.SISTREAM, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 8192, %48
  %50 = zext i32 %49 to i64
  %51 = call i64 @fmap_readn(ptr noundef %35, ptr noundef %42, i64 noundef %45, i64 noundef %50)
  store i64 %51, ptr %6, align 8
  %52 = load i64, ptr %6, align 8
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %67, label %54

54:                                               ; preds = %11
  %55 = load i64, ptr %6, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.SISTREAM, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = add i64 %55, %59
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.SISTREAM, ptr %62, i32 0, i32 3
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.SISTREAM, ptr %64, i32 0, i32 4
  store i32 %61, ptr %65, align 4
  %66 = icmp ult i32 %61, 4
  br i1 %66, label %67, label %68

67:                                               ; preds = %54, %11
  store i32 1, ptr %3, align 4
  br label %92

68:                                               ; preds = %54
  %69 = load i64, ptr %6, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.SISTREAM, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %69
  store i64 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %68, %2
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.SISTREAM, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.SISTREAM, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.SISTREAM, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 %79, %82
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [8192 x i8], ptr %76, i64 0, i64 %84
  %86 = load i32, ptr %85, align 1
  %87 = load ptr, ptr %5, align 8
  store i32 %86, ptr %87, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.SISTREAM, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = sub i32 %90, 4
  store i32 %91, ptr %89, align 4
  store i32 0, ptr %3, align 4
  br label %92

92:                                               ; preds = %74, %67
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @getsize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SISTREAM, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SISTREAM, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [7 x i32], ptr %6, i64 0, i64 %10
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @getd(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %44, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 31
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SISTREAM, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SISTREAM, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SISTREAM, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [7 x i32], ptr %34, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = mul i32 %41, 2
  %43 = icmp ugt i32 %32, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %30, %20, %16, %1
  store i32 1, ptr %2, align 4
  br label %65

45:                                               ; preds = %30, %25
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SISTREAM, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SISTREAM, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = sub i64 %48, %52
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = add i64 %53, %56
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SISTREAM, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SISTREAM, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [7 x i64], ptr %59, i64 0, i64 %63
  store i64 %57, ptr %64, align 8
  store i32 0, ptr %2, align 4
  br label %65

65:                                               ; preds = %45, %44
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal void @seeknext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SISTREAM, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.SISTREAM, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [7 x i64], ptr %4, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.SISTREAM, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.SISTREAM, ptr %13, i32 0, i32 3
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.SISTREAM, ptr %15, i32 0, i32 4
  store i32 0, ptr %16, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @skip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.210, i32 noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.SISTREAM, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp uge i32 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.SISTREAM, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %17, %14
  store i32 %18, ptr %16, align 4
  br label %39

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.SISTREAM, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %20, %23
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %40

29:                                               ; preds = %19
  %30 = load i64, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.SISTREAM, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %30
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.SISTREAM, ptr %35, i32 0, i32 3
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.SISTREAM, ptr %37, i32 0, i32 4
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %29, %13
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %28
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
