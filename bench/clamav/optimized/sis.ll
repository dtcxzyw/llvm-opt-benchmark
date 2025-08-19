; ModuleID = 'bench/clamav/original/sis.ll'
source_filename = "bench/clamav/original/sis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SISTREAM = type { ptr, i64, [8192 x i8], i32, i32, [7 x i64], [7 x i32], i32 }
%struct.anon = type { i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i16, i16, i32 }

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
@sislangs = local_unnamed_addr global [100 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.93, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105], align 16
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
@sisfields = local_unnamed_addr global [42 x ptr] [ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147], align 16
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
define i32 @cli_scansis(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SISTREAM, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca %struct.anon, align 4
  %7 = alloca [8192 x i8], align 16
  %8 = alloca %struct.anon.0, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %15, ptr noundef nonnull @.str.1) #9
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %1248, label %17

17:                                               ; preds = %1
  %18 = tail call i32 @mkdir(ptr noundef nonnull %16, i32 noundef 448) #9
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %20, label %19

19:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %16) #9
  tail call void @free(ptr noundef nonnull %16) #9
  br label %1248

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %26, label %25

25:                                               ; preds = %20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %16) #9
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %28 = load i64, ptr %27, align 8, !tbaa !44
  %.not63 = icmp eq i64 %28, 0
  br i1 %.not63, label %fmap_readn.exit.thread, label %29

29:                                               ; preds = %26
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %28, i64 16)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = tail call ptr %31(ptr noundef nonnull %13, i64 noundef 0, i64 noundef %spec.select.i, i32 noundef 0) #9
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %32, i64 %spec.select.i, i1 false)
  %.not22 = icmp ugt i64 %28, 15
  br i1 %.not22, label %34, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %29, %26, %fmap_readn.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #9
  %33 = tail call i32 @cli_rmdirs(ptr noundef nonnull %16) #9
  tail call void @free(ptr noundef nonnull %16) #9
  br label %1248

34:                                               ; preds = %fmap_readn.exit
  %.0..0..0. = load i32, ptr %11, align 16, !tbaa !47
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.4..4..4. = load i32, ptr %.4..4..4..sroa_idx, align 4, !tbaa !47
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.8..8..8.42 = load i32, ptr %.8..8..8..sroa_idx, align 8, !tbaa !47
  %.12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.12..12..12. = load i32, ptr %.12..12..12..sroa_idx, align 4, !tbaa !47
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %.0..0..0., i32 noundef %.4..4..4., i32 noundef %.8..8..8.42, i32 noundef %.12..12..12.) #9
  %35 = icmp eq i32 %.8..8..8.42, 268436505
  br i1 %35, label %36, label %613

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %39 = load i64, ptr %38, align 8, !tbaa !44
  %or.cond1069.i = icmp ult i64 %39, 17
  br i1 %or.cond1069.i, label %fmap_readn.exit.thread.i, label %40

40:                                               ; preds = %36
  %41 = add i64 %39, -16
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %41, i64 68)
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = tail call ptr %43(ptr noundef nonnull %37, i64 noundef 16, i64 noundef %spec.select.i.i, i32 noundef 0) #9
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %fmap_readn.exit.thread.i, label %fmap_readn.exit.i

fmap_readn.exit.i:                                ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr nonnull align 1 %44, i64 %spec.select.i.i, i1 false)
  %.not.i24 = icmp ugt i64 %41, 67
  br i1 %.not.i24, label %45, label %fmap_readn.exit.thread.i

fmap_readn.exit.thread.i:                         ; preds = %fmap_readn.exit.i, %40, %36
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.148) #9
  br label %real_scansis.exit

45:                                               ; preds = %fmap_readn.exit.i
  %.2..2..2..2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 2
  %.2..2..2..2..2.785.i = load i16, ptr %.2..2..2..2..2..sroa_idx, align 2, !tbaa !48
  %46 = add i16 %.2..2..2..2..2.785.i, -100
  %or.cond.i = icmp ult i16 %46, -99
  br i1 %or.cond.i, label %47, label %48

47:                                               ; preds = %45
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.149) #9
  br label %real_scansis.exit

48:                                               ; preds = %45
  %.32..32..32..32..32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.32..32..32..32..32..i = load i32, ptr %.32..32..32..32..32..sroa_idx, align 4, !tbaa !51
  %49 = zext i32 %.32..32..32..32..32..i to i64
  %50 = shl nuw nsw i16 %.2..2..2..2..2.785.i, 1
  %51 = zext nneg i16 %50 to i64
  %52 = load ptr, ptr %42, align 8, !tbaa !46
  %53 = tail call ptr %52(ptr noundef nonnull %37, i64 noundef %49, i64 noundef %51, i32 noundef 0) #9
  %.not693.i = icmp eq ptr %53, null
  br i1 %.not693.i, label %54, label %55

54:                                               ; preds = %48
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.150) #9
  br label %real_scansis.exit

55:                                               ; preds = %48
  %56 = shl nuw nsw i16 %.2..2..2..2..2.785.i, 3
  %57 = zext nneg i16 %56 to i64
  %58 = tail call ptr @cli_max_malloc(i64 noundef %57) #9
  %.not694.i = icmp eq ptr %58, null
  br i1 %.not694.i, label %59, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %55
  %wide.trip.count.i = zext nneg i16 %.2..2..2..2..2.785.i to i64
  br label %.lr.ph.i

59:                                               ; preds = %55
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.151) #9
  br label %real_scansis.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %60 = getelementptr inbounds nuw i16, ptr %53, i64 %indvars.iv.i
  %61 = load i16, ptr %60, align 1, !tbaa !47
  %62 = icmp ult i16 %61, 100
  %63 = sext i16 %61 to i64
  %64 = getelementptr inbounds nuw [100 x ptr], ptr @sislangs, i64 0, i64 %63
  %.in.i = select i1 %62, ptr %64, ptr @sislangs
  %65 = load ptr, ptr %.in.i, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i
  store ptr %65, ptr %66, align 8, !tbaa !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %67 = zext nneg i16 %.2..2..2..2..2.785.i to i32
  %.48..48..48..48..48..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.48..48..48..48..48.793.i = load i32, ptr %.48..48..48..48..48..sroa_idx, align 4, !tbaa !53
  %.not695.i = icmp eq i32 %.48..48..48..48..48.793.i, 0
  br i1 %.not695.i, label %68, label %69

68:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152) #9
  br label %71

69:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.153) #9
  %70 = zext i32 %.48..48..48..48..48.793.i to i64
  tail call fastcc void @spamsisnames(ptr noundef nonnull %37, i64 noundef %70, i16 noundef zeroext %.2..2..2..2..2.785.i, ptr noundef %58)
  br label %71

71:                                               ; preds = %69, %68
  %.56..56..56..56..56..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.56..56..56..56..56.795.i = load i32, ptr %.56..56..56..56..56..sroa_idx, align 4, !tbaa !54
  %.not696.i = icmp eq i32 %.56..56..56..56..56.795.i, 0
  br i1 %.not696.i, label %72, label %73

72:                                               ; preds = %71
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.154) #9
  br label %75

73:                                               ; preds = %71
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.155) #9
  %74 = zext i32 %.56..56..56..56..56.795.i to i64
  tail call fastcc void @spamsisnames(ptr noundef nonnull %37, i64 noundef %74, i16 noundef zeroext %.2..2..2..2..2.785.i, ptr noundef %58)
  br label %75

75:                                               ; preds = %73, %72
  %.40..40..40..40..40..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.40..40..40..40..40.791.i = load i32, ptr %.40..40..40..40..40..sroa_idx, align 4, !tbaa !55
  %.not697.i = icmp eq i32 %.40..40..40..40..40.791.i, 0
  br i1 %.not697.i, label %76, label %77

76:                                               ; preds = %75
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156) #9
  br label %.loopexit1081.i

77:                                               ; preds = %75
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.157) #9
  %.6..6..6..6..6..sroa_idx467 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %.6..6..6..6..6.789.i = load i16, ptr %.6..6..6..6..6..sroa_idx467, align 2, !tbaa !56
  %.not1170.i = icmp eq i16 %.6..6..6..6..6.789.i, 0
  br i1 %.not1170.i, label %.loopexit1081.i, label %.lr.ph1128.i

.lr.ph1128.i:                                     ; preds = %77
  %78 = zext i32 %.40..40..40..40..40.791.i to i64
  %79 = add nuw nsw i64 %57, 12
  %wide.trip.count1205.i = zext i16 %.6..6..6..6..6.789.i to i64
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.6..6..6..6..6..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 6
  %.8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %80

80:                                               ; preds = %92, %.lr.ph1128.i
  %indvars.iv1202.i = phi i64 [ 0, %.lr.ph1128.i ], [ %indvars.iv.next1203.i, %92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %81 = mul nuw nsw i64 %indvars.iv1202.i, %79
  %82 = add nuw nsw i64 %81, %78
  %83 = load i64, ptr %38, align 8, !tbaa !44
  %or.cond1070.not.i = icmp ult i64 %82, %83
  br i1 %or.cond1070.not.i, label %84, label %fmap_readn.exit723.thread.i

84:                                               ; preds = %80
  %85 = sub nuw i64 %83, %82
  %spec.select.i721.i = tail call i64 @llvm.umin.i64(i64 %85, i64 12)
  %86 = load ptr, ptr %42, align 8, !tbaa !46
  %87 = tail call ptr %86(ptr noundef nonnull %37, i64 noundef %82, i64 noundef %spec.select.i721.i, i32 noundef 0) #9
  %.not.i722.i = icmp eq ptr %87, null
  br i1 %.not.i722.i, label %fmap_readn.exit723.thread.i, label %fmap_readn.exit723.i

fmap_readn.exit723.i:                             ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr nonnull align 1 %87, i64 %spec.select.i721.i, i1 false)
  %.not714.i = icmp ugt i64 %85, 11
  br i1 %.not714.i, label %88, label %fmap_readn.exit723.thread.i

fmap_readn.exit723.thread.i:                      ; preds = %fmap_readn.exit723.i, %84, %80
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.158) #9
  br label %92

88:                                               ; preds = %fmap_readn.exit723.i
  %89 = add nuw nsw i64 %82, 12
  %.0..0..0..0..0..i = load i32, ptr %8, align 4, !tbaa !47
  %.4..4..4..4..4..i = load i16, ptr %.4..4..4..4..4..sroa_idx, align 4, !tbaa !47
  %90 = sext i16 %.4..4..4..4..4..i to i32
  %.6..6..6..6..6..i = load i16, ptr %.6..6..6..6..6..sroa_idx, align 2, !tbaa !47
  %91 = sext i16 %.6..6..6..6..6..i to i32
  %.8..8..8..8..8..i = load i32, ptr %.8..8..8..8..8..sroa_idx, align 4, !tbaa !47
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.159, i32 noundef %.0..0..0..0..0..i, i32 noundef %90, i32 noundef %91, i32 noundef %.8..8..8..8..8..i) #9
  tail call fastcc void @spamsisnames(ptr noundef nonnull %37, i64 noundef %89, i16 noundef zeroext %.2..2..2..2..2.785.i, ptr noundef %58)
  br label %92

92:                                               ; preds = %88, %fmap_readn.exit723.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next1203.i = add nuw nsw i64 %indvars.iv1202.i, 1
  %exitcond1206.not.i = icmp eq i64 %indvars.iv.next1203.i, %wide.trip.count1205.i
  br i1 %exitcond1206.not.i, label %.loopexit1081.i, label %80

.loopexit1081.i:                                  ; preds = %92, %77, %76
  %.20..20..20..20..20..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.20..20..20..20..20..i = load i16, ptr %.20..20..20..20..20..sroa_idx, align 4, !tbaa !57
  %93 = and i16 %.20..20..20..20..20..i, 8
  %.not698.i = icmp eq i16 %93, 0
  %94 = select i1 %.not698.i, ptr @.str.161, ptr @.str.162
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.160, ptr noundef nonnull %94) #9
  %.36..36..36..36..36..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.36..36..36..36..36..i = load i32, ptr %.36..36..36..36..36..sroa_idx, align 4, !tbaa !58
  %95 = icmp ult i32 %.36..36..36..36..36..i, 84
  br i1 %95, label %96, label %97

96:                                               ; preds = %.loopexit1081.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.163, i32 noundef %.36..36..36..36..36..i) #9
  br label %.thread1059.i

97:                                               ; preds = %.loopexit1081.i
  %.4..4..4..4..4..sroa_idx466 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.4..4..4..4..4.7871161.i = load i16, ptr %.4..4..4..4..4..sroa_idx466, align 4, !tbaa !59
  %.not1171.i = icmp eq i16 %.4..4..4..4..4.7871161.i, 0
  br i1 %.not1171.i, label %.thread1059.i, label %.lr.ph1168.i

.lr.ph1168.i:                                     ; preds = %97
  %98 = zext i32 %.36..36..36..36..36..i to i64
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 1023
  %100 = mul nuw nsw i64 %wide.trip.count.i, 12
  %101 = zext i16 %.4..4..4..4..4.7871161.i to i32
  %102 = shl nuw nsw i32 %67, 3
  br label %103

103:                                              ; preds = %604, %.lr.ph1168.i
  %.24511166.i = phi i32 [ 0, %.lr.ph1168.i ], [ %605, %604 ]
  %.04531165.i = phi i32 [ 0, %.lr.ph1168.i ], [ %.1454.ph.i, %604 ]
  %.04611164.i = phi i32 [ 0, %.lr.ph1168.i ], [ %.3464.ph.i, %604 ]
  %.04961163.i = phi i32 [ 0, %.lr.ph1168.i ], [ %.3499.ph.i, %604 ]
  %.05311162.i = phi i64 [ %98, %.lr.ph1168.i ], [ %.3534.ph.i, %604 ]
  %104 = icmp ult i32 %.04611164.i, 4
  br i1 %104, label %105, label %129

105:                                              ; preds = %103
  %106 = zext i32 %.04961163.i to i64
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 %106
  %108 = zext nneg i32 %.04611164.i to i64
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %110, i64 %108, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 %108
  %112 = sub nuw nsw i32 8192, %.04611164.i
  %113 = zext nneg i32 %112 to i64
  %114 = load i64, ptr %38, align 8, !tbaa !44
  %.not1071.i = icmp eq i64 %.05311162.i, %114
  br i1 %.not1071.i, label %122, label %115

115:                                              ; preds = %105
  %116 = icmp ugt i64 %.05311162.i, %114
  br i1 %116, label %121, label %117

117:                                              ; preds = %115
  %118 = sub nuw i64 %114, %.05311162.i
  %spec.select.i725.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %113, i64 %118)
  %119 = load ptr, ptr %42, align 8, !tbaa !46
  %120 = call ptr %119(ptr noundef nonnull %37, i64 noundef %.05311162.i, i64 noundef %spec.select.i725.i, i32 noundef 0) #9
  %.not.i726.i = icmp eq ptr %120, null
  br i1 %.not.i726.i, label %121, label %select.unfold.i

select.unfold.i:                                  ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr nonnull align 1 %120, i64 %spec.select.i725.i, i1 false)
  br label %122

121:                                              ; preds = %117, %115
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #9
  br label %.thread1059.i

122:                                              ; preds = %select.unfold.i, %105
  %.0.i724.i = phi i64 [ 0, %105 ], [ %spec.select.i725.i, %select.unfold.i ]
  %123 = trunc nuw nsw i64 %.0.i724.i to i32
  %124 = add nuw nsw i32 %.04611164.i, %123
  %125 = icmp samesign ult i32 %124, 4
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #9
  br label %.thread1059.i

127:                                              ; preds = %122
  %128 = add i64 %.0.i724.i, %.05311162.i
  br label %129

129:                                              ; preds = %127, %103
  %.1532.i = phi i64 [ %128, %127 ], [ %.05311162.i, %103 ]
  %.1497.i = phi i32 [ %124, %127 ], [ %.04961163.i, %103 ]
  %.1462.i = phi i32 [ %124, %127 ], [ %.04611164.i, %103 ]
  %130 = sub i32 %.1497.i, %.1462.i
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [8192 x i8], ptr %7, i64 0, i64 %131
  %133 = load i32, ptr %132, align 1, !tbaa !47
  %134 = add nsw i32 %.1462.i, -4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.166, i32 noundef %133) #9
  switch i32 %133, label %585 [
    i32 1, label %586
    i32 0, label %135
    i32 2, label %487
    i32 3, label %520
    i32 4, label %552
    i32 5, label %.thread950.sink.split.i
    i32 6, label %584
  ]

135:                                              ; preds = %129
  %136 = icmp ult i32 %134, 4
  br i1 %136, label %137, label %161

137:                                              ; preds = %135
  %138 = zext i32 %.1497.i to i64
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 %138
  %140 = zext nneg i32 %134 to i64
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %142, i64 %140, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 %140
  %144 = sub nuw nsw i32 8196, %.1462.i
  %145 = zext nneg i32 %144 to i64
  %146 = load i64, ptr %38, align 8, !tbaa !44
  %.not1075.i = icmp eq i64 %.1532.i, %146
  br i1 %.not1075.i, label %154, label %147

147:                                              ; preds = %137
  %148 = icmp ugt i64 %.1532.i, %146
  br i1 %148, label %153, label %149

149:                                              ; preds = %147
  %150 = sub nuw i64 %146, %.1532.i
  %spec.select.i730.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %145, i64 %150)
  %151 = load ptr, ptr %42, align 8, !tbaa !46
  %152 = call ptr %151(ptr noundef nonnull %37, i64 noundef %.1532.i, i64 noundef %spec.select.i730.i, i32 noundef 0) #9
  %.not.i731.i = icmp eq ptr %152, null
  br i1 %.not.i731.i, label %153, label %select.unfold807.i

select.unfold807.i:                               ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %143, ptr nonnull align 1 %152, i64 %spec.select.i730.i, i1 false)
  br label %154

153:                                              ; preds = %149, %147
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #9
  br label %.thread1059.i

154:                                              ; preds = %select.unfold807.i, %137
  %.0.i729.i = phi i64 [ 0, %137 ], [ %spec.select.i730.i, %select.unfold807.i ]
  %155 = trunc nuw nsw i64 %.0.i729.i to i32
  %156 = add nuw nsw i32 %134, %155
  %157 = icmp samesign ult i32 %156, 4
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #9
  br label %.thread1059.i

159:                                              ; preds = %154
  %160 = add i64 %.0.i729.i, %.1532.i
  br label %161

161:                                              ; preds = %159, %135
  %.5536.i = phi i64 [ %160, %159 ], [ %.1532.i, %135 ]
  %.5501.i = phi i32 [ %156, %159 ], [ %.1497.i, %135 ]
  %.5466.i = phi i32 [ %156, %159 ], [ %134, %135 ]
  %162 = sub i32 %.5501.i, %.5466.i
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [8192 x i8], ptr %7, i64 0, i64 %163
  %165 = load i32, ptr %164, align 1, !tbaa !47
  %166 = add nsw i32 %.5466.i, -4
  %167 = icmp ult i32 %166, 4
  br i1 %167, label %168, label %187

168:                                              ; preds = %161
  %169 = zext i32 %.5501.i to i64
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 %169
  %171 = zext nneg i32 %166 to i64
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %173, i64 %171, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 %171
  %175 = sub nuw nsw i32 8196, %.5466.i
  %176 = zext nneg i32 %175 to i64
  %177 = call fastcc i64 @fmap_readn(ptr noundef nonnull %37, ptr noundef %174, i64 noundef %.5536.i, i64 noundef %176)
  %178 = icmp eq i64 %177, -1
  br i1 %178, label %179, label %180

179:                                              ; preds = %168
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #9
  br label %.thread1059.i

180:                                              ; preds = %168
  %181 = trunc nuw nsw i64 %177 to i32
  %182 = add nuw i32 %166, %181
  %183 = icmp ult i32 %182, 4
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #9
  br label %.thread1059.i

185:                                              ; preds = %180
  %186 = add i64 %177, %.5536.i
  br label %187

187:                                              ; preds = %185, %161
  %.8539.i = phi i64 [ %186, %185 ], [ %.5536.i, %161 ]
  %.8504.i = phi i32 [ %182, %185 ], [ %.5501.i, %161 ]
  %.8469.i = phi i32 [ %182, %185 ], [ %166, %161 ]
  %188 = sub i32 %.8504.i, %.8469.i
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [8192 x i8], ptr %7, i64 0, i64 %189
  %191 = load i32, ptr %190, align 1, !tbaa !47
  %192 = add i32 %.8469.i, -4
  %193 = icmp ult i32 %192, 4
  br i1 %193, label %194, label %213

194:                                              ; preds = %187
  %195 = zext i32 %.8504.i to i64
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 %195
  %197 = zext nneg i32 %192 to i64
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %199, i64 %197, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 %197
  %201 = sub nuw nsw i32 8196, %.8469.i
  %202 = zext nneg i32 %201 to i64
  %203 = call fastcc i64 @fmap_readn(ptr noundef nonnull %37, ptr noundef %200, i64 noundef %.8539.i, i64 noundef %202)
  %204 = icmp eq i64 %203, -1
  br i1 %204, label %205, label %206

205:                                              ; preds = %194
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #9
  br label %.thread1059.i

206:                                              ; preds = %194
  %207 = trunc nuw nsw i64 %203 to i32
  %208 = add nuw i32 %192, %207
  %209 = icmp ult i32 %208, 4
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #9
  br label %.thread1059.i

211:                                              ; preds = %206
  %212 = add i64 %203, %.8539.i
  br label %213

213:                                              ; preds = %211, %187
  %.10541.i = phi i64 [ %212, %211 ], [ %.8539.i, %187 ]
  %.10506.i = phi i32 [ %208, %211 ], [ %.8504.i, %187 ]
  %.10471.i = phi i32 [ %208, %211 ], [ %192, %187 ]
  %214 = sub i32 %.10506.i, %.10471.i
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [8192 x i8], ptr %7, i64 0, i64 %215
  %217 = load i32, ptr %216, align 1, !tbaa !47
  %218 = add i32 %.10471.i, -4
  %219 = icmp ult i32 %218, 4
  br i1 %219, label %220, label %239

220:                                              ; preds = %213
  %221 = zext i32 %.10506.i to i64
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 %221
  %223 = zext nneg i32 %218 to i64
  %224 = sub nsw i64 0, %223
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %225, i64 %223, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 %223
  %227 = sub nuw nsw i32 8196, %.10471.i
  %228 = zext nneg i32 %227 to i64
  %229 = call fastcc i64 @fmap_readn(ptr noundef nonnull %37, ptr noundef %226, i64 noundef %.10541.i, i64 noundef %228)
  %230 = icmp eq i64 %229, -1
  br i1 %230, label %231, label %232

231:                                              ; preds = %220
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #9
  br label %.thread1059.i

232:                                              ; preds = %220
  %233 = trunc nuw nsw i64 %229 to i32
  %234 = add nuw i32 %218, %233
  %235 = icmp ult i32 %234, 4
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #9
  br label %.thread1059.i

237:                                              ; preds = %232
  %238 = add i64 %229, %.10541.i
  br label %239

239:                                              ; preds = %237, %213
  %.12543.i = phi i64 [ %238, %237 ], [ %.10541.i, %213 ]
  %.12508.i = phi i32 [ %234, %237 ], [ %.10506.i, %213 ]
  %.12473.i = phi i32 [ %234, %237 ], [ %218, %213 ]
  %240 = sub i32 %.12508.i, %.12473.i
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw [8192 x i8], ptr %7, i64 0, i64 %241
  %243 = load i32, ptr %242, align 1, !tbaa !47
  %244 = add i32 %.12473.i, -4
  %245 = icmp ult i32 %244, 4
  br i1 %245, label %246, label %265

246:                                              ; preds = %239
  %247 = zext i32 %.12508.i to i64
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 %247
  %249 = zext nneg i32 %244 to i64
  %250 = sub nsw i64 0, %249
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %251, i64 %249, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 %249
  %253 = sub nuw nsw i32 8196, %.12473.i
  %254 = zext nneg i32 %253 to i64
  %255 = call fastcc i64 @fmap_readn(ptr noundef nonnull %37, ptr noundef %252, i64 noundef %.12543.i, i64 noundef %254)
  %256 = icmp eq i64 %255, -1
  br i1 %256, label %257, label %258

257:                                              ; preds = %246
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #9
  br label %.thread1059.i

258:                                              ; preds = %246
  %259 = trunc nuw nsw i64 %255 to i32
  %260 = add nuw i32 %244, %259
  %261 = icmp ult i32 %260, 4
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #9
  br label %.thread1059.i

263:                                              ; preds = %258
  %264 = add i64 %255, %.12543.i
  br label %265

265:                                              ; preds = %263, %239
  %.14545.i = phi i64 [ %264, %263 ], [ %.12543.i, %239 ]
  %.14510.i = phi i32 [ %260, %263 ], [ %.12508.i, %239 ]
  %.14475.i = phi i32 [ %260, %263 ], [ %244, %239 ]
  %266 = sub i32 %.14510.i, %.14475.i
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw [8192 x i8], ptr %7, i64 0, i64 %267
  %269 = load i32, ptr %268, align 1, !tbaa !47
  %270 = add i32 %.14475.i, -4
  %271 = icmp ult i32 %270, 4
  br i1 %271, label %272, label %291

272:                                              ; preds = %265
  %273 = zext i32 %.14510.i to i64
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 %273
  %275 = zext nneg i32 %270 to i64
  %276 = sub nsw i64 0, %275
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %277, i64 %275, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 %275
  %279 = sub nuw nsw i32 8196, %.14475.i
  %280 = zext nneg i32 %279 to i64
  %281 = call fastcc i64 @fmap_readn(ptr noundef nonnull %37, ptr noundef %278, i64 noundef %.14545.i, i64 noundef %280)
  %282 = icmp eq i64 %281, -1
  br i1 %282, label %283, label %284

283:                                              ; preds = %272
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #9
  br label %.thread1059.i

284:                                              ; preds = %272
  %285 = trunc nuw nsw i64 %281 to i32
  %286 = add nuw i32 %270, %285
  %287 = icmp ult i32 %286, 4
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #9
  br label %.thread1059.i

289:                                              ; preds = %284
  %290 = add i64 %281, %.14545.i
  br label %291

291:                                              ; preds = %289, %265
  %.16547.i = phi i64 [ %290, %289 ], [ %.14545.i, %265 ]
  %.16512.i = phi i32 [ %286, %289 ], [ %.14510.i, %265 ]
  %.16477.i = phi i32 [ %286, %289 ], [ %270, %265 ]
  %292 = sub i32 %.16512.i, %.16477.i
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw [8192 x i8], ptr %7, i64 0, i64 %293
  %295 = load i32, ptr %294, align 1, !tbaa !47
  switch i32 %165, label %305 [
    i32 0, label %306
    i32 1, label %296
    i32 2, label %297
    i32 3, label %298
    i32 4, label %299
    i32 5, label %300
    i32 6, label %301
    i32 7, label %302
    i32 8, label %303
    i32 99, label %304
  ]

296:                                              ; preds = %291
  br label %306

297:                                              ; preds = %291
  br label %306

298:                                              ; preds = %291
  br label %306

299:                                              ; preds = %291
  br label %306

300:                                              ; preds = %291
  br label %306

301:                                              ; preds = %291
  br label %306

302:                                              ; preds = %291
  br label %306

303:                                              ; preds = %291
  br label %306

304:                                              ; preds = %291
  br label %306

305:                                              ; preds = %291
  br label %306

306:                                              ; preds = %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %291
  %.0624.i = phi ptr [ @.str.177, %305 ], [ @.str.168, %296 ], [ @.str.169, %297 ], [ @.str.170, %298 ], [ @.str.171, %299 ], [ @.str.172, %300 ], [ @.str.173, %301 ], [ @.str.174, %302 ], [ @.str.175, %303 ], [ @.str.176, %304 ], [ @.str.167, %291 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.178, i32 noundef %191, ptr noundef nonnull %.0624.i) #9
  %307 = call fastcc ptr @getsistring(ptr noundef nonnull %37, i32 noundef %243, i32 noundef %217)
  %.not699.i = icmp eq ptr %307, null
  br i1 %.not699.i, label %309, label %308

308:                                              ; preds = %306
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.179, ptr noundef nonnull %307) #9
  br label %309

309:                                              ; preds = %308, %306
  %310 = call fastcc ptr @getsistring(ptr noundef nonnull %37, i32 noundef %295, i32 noundef %269)
  %.not700.i = icmp eq ptr %310, null
  br i1 %.not700.i, label %312, label %311

311:                                              ; preds = %309
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.180, ptr noundef nonnull %310) #9
  call void @free(ptr noundef nonnull %310) #9
  br label %312

312:                                              ; preds = %311, %309
  %313 = call ptr @cli_max_malloc(i64 noundef %100) #9
  %.not701.i = icmp eq ptr %313, null
  br i1 %.not701.i, label %314, label %.lr.ph1136.i.preheader

314:                                              ; preds = %312
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.181) #9
  br label %.thread988.thread.i

.lr.ph1136.i.preheader:                           ; preds = %312
  %315 = getelementptr inbounds nuw i32, ptr %313, i64 %wide.trip.count.i
  %316 = getelementptr inbounds nuw i32, ptr %313, i64 %51
  %.184791129.i = add i32 %.16477.i, -4
  br label %.lr.ph1136.i

.lr.ph1136.i:                                     ; preds = %.lr.ph1136.i.preheader, %342
  %indvars.iv1207.i = phi i64 [ %indvars.iv.next1208.i, %342 ], [ 0, %.lr.ph1136.i.preheader ]
  %.184791134.i = phi i32 [ %.18479.i, %342 ], [ %.184791129.i, %.lr.ph1136.i.preheader ]
  %.18479.in1133.i = phi i32 [ %.19480.i, %342 ], [ %.16477.i, %.lr.ph1136.i.preheader ]
  %.185141132.i = phi i32 [ %.19515.i, %342 ], [ %.16512.i, %.lr.ph1136.i.preheader ]
  %.185491131.i = phi i64 [ %.19550.i, %342 ], [ %.16547.i, %.lr.ph1136.i.preheader ]
  %317 = icmp ult i32 %.184791134.i, 4
  br i1 %317, label %318, label %342

318:                                              ; preds = %.lr.ph1136.i
  %319 = zext i32 %.185141132.i to i64
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 %319
  %321 = zext nneg i32 %.184791134.i to i64
  %322 = sub nsw i64 0, %321
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %323, i64 %321, i1 false)
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 %321
  %325 = sub nuw nsw i32 8196, %.18479.in1133.i
  %326 = zext nneg i32 %325 to i64
  %327 = load i64, ptr %38, align 8, !tbaa !44
  %.not1078.i = icmp eq i64 %.185491131.i, %327
  br i1 %.not1078.i, label %335, label %328

328:                                              ; preds = %318
  %329 = icmp ugt i64 %.185491131.i, %327
  br i1 %329, label %334, label %330

330:                                              ; preds = %328
  %331 = sub nuw i64 %327, %.185491131.i
  %spec.select.i735.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %326, i64 %331)
  %332 = load ptr, ptr %42, align 8, !tbaa !46
  %333 = call ptr %332(ptr noundef nonnull %37, i64 noundef %.185491131.i, i64 noundef %spec.select.i735.i, i32 noundef 0) #9
  %.not.i736.i = icmp eq ptr %333, null
  br i1 %.not.i736.i, label %334, label %select.unfold857.i

select.unfold857.i:                               ; preds = %330
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %324, ptr nonnull align 1 %333, i64 %spec.select.i735.i, i1 false)
  br label %335

334:                                              ; preds = %330, %328
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #9
  br label %.thread988.thread.i

335:                                              ; preds = %select.unfold857.i, %318
  %.0.i734.i = phi i64 [ 0, %318 ], [ %spec.select.i735.i, %select.unfold857.i ]
  %336 = trunc nuw nsw i64 %.0.i734.i to i32
  %337 = add nuw nsw i32 %.184791134.i, %336
  %338 = icmp samesign ult i32 %337, 4
  br i1 %338, label %339, label %340

339:                                              ; preds = %335
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #9
  br label %.thread988.thread.i

340:                                              ; preds = %335
  %341 = add i64 %.0.i734.i, %.185491131.i
  br label %342

342:                                              ; preds = %340, %.lr.ph1136.i
  %.19550.i = phi i64 [ %341, %340 ], [ %.185491131.i, %.lr.ph1136.i ]
  %.19515.i = phi i32 [ %337, %340 ], [ %.185141132.i, %.lr.ph1136.i ]
  %.19480.i = phi i32 [ %337, %340 ], [ %.184791134.i, %.lr.ph1136.i ]
  %343 = sub i32 %.19515.i, %.19480.i
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw [8192 x i8], ptr %7, i64 0, i64 %344
  %346 = load i32, ptr %345, align 1, !tbaa !47
  %347 = getelementptr inbounds nuw i32, ptr %315, i64 %indvars.iv1207.i
  store i32 %346, ptr %347, align 4, !tbaa !60
  %indvars.iv.next1208.i = add nuw nsw i64 %indvars.iv1207.i, 1
  %.18479.i = add nsw i32 %.19480.i, -4
  %exitcond1211.not.i = icmp eq i64 %indvars.iv.next1208.i, %wide.trip.count.i
  br i1 %exitcond1211.not.i, label %.lr.ph1143.i, label %.lr.ph1136.i

.lr.ph1143.i:                                     ; preds = %342, %373
  %indvars.iv1212.i = phi i64 [ %indvars.iv.next1213.i, %373 ], [ 0, %342 ]
  %.214821142.i = phi i32 [ %379, %373 ], [ %.18479.i, %342 ]
  %.215171141.i = phi i32 [ %.22518.i, %373 ], [ %.19515.i, %342 ]
  %.215521140.i = phi i64 [ %.22553.i, %373 ], [ %.19550.i, %342 ]
  %348 = icmp ult i32 %.214821142.i, 4
  br i1 %348, label %349, label %373

349:                                              ; preds = %.lr.ph1143.i
  %350 = zext i32 %.215171141.i to i64
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 %350
  %352 = zext nneg i32 %.214821142.i to i64
  %353 = sub nsw i64 0, %352
  %354 = getelementptr inbounds i8, ptr %351, i64 %353
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %354, i64 %352, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 %352
  %356 = sub nuw nsw i32 8192, %.214821142.i
  %357 = zext nneg i32 %356 to i64
  %358 = load i64, ptr %38, align 8, !tbaa !44
  %.not1077.i = icmp eq i64 %.215521140.i, %358
  br i1 %.not1077.i, label %366, label %359

359:                                              ; preds = %349
  %360 = icmp ugt i64 %.215521140.i, %358
  br i1 %360, label %365, label %361

361:                                              ; preds = %359
  %362 = sub nuw i64 %358, %.215521140.i
  %spec.select.i740.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %357, i64 %362)
  %363 = load ptr, ptr %42, align 8, !tbaa !46
  %364 = call ptr %363(ptr noundef nonnull %37, i64 noundef %.215521140.i, i64 noundef %spec.select.i740.i, i32 noundef 0) #9
  %.not.i741.i = icmp eq ptr %364, null
  br i1 %.not.i741.i, label %365, label %select.unfold867.i

select.unfold867.i:                               ; preds = %361
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %355, ptr nonnull align 1 %364, i64 %spec.select.i740.i, i1 false)
  br label %366

365:                                              ; preds = %361, %359
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #9
  br label %.thread988.thread.i

366:                                              ; preds = %select.unfold867.i, %349
  %.0.i739.i = phi i64 [ 0, %349 ], [ %spec.select.i740.i, %select.unfold867.i ]
  %367 = trunc nuw nsw i64 %.0.i739.i to i32
  %368 = add nuw nsw i32 %.214821142.i, %367
  %369 = icmp samesign ult i32 %368, 4
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #9
  br label %.thread988.thread.i

371:                                              ; preds = %366
  %372 = add i64 %.0.i739.i, %.215521140.i
  br label %373

373:                                              ; preds = %371, %.lr.ph1143.i
  %.22553.i = phi i64 [ %372, %371 ], [ %.215521140.i, %.lr.ph1143.i ]
  %.22518.i = phi i32 [ %368, %371 ], [ %.215171141.i, %.lr.ph1143.i ]
  %.22483.i = phi i32 [ %368, %371 ], [ %.214821142.i, %.lr.ph1143.i ]
  %374 = sub i32 %.22518.i, %.22483.i
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw [8192 x i8], ptr %7, i64 0, i64 %375
  %377 = load i32, ptr %376, align 1, !tbaa !47
  %378 = getelementptr inbounds nuw i32, ptr %313, i64 %indvars.iv1212.i
  store i32 %377, ptr %378, align 4, !tbaa !60
  %379 = add nsw i32 %.22483.i, -4
  %indvars.iv.next1213.i = add nuw nsw i64 %indvars.iv1212.i, 1
  %exitcond1216.not.i = icmp eq i64 %indvars.iv.next1213.i, %wide.trip.count.i
  br i1 %exitcond1216.not.i, label %.lr.ph1151.i, label %.lr.ph1143.i

.lr.ph1151.i:                                     ; preds = %373, %405
  %indvars.iv1217.i = phi i64 [ %indvars.iv.next1218.i, %405 ], [ 0, %373 ]
  %.244851150.i = phi i32 [ %411, %405 ], [ %379, %373 ]
  %.245201149.i = phi i32 [ %.25521.i, %405 ], [ %.22518.i, %373 ]
  %.245551148.i = phi i64 [ %.25556.i, %405 ], [ %.22553.i, %373 ]
  %380 = icmp ult i32 %.244851150.i, 4
  br i1 %380, label %381, label %405

381:                                              ; preds = %.lr.ph1151.i
  %382 = zext i32 %.245201149.i to i64
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 %382
  %384 = zext nneg i32 %.244851150.i to i64
  %385 = sub nsw i64 0, %384
  %386 = getelementptr inbounds i8, ptr %383, i64 %385
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %386, i64 %384, i1 false)
  %387 = getelementptr inbounds nuw i8, ptr %7, i64 %384
  %388 = sub nuw nsw i32 8192, %.244851150.i
  %389 = zext nneg i32 %388 to i64
  %390 = load i64, ptr %38, align 8, !tbaa !44
  %.not1076.i = icmp eq i64 %.245551148.i, %390
  br i1 %.not1076.i, label %398, label %391

391:                                              ; preds = %381
  %392 = icmp ugt i64 %.245551148.i, %390
  br i1 %392, label %397, label %393

393:                                              ; preds = %391
  %394 = sub nuw i64 %390, %.245551148.i
  %spec.select.i745.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %389, i64 %394)
  %395 = load ptr, ptr %42, align 8, !tbaa !46
  %396 = call ptr %395(ptr noundef nonnull %37, i64 noundef %.245551148.i, i64 noundef %spec.select.i745.i, i32 noundef 0) #9
  %.not.i746.i = icmp eq ptr %396, null
  br i1 %.not.i746.i, label %397, label %select.unfold877.i

select.unfold877.i:                               ; preds = %393
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %387, ptr nonnull align 1 %396, i64 %spec.select.i745.i, i1 false)
  br label %398

397:                                              ; preds = %393, %391
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #9
  br label %.thread988.thread.i

398:                                              ; preds = %select.unfold877.i, %381
  %.0.i744.i = phi i64 [ 0, %381 ], [ %spec.select.i745.i, %select.unfold877.i ]
  %399 = trunc nuw nsw i64 %.0.i744.i to i32
  %400 = add nuw nsw i32 %.244851150.i, %399
  %401 = icmp samesign ult i32 %400, 4
  br i1 %401, label %402, label %403

402:                                              ; preds = %398
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #9
  br label %.thread988.thread.i

403:                                              ; preds = %398
  %404 = add i64 %.0.i744.i, %.245551148.i
  br label %405

405:                                              ; preds = %403, %.lr.ph1151.i
  %.25556.i = phi i64 [ %404, %403 ], [ %.245551148.i, %.lr.ph1151.i ]
  %.25521.i = phi i32 [ %400, %403 ], [ %.245201149.i, %.lr.ph1151.i ]
  %.25486.i = phi i32 [ %400, %403 ], [ %.244851150.i, %.lr.ph1151.i ]
  %406 = sub i32 %.25521.i, %.25486.i
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw [8192 x i8], ptr %7, i64 0, i64 %407
  %409 = load i32, ptr %408, align 1, !tbaa !47
  %410 = getelementptr inbounds nuw i32, ptr %316, i64 %indvars.iv1217.i
  store i32 %409, ptr %410, align 4, !tbaa !60
  %411 = add nsw i32 %.25486.i, -4
  %indvars.iv.next1218.i = add nuw nsw i64 %indvars.iv1217.i, 1
  %exitcond1221.not.i = icmp eq i64 %indvars.iv.next1218.i, %wide.trip.count.i
  br i1 %exitcond1221.not.i, label %._crit_edge1152.i, label %.lr.ph1151.i

._crit_edge1152.i:                                ; preds = %405
  %.not702.i = icmp eq i32 %165, 4
  br i1 %.not702.i, label %484, label %412

412:                                              ; preds = %._crit_edge1152.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.lr.ph1159.i

.thread898.i.loopexit:                            ; preds = %483
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %484

.lr.ph1159.i:                                     ; preds = %412, %483
  %indvars.iv1222.i = phi i64 [ %indvars.iv.next1223.i, %483 ], [ 0, %412 ]
  %.44571157.i = phi i32 [ %.5458.ph.i, %483 ], [ %.04531165.i, %412 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %413 = getelementptr inbounds nuw i32, ptr %315, i64 %indvars.iv1222.i
  %414 = load i32, ptr %413, align 4, !tbaa !60
  %.not703.i = icmp eq i32 %414, 0
  br i1 %.not703.i, label %415, label %416

415:                                              ; preds = %.lr.ph1159.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.182) #9
  br label %483

416:                                              ; preds = %.lr.ph1159.i
  %417 = getelementptr inbounds nuw i32, ptr %313, i64 %indvars.iv1222.i
  %418 = load i32, ptr %417, align 4, !tbaa !60
  %419 = icmp ult i32 %418, 84
  br i1 %419, label %420, label %421

420:                                              ; preds = %416
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.183, i32 noundef %418) #9
  br label %483

421:                                              ; preds = %416
  %422 = zext i32 %414 to i64
  %423 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %422, i64 noundef 0, i64 noundef 0) #9
  %.not704.i = icmp eq i32 %423, 0
  br i1 %.not704.i, label %424, label %483

424:                                              ; preds = %421
  %425 = load i32, ptr %417, align 4, !tbaa !60
  %426 = load i32, ptr %413, align 4, !tbaa !60
  %427 = getelementptr inbounds nuw i32, ptr %316, i64 %indvars.iv1222.i
  %428 = load i32, ptr %427, align 4, !tbaa !60
  %429 = trunc nuw nsw i64 %indvars.iv1222.i to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.185, i32 noundef %429, i32 noundef %425, i32 noundef %426, i32 noundef %428) #9
  %430 = load i32, ptr %417, align 4, !tbaa !60
  %431 = zext i32 %430 to i64
  %432 = load i32, ptr %413, align 4, !tbaa !60
  %433 = zext i32 %432 to i64
  %434 = load ptr, ptr %42, align 8, !tbaa !46
  %435 = call ptr %434(ptr noundef nonnull %37, i64 noundef %431, i64 noundef %433, i32 noundef 0) #9
  %.not705.i = icmp eq ptr %435, null
  br i1 %.not705.i, label %436, label %437

436:                                              ; preds = %424
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.186) #9
  br label %483

437:                                              ; preds = %424
  br i1 %.not698.i, label %438, label %464

438:                                              ; preds = %437
  %439 = load i32, ptr %427, align 4, !tbaa !60
  %440 = load i32, ptr %413, align 4, !tbaa !60
  %441 = mul i32 %440, 3
  %.not706.i = icmp ugt i32 %439, %441
  br i1 %.not706.i, label %449, label %442

442:                                              ; preds = %438
  %443 = zext i32 %441 to i64
  %444 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %443, i64 noundef 0, i64 noundef 0) #9
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %._crit_edge1241.i

._crit_edge1241.i:                                ; preds = %442
  %.pre.i = load i32, ptr %427, align 4, !tbaa !60
  br label %449

446:                                              ; preds = %442
  %447 = load i32, ptr %413, align 4, !tbaa !60
  %448 = mul i32 %447, 3
  br label %456

449:                                              ; preds = %._crit_edge1241.i, %438
  %450 = phi i32 [ %.pre.i, %._crit_edge1241.i ], [ %439, %438 ]
  %451 = zext i32 %450 to i64
  %452 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %451, i64 noundef 0, i64 noundef 0) #9
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %483

454:                                              ; preds = %449
  %455 = load i32, ptr %427, align 4, !tbaa !60
  br label %456

456:                                              ; preds = %454, %446
  %storemerge.in.i = phi i32 [ %455, %454 ], [ %448, %446 ]
  %storemerge.i = zext i32 %storemerge.in.i to i64
  store i64 %storemerge.i, ptr %10, align 8, !tbaa !61
  %457 = call ptr @cli_max_malloc(i64 noundef %storemerge.i) #9
  %.not707.i = icmp eq ptr %457, null
  br i1 %.not707.i, label %458, label %459

458:                                              ; preds = %456
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.181) #9
  br label %.thread988.thread1327.i

459:                                              ; preds = %456
  %460 = load i32, ptr %413, align 4, !tbaa !60
  %461 = zext i32 %460 to i64
  %462 = call i32 @uncompress(ptr noundef nonnull %457, ptr noundef nonnull %10, ptr noundef nonnull %435, i64 noundef %461) #9
  %.not708.i = icmp eq i32 %462, 0
  br i1 %.not708.i, label %467, label %463

463:                                              ; preds = %459
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.187) #9
  call void @free(ptr noundef nonnull %457) #9
  br label %483

464:                                              ; preds = %437
  %465 = load i32, ptr %413, align 4, !tbaa !60
  %466 = zext i32 %465 to i64
  store i64 %466, ptr %10, align 8, !tbaa !61
  br label %467

467:                                              ; preds = %464, %459
  %.8580.i = phi ptr [ null, %464 ], [ %457, %459 ]
  %.0452.i = phi ptr [ %435, %464 ], [ %457, %459 ]
  %468 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1024, ptr noundef nonnull @.str.188, ptr noundef nonnull %16, i32 noundef %.44571157.i) #9
  store i8 0, ptr %99, align 1, !tbaa !47
  %469 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %9, i32 noundef 578, i32 noundef 384) #9
  %470 = icmp eq i32 %469, -1
  br i1 %470, label %471, label %472

471:                                              ; preds = %467
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.189, ptr noundef nonnull %9) #9
  br label %.thread988.thread1327.i

472:                                              ; preds = %467
  %473 = load i64, ptr %10, align 8, !tbaa !61
  %474 = call i64 @cli_writen(i32 noundef %469, ptr noundef nonnull %.0452.i, i64 noundef %473) #9
  %475 = load i64, ptr %10, align 8, !tbaa !61
  %.not709.i = icmp eq i64 %474, %475
  br i1 %.not709.i, label %476, label %606

476:                                              ; preds = %472
  %.not710.i = icmp eq ptr %.8580.i, null
  br i1 %.not710.i, label %478, label %477

477:                                              ; preds = %476
  call void @free(ptr noundef nonnull %.8580.i) #9
  br label %478

478:                                              ; preds = %477, %476
  %479 = call i32 @cli_magic_scan_desc(i32 noundef %469, ptr noundef nonnull %9, ptr noundef %0, ptr noundef %307, i32 noundef 0) #9
  %.not711.i = icmp eq i32 %479, 0
  br i1 %.not711.i, label %480, label %606

480:                                              ; preds = %478
  %481 = call i32 @close(i32 noundef %469) #9
  %482 = add i32 %.44571157.i, 1
  br label %483

483:                                              ; preds = %480, %463, %449, %436, %421, %420, %415
  %.5458.ph.i = phi i32 [ %.44571157.i, %449 ], [ %.44571157.i, %421 ], [ %.44571157.i, %415 ], [ %.44571157.i, %436 ], [ %482, %480 ], [ %.44571157.i, %463 ], [ %.44571157.i, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next1223.i = add nuw nsw i64 %indvars.iv1222.i, 1
  %exitcond1226.not.i = icmp eq i64 %indvars.iv.next1223.i, %wide.trip.count.i
  br i1 %exitcond1226.not.i, label %.thread898.i.loopexit, label %.lr.ph1159.i

484:                                              ; preds = %.thread898.i.loopexit, %._crit_edge1152.i
  %.7460.i = phi i32 [ %.04531165.i, %._crit_edge1152.i ], [ %.5458.ph.i, %.thread898.i.loopexit ]
  br i1 %.not699.i, label %486, label %485

485:                                              ; preds = %484
  call void @free(ptr noundef nonnull %307) #9
  br label %486

486:                                              ; preds = %485, %484
  call void @free(ptr noundef %313) #9
  br label %586

487:                                              ; preds = %129
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.190) #9
  %488 = icmp ult i32 %134, 4
  br i1 %488, label %489, label %513

489:                                              ; preds = %487
  %490 = zext i32 %.1497.i to i64
  %491 = getelementptr inbounds nuw i8, ptr %7, i64 %490
  %492 = zext nneg i32 %134 to i64
  %493 = sub nsw i64 0, %492
  %494 = getelementptr inbounds i8, ptr %491, i64 %493
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %494, i64 %492, i1 false)
  %495 = getelementptr inbounds nuw i8, ptr %7, i64 %492
  %496 = sub nuw nsw i32 8196, %.1462.i
  %497 = zext nneg i32 %496 to i64
  %498 = load i64, ptr %38, align 8, !tbaa !44
  %.not1074.i = icmp eq i64 %.1532.i, %498
  br i1 %.not1074.i, label %506, label %499

499:                                              ; preds = %489
  %500 = icmp ugt i64 %.1532.i, %498
  br i1 %500, label %505, label %501

501:                                              ; preds = %499
  %502 = sub nuw i64 %498, %.1532.i
  %spec.select.i750.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %497, i64 %502)
  %503 = load ptr, ptr %42, align 8, !tbaa !46
  %504 = call ptr %503(ptr noundef nonnull %37, i64 noundef %.1532.i, i64 noundef %spec.select.i750.i, i32 noundef 0) #9
  %.not.i751.i = icmp eq ptr %504, null
  br i1 %.not.i751.i, label %505, label %select.unfold919.i

select.unfold919.i:                               ; preds = %501
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %495, ptr nonnull align 1 %504, i64 %spec.select.i750.i, i1 false)
  br label %506

505:                                              ; preds = %501, %499
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #9
  br label %.thread1059.i

506:                                              ; preds = %select.unfold919.i, %489
  %.0.i749.i = phi i64 [ 0, %489 ], [ %spec.select.i750.i, %select.unfold919.i ]
  %507 = trunc nuw nsw i64 %.0.i749.i to i32
  %508 = add nuw nsw i32 %134, %507
  %509 = icmp samesign ult i32 %508, 4
  br i1 %509, label %510, label %511

510:                                              ; preds = %506
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #9
  br label %.thread1059.i

511:                                              ; preds = %506
  %512 = add i64 %.0.i749.i, %.1532.i
  br label %513

513:                                              ; preds = %511, %487
  %.27558.i = phi i64 [ %512, %511 ], [ %.1532.i, %487 ]
  %.27523.i = phi i32 [ %508, %511 ], [ %.1497.i, %487 ]
  %.27488.i = phi i32 [ %508, %511 ], [ %134, %487 ]
  %514 = sub i32 %.27523.i, %.27488.i
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw [8192 x i8], ptr %7, i64 0, i64 %515
  %517 = load i32, ptr %516, align 1, !tbaa !47
  %518 = add nsw i32 %.27488.i, -4
  %519 = mul i32 %102, %517
  br label %586

520:                                              ; preds = %129
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.191) #9
  %521 = icmp ult i32 %134, 4
  br i1 %521, label %522, label %546

522:                                              ; preds = %520
  %523 = zext i32 %.1497.i to i64
  %524 = getelementptr inbounds nuw i8, ptr %7, i64 %523
  %525 = zext nneg i32 %134 to i64
  %526 = sub nsw i64 0, %525
  %527 = getelementptr inbounds i8, ptr %524, i64 %526
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %527, i64 %525, i1 false)
  %528 = getelementptr inbounds nuw i8, ptr %7, i64 %525
  %529 = sub nuw nsw i32 8196, %.1462.i
  %530 = zext nneg i32 %529 to i64
  %531 = load i64, ptr %38, align 8, !tbaa !44
  %.not1073.i = icmp eq i64 %.1532.i, %531
  br i1 %.not1073.i, label %539, label %532

532:                                              ; preds = %522
  %533 = icmp ugt i64 %.1532.i, %531
  br i1 %533, label %538, label %534

534:                                              ; preds = %532
  %535 = sub nuw i64 %531, %.1532.i
  %spec.select.i755.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %530, i64 %535)
  %536 = load ptr, ptr %42, align 8, !tbaa !46
  %537 = call ptr %536(ptr noundef nonnull %37, i64 noundef %.1532.i, i64 noundef %spec.select.i755.i, i32 noundef 0) #9
  %.not.i756.i = icmp eq ptr %537, null
  br i1 %.not.i756.i, label %538, label %select.unfold929.i

select.unfold929.i:                               ; preds = %534
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %528, ptr nonnull align 1 %537, i64 %spec.select.i755.i, i1 false)
  br label %539

538:                                              ; preds = %534, %532
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #9
  br label %.thread1059.i

539:                                              ; preds = %select.unfold929.i, %522
  %.0.i754.i = phi i64 [ 0, %522 ], [ %spec.select.i755.i, %select.unfold929.i ]
  %540 = trunc nuw nsw i64 %.0.i754.i to i32
  %541 = add nuw nsw i32 %134, %540
  %542 = icmp samesign ult i32 %541, 4
  br i1 %542, label %543, label %544

543:                                              ; preds = %539
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #9
  br label %.thread1059.i

544:                                              ; preds = %539
  %545 = add i64 %.0.i754.i, %.1532.i
  br label %546

546:                                              ; preds = %544, %520
  %.29560.i = phi i64 [ %545, %544 ], [ %.1532.i, %520 ]
  %.29525.i = phi i32 [ %541, %544 ], [ %.1497.i, %520 ]
  %.29490.i = phi i32 [ %541, %544 ], [ %134, %520 ]
  %547 = sub i32 %.29525.i, %.29490.i
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw [8192 x i8], ptr %7, i64 0, i64 %548
  %550 = load i32, ptr %549, align 1, !tbaa !47
  %551 = add nsw i32 %.29490.i, -4
  br label %586

552:                                              ; preds = %129
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.192) #9
  %553 = icmp ult i32 %134, 4
  br i1 %553, label %554, label %578

554:                                              ; preds = %552
  %555 = zext i32 %.1497.i to i64
  %556 = getelementptr inbounds nuw i8, ptr %7, i64 %555
  %557 = zext nneg i32 %134 to i64
  %558 = sub nsw i64 0, %557
  %559 = getelementptr inbounds i8, ptr %556, i64 %558
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %559, i64 %557, i1 false)
  %560 = getelementptr inbounds nuw i8, ptr %7, i64 %557
  %561 = sub nuw nsw i32 8196, %.1462.i
  %562 = zext nneg i32 %561 to i64
  %563 = load i64, ptr %38, align 8, !tbaa !44
  %.not1072.i = icmp eq i64 %.1532.i, %563
  br i1 %.not1072.i, label %571, label %564

564:                                              ; preds = %554
  %565 = icmp ugt i64 %.1532.i, %563
  br i1 %565, label %570, label %566

566:                                              ; preds = %564
  %567 = sub nuw i64 %563, %.1532.i
  %spec.select.i760.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %562, i64 %567)
  %568 = load ptr, ptr %42, align 8, !tbaa !46
  %569 = call ptr %568(ptr noundef nonnull %37, i64 noundef %.1532.i, i64 noundef %spec.select.i760.i, i32 noundef 0) #9
  %.not.i761.i = icmp eq ptr %569, null
  br i1 %.not.i761.i, label %570, label %select.unfold939.i

select.unfold939.i:                               ; preds = %566
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %560, ptr nonnull align 1 %569, i64 %spec.select.i760.i, i1 false)
  br label %571

570:                                              ; preds = %566, %564
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #9
  br label %.thread1059.i

571:                                              ; preds = %select.unfold939.i, %554
  %.0.i759.i = phi i64 [ 0, %554 ], [ %spec.select.i760.i, %select.unfold939.i ]
  %572 = trunc nuw nsw i64 %.0.i759.i to i32
  %573 = add nuw nsw i32 %134, %572
  %574 = icmp samesign ult i32 %573, 4
  br i1 %574, label %575, label %576

575:                                              ; preds = %571
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #9
  br label %.thread1059.i

576:                                              ; preds = %571
  %577 = add i64 %.0.i759.i, %.1532.i
  br label %578

578:                                              ; preds = %576, %552
  %.31562.i = phi i64 [ %577, %576 ], [ %.1532.i, %552 ]
  %.31527.i = phi i32 [ %573, %576 ], [ %.1497.i, %552 ]
  %.31492.i = phi i32 [ %573, %576 ], [ %134, %552 ]
  %579 = sub i32 %.31527.i, %.31492.i
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw [8192 x i8], ptr %7, i64 0, i64 %580
  %582 = load i32, ptr %581, align 1, !tbaa !47
  %583 = add nsw i32 %.31492.i, -4
  br label %586

584:                                              ; preds = %129
  br label %.thread950.sink.split.i

585:                                              ; preds = %129
  br label %.thread950.sink.split.i

586:                                              ; preds = %578, %546, %513, %486, %129
  %.0618.i = phi i32 [ 8, %486 ], [ %519, %513 ], [ %550, %546 ], [ %582, %578 ], [ %67, %129 ]
  %.4535.i = phi i64 [ %.25556.i, %486 ], [ %.27558.i, %513 ], [ %.29560.i, %546 ], [ %.31562.i, %578 ], [ %.1532.i, %129 ]
  %.4500.i = phi i32 [ %.25521.i, %486 ], [ %.27523.i, %513 ], [ %.29525.i, %546 ], [ %.31527.i, %578 ], [ %.1497.i, %129 ]
  %.4465.i = phi i32 [ %411, %486 ], [ %518, %513 ], [ %551, %546 ], [ %583, %578 ], [ %134, %129 ]
  %.2455.i = phi i32 [ %.7460.i, %486 ], [ %.04531165.i, %513 ], [ %.04531165.i, %546 ], [ %.04531165.i, %578 ], [ %.04531165.i, %129 ]
  %.not712.i = icmp ult i32 %.4465.i, %.0618.i
  br i1 %.not712.i, label %588, label %.thread950.i

.thread950.sink.split.i:                          ; preds = %585, %584, %129
  %.str.194.sink.i = phi ptr [ @.str.194, %584 ], [ @.str.195, %585 ], [ @.str.193, %129 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.194.sink.i) #9
  br label %.thread950.i

.thread950.i:                                     ; preds = %.thread950.sink.split.i, %586
  %.2455970.i = phi i32 [ %.2455.i, %586 ], [ %.04531165.i, %.thread950.sink.split.i ]
  %.4465969.i = phi i32 [ %.4465.i, %586 ], [ %134, %.thread950.sink.split.i ]
  %.4500968.i = phi i32 [ %.4500.i, %586 ], [ %.1497.i, %.thread950.sink.split.i ]
  %.4535967.i = phi i64 [ %.4535.i, %586 ], [ %.1532.i, %.thread950.sink.split.i ]
  %.0618962.i = phi i32 [ %.0618.i, %586 ], [ 0, %.thread950.sink.split.i ]
  %587 = sub nuw nsw i32 %.4465969.i, %.0618962.i
  br label %604

588:                                              ; preds = %586
  %589 = sub nuw i32 %.0618.i, %.4465.i
  %590 = zext i32 %589 to i64
  %591 = add i64 %.4535.i, %590
  %592 = load i64, ptr %38, align 8, !tbaa !44
  %.not1079.i = icmp eq i64 %591, %592
  br i1 %.not1079.i, label %600, label %593

593:                                              ; preds = %588
  %594 = icmp ugt i64 %591, %592
  br i1 %594, label %603, label %595

595:                                              ; preds = %593
  %596 = sub nuw i64 %592, %591
  %spec.select.i765.i = call i64 @llvm.umin.i64(i64 %596, i64 8192)
  %597 = load ptr, ptr %42, align 8, !tbaa !46
  %598 = call ptr %597(ptr noundef nonnull %37, i64 noundef %591, i64 noundef %spec.select.i765.i, i32 noundef 0) #9
  %.not.i766.i = icmp eq ptr %598, null
  br i1 %.not.i766.i, label %603, label %599

599:                                              ; preds = %595
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %598, i64 %spec.select.i765.i, i1 false)
  br label %600

600:                                              ; preds = %599, %588
  %.0.i764.i = phi i64 [ %spec.select.i765.i, %599 ], [ 0, %588 ]
  %601 = trunc nuw nsw i64 %.0.i764.i to i32
  %602 = add i64 %.0.i764.i, %591
  br label %604

603:                                              ; preds = %595, %593
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.197) #9
  call void @free(ptr noundef %58) #9
  br label %real_scansis.exit

604:                                              ; preds = %600, %.thread950.i
  %.3534.ph.i = phi i64 [ %602, %600 ], [ %.4535967.i, %.thread950.i ]
  %.3499.ph.i = phi i32 [ %601, %600 ], [ %.4500968.i, %.thread950.i ]
  %.3464.ph.i = phi i32 [ %601, %600 ], [ %587, %.thread950.i ]
  %.1454.ph.i = phi i32 [ %.2455.i, %600 ], [ %.2455970.i, %.thread950.i ]
  %605 = add nuw nsw i32 %.24511166.i, 1
  %exitcond.not = icmp eq i32 %605, %101
  br i1 %exitcond.not, label %.thread1059.i, label %103

.thread988.thread1327.i:                          ; preds = %471, %458
  %.6578.ph.i = phi ptr [ null, %458 ], [ %.8580.i, %471 ]
  %.32.ph.i = phi i32 [ 0, %458 ], [ 9, %471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread988.thread.i

606:                                              ; preds = %478, %472
  %.6578.i = phi ptr [ %.8580.i, %472 ], [ null, %478 ]
  %.32.i = phi i32 [ 14, %472 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %607 = call i32 @close(i32 noundef %469) #9
  br label %.thread988.thread.i

.thread988.thread.i:                              ; preds = %606, %.thread988.thread1327.i, %402, %397, %370, %365, %339, %334, %314
  %.04431325.i = phi i32 [ %.32.i, %606 ], [ %.32.ph.i, %.thread988.thread1327.i ], [ 0, %402 ], [ 0, %397 ], [ 0, %370 ], [ 0, %365 ], [ 0, %339 ], [ 0, %334 ], [ 20, %314 ]
  %.05721323.i = phi ptr [ %.6578.i, %606 ], [ %.6578.ph.i, %.thread988.thread1327.i ], [ null, %402 ], [ null, %397 ], [ null, %370 ], [ null, %365 ], [ null, %339 ], [ null, %334 ], [ null, %314 ]
  br i1 %.not699.i, label %609, label %608

608:                                              ; preds = %.thread988.thread.i
  call void @free(ptr noundef nonnull %307) #9
  br label %609

609:                                              ; preds = %608, %.thread988.thread.i
  %.not717.i = icmp eq ptr %.05721323.i, null
  br i1 %.not717.i, label %611, label %610

610:                                              ; preds = %609
  call void @free(ptr noundef nonnull %.05721323.i) #9
  br label %611

611:                                              ; preds = %610, %609
  br i1 %.not701.i, label %.thread1059.i, label %612

612:                                              ; preds = %611
  call void @free(ptr noundef nonnull %313) #9
  br label %.thread1059.i

.thread1059.i:                                    ; preds = %604, %612, %611, %575, %570, %543, %538, %510, %505, %288, %283, %262, %257, %236, %231, %210, %205, %184, %179, %158, %153, %126, %121, %97, %96
  %.04431038104610581064.i = phi i32 [ %.04431325.i, %611 ], [ %.04431325.i, %612 ], [ 0, %96 ], [ 0, %97 ], [ 0, %575 ], [ 0, %570 ], [ 0, %543 ], [ 0, %538 ], [ 0, %510 ], [ 0, %505 ], [ 0, %288 ], [ 0, %283 ], [ 0, %262 ], [ 0, %257 ], [ 0, %236 ], [ 0, %231 ], [ 0, %210 ], [ 0, %205 ], [ 0, %184 ], [ 0, %179 ], [ 0, %158 ], [ 0, %153 ], [ 0, %126 ], [ 0, %121 ], [ 0, %604 ]
  call void @free(ptr noundef nonnull %58) #9
  br label %real_scansis.exit

real_scansis.exit:                                ; preds = %fmap_readn.exit.thread.i, %47, %54, %59, %603, %.thread1059.i
  %.0.i25 = phi i32 [ 0, %603 ], [ %.04431038104610581064.i, %.thread1059.i ], [ 0, %54 ], [ 0, %59 ], [ 0, %47 ], [ 0, %fmap_readn.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1241

613:                                              ; preds = %34
  %614 = icmp eq i32 %.0..0..0., 270539386
  br i1 %614, label %615, label %1240

615:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %616 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %616, ptr %2, align 8, !tbaa !62
  %617 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %617, align 8, !tbaa !64
  %618 = getelementptr inbounds nuw i8, ptr %2, i64 8208
  store i32 0, ptr %618, align 8, !tbaa !65
  %619 = getelementptr inbounds nuw i8, ptr %2, i64 8212
  store i32 0, ptr %619, align 4, !tbaa !66
  %620 = getelementptr inbounds nuw i8, ptr %2, i64 8300
  store i32 0, ptr %620, align 4, !tbaa !67
  %621 = call fastcc i32 @getfield(ptr noundef %2, ptr noundef %3)
  %622 = icmp ne i32 %621, 0
  %623 = load i32, ptr %3, align 4
  %624 = icmp ne i32 %623, 12
  %or.cond.i26 = select i1 %622, i1 true, i1 %624
  br i1 %or.cond.i26, label %real_scansis9x.exit, label %625

625:                                              ; preds = %615
  %626 = load i32, ptr %620, align 4, !tbaa !67
  %627 = add i32 %626, 1
  store i32 %627, ptr %620, align 4, !tbaa !67
  %628 = getelementptr inbounds nuw i8, ptr %2, i64 8272
  br label %629

629:                                              ; preds = %.loopexit380.i, %625
  %.0184387.i = phi i64 [ 0, %625 ], [ %656, %.loopexit380.i ]
  %630 = call fastcc i32 @getfield(ptr noundef %2, ptr noundef %3)
  %.not237.i = icmp eq i32 %630, 0
  br i1 %.not237.i, label %.lr.ph.i28, label %real_scansis9x.exit

.lr.ph.i28:                                       ; preds = %629
  %631 = load i32, ptr %3, align 4, !tbaa !60
  br label %632

632:                                              ; preds = %655, %.lr.ph.i28
  %indvars.iv.i29 = phi i64 [ %.0184387.i, %.lr.ph.i28 ], [ %indvars.iv.next.i30, %655 ]
  %633 = getelementptr inbounds nuw [3 x i32], ptr @__const.real_scansis9x.optst, i64 0, i64 %indvars.iv.i29
  %634 = load i32, ptr %633, align 4, !tbaa !60
  %635 = icmp eq i32 %631, %634
  br i1 %635, label %636, label %655

636:                                              ; preds = %632
  %637 = load i32, ptr %620, align 4, !tbaa !67
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %638
  %640 = load i32, ptr %639, align 4, !tbaa !60
  %641 = and i32 %640, -4
  %642 = lshr i32 %640, 1
  %643 = or i32 %642, %640
  %644 = shl i32 %643, 2
  %645 = and i32 %644, 4
  %646 = add i32 %645, %641
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.210, i32 noundef %646) #9
  %647 = load i32, ptr %619, align 4, !tbaa !66
  %.not.i.i.i = icmp ult i32 %647, %646
  br i1 %.not.i.i.i, label %650, label %648

648:                                              ; preds = %636
  %649 = sub nuw i32 %647, %646
  br label %.loopexit380.i

650:                                              ; preds = %636
  %651 = sub nuw i32 %646, %647
  %652 = zext i32 %651 to i64
  %653 = load i64, ptr %617, align 8, !tbaa !64
  %654 = add i64 %653, %652
  store i64 %654, ptr %617, align 8, !tbaa !64
  store i32 0, ptr %618, align 8, !tbaa !65
  br label %.loopexit380.i

655:                                              ; preds = %632
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, 3
  br i1 %exitcond.not.i31, label %.loopexit380.thread.i, label %632

.loopexit380.i:                                   ; preds = %650, %648
  %storemerge.i.i.i = phi i32 [ 0, %650 ], [ %649, %648 ]
  store i32 %storemerge.i.i.i, ptr %619, align 4, !tbaa !66
  %656 = add nuw nsw i64 %indvars.iv.i29, 1
  %657 = icmp samesign ult i64 %indvars.iv.i29, 2
  br i1 %657, label %629, label %.loopexit380.thread.i

.loopexit380.thread.i:                            ; preds = %.loopexit380.i, %655
  %.not.i32 = icmp eq i32 %631, 3
  br i1 %.not.i32, label %.preheader.i33, label %real_scansis9x.exit

.preheader.i33:                                   ; preds = %.loopexit380.thread.i
  %658 = call fastcc i32 @getfield(ptr noundef %2, ptr noundef %3)
  %659 = icmp ne i32 %658, 0
  %660 = load i32, ptr %3, align 4
  %661 = icmp ne i32 %660, 30
  %or.cond4418.i = select i1 %659, i1 true, i1 %661
  br i1 %or.cond4418.i, label %real_scansis9x.exit, label %.lr.ph420.i

.lr.ph420.i:                                      ; preds = %.preheader.i33
  %662 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %663 = getelementptr inbounds nuw i8, ptr %2, i64 8216
  %664 = getelementptr inbounds nuw i8, ptr %4, i64 1023
  br label %665

665:                                              ; preds = %getd.exit.thread.i, %.lr.ph420.i
  %.3187419.i = phi i32 [ 0, %.lr.ph420.i ], [ %.4188.ph.i, %getd.exit.thread.i ]
  %666 = load i32, ptr %620, align 4, !tbaa !67
  %667 = add i32 %666, 1
  store i32 %667, ptr %620, align 4, !tbaa !67
  %668 = call fastcc i32 @getfield(ptr noundef %2, ptr noundef %3)
  %669 = icmp ne i32 %668, 0
  %670 = load i32, ptr %3, align 4
  %671 = icmp ne i32 %670, 2
  %or.cond6.i = select i1 %669, i1 true, i1 %671
  br i1 %or.cond6.i, label %getd.exit.thread.i, label %672

672:                                              ; preds = %665
  %673 = load i32, ptr %619, align 4, !tbaa !66
  %674 = icmp ult i32 %673, 4
  %675 = load i32, ptr %618, align 8, !tbaa !65
  br i1 %674, label %676, label %getd.exit.i

676:                                              ; preds = %672
  %677 = zext i32 %675 to i64
  %678 = getelementptr inbounds nuw i8, ptr %662, i64 %677
  %679 = zext nneg i32 %673 to i64
  %680 = sub nsw i64 0, %679
  %681 = getelementptr inbounds i8, ptr %678, i64 %680
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %662, ptr nonnull align 1 %681, i64 %679, i1 false)
  %682 = load ptr, ptr %2, align 8, !tbaa !62
  %683 = load i32, ptr %619, align 4, !tbaa !66
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds nuw [8192 x i8], ptr %662, i64 0, i64 %684
  %686 = load i64, ptr %617, align 8, !tbaa !64
  %687 = sub i32 8192, %683
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds nuw i8, ptr %682, i64 88
  %690 = load i64, ptr %689, align 8, !tbaa !44
  %691 = icmp ne i64 %686, %690
  %692 = icmp ne i32 %683, 8192
  %or.cond.i.i.i = and i1 %692, %691
  br i1 %or.cond.i.i.i, label %693, label %fmap_readn.exit.i.i

693:                                              ; preds = %676
  %694 = icmp ugt i64 %686, %690
  br i1 %694, label %getd.exit.thread.i, label %695

695:                                              ; preds = %693
  %696 = sub nuw i64 %690, %686
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %688, i64 %696)
  %697 = getelementptr inbounds nuw i8, ptr %682, i64 104
  %698 = load ptr, ptr %697, align 8, !tbaa !46
  %699 = call ptr %698(ptr noundef nonnull %682, i64 noundef %686, i64 noundef %spec.select.i.i.i, i32 noundef 0) #9
  %.not.i.i238.i = icmp eq ptr %699, null
  br i1 %.not.i.i238.i, label %getd.exit.thread.i, label %700

700:                                              ; preds = %695
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %685, ptr nonnull align 1 %699, i64 %spec.select.i.i.i, i1 false)
  %701 = icmp samesign ult i64 %spec.select.i.i.i, 2147483648
  br i1 %701, label %.fmap_readn.exit_crit_edge.i.i, label %getd.exit.thread.i

.fmap_readn.exit_crit_edge.i.i:                   ; preds = %700
  %.pre.i.i = load i32, ptr %619, align 4, !tbaa !66
  br label %fmap_readn.exit.i.i

fmap_readn.exit.i.i:                              ; preds = %.fmap_readn.exit_crit_edge.i.i, %676
  %702 = phi i32 [ %683, %676 ], [ %.pre.i.i, %.fmap_readn.exit_crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ 0, %676 ], [ %spec.select.i.i.i, %.fmap_readn.exit_crit_edge.i.i ]
  %703 = trunc nuw nsw i64 %.0.i.i.i to i32
  %704 = add i32 %702, %703
  store i32 %704, ptr %618, align 8, !tbaa !65
  store i32 %704, ptr %619, align 4, !tbaa !66
  %705 = icmp ult i32 %704, 4
  br i1 %705, label %getd.exit.thread.i, label %706

706:                                              ; preds = %fmap_readn.exit.i.i
  %707 = load i64, ptr %617, align 8, !tbaa !64
  %708 = add i64 %707, %.0.i.i.i
  store i64 %708, ptr %617, align 8, !tbaa !64
  br label %getd.exit.i

getd.exit.i:                                      ; preds = %706, %672
  %709 = phi i32 [ %704, %706 ], [ %673, %672 ]
  %710 = phi i32 [ %704, %706 ], [ %675, %672 ]
  %711 = sub i32 %710, %709
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds nuw [8192 x i8], ptr %662, i64 0, i64 %712
  %714 = load i32, ptr %713, align 1, !tbaa !47
  %715 = add i32 %709, -4
  store i32 %715, ptr %619, align 4, !tbaa !66
  %.not375.i = icmp eq i32 %714, 31
  br i1 %.not375.i, label %716, label %getd.exit.thread.i

716:                                              ; preds = %getd.exit.i
  %717 = load i32, ptr %620, align 4, !tbaa !67
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %718
  %720 = load i32, ptr %719, align 4, !tbaa !60
  %721 = icmp ult i32 %720, 4
  br i1 %721, label %getd.exit.thread.i, label %722

722:                                              ; preds = %716
  %723 = add i32 %720, -4
  store i32 %723, ptr %719, align 4, !tbaa !60
  %724 = load i32, ptr %620, align 4, !tbaa !67
  %725 = add i32 %724, 1
  store i32 %725, ptr %620, align 4, !tbaa !67
  %726 = zext i32 %724 to i64
  %727 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %726
  %728 = load i32, ptr %727, align 4, !tbaa !60
  %.not218403.i = icmp eq i32 %728, 0
  br i1 %.not218403.i, label %.critedge.i, label %.lr.ph405.i

.lr.ph405.i:                                      ; preds = %722, %getd.exit250.thread.i
  %729 = phi i32 [ 0, %getd.exit250.thread.i ], [ %710, %722 ]
  %730 = phi i32 [ 0, %getd.exit250.thread.i ], [ %715, %722 ]
  %731 = phi i32 [ %1220, %getd.exit250.thread.i ], [ %725, %722 ]
  %.5189404.i = phi i32 [ %.6190.i, %getd.exit250.thread.i ], [ %.3187419.i, %722 ]
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %732
  %734 = icmp ult i32 %730, 4
  br i1 %734, label %735, label %._crit_edge.i.i.i

735:                                              ; preds = %.lr.ph405.i
  %736 = zext i32 %729 to i64
  %737 = getelementptr inbounds nuw i8, ptr %662, i64 %736
  %738 = zext nneg i32 %730 to i64
  %739 = sub nsw i64 0, %738
  %740 = getelementptr inbounds i8, ptr %737, i64 %739
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %662, ptr nonnull align 1 %740, i64 %738, i1 false)
  %741 = load ptr, ptr %2, align 8, !tbaa !62
  %742 = load i32, ptr %619, align 4, !tbaa !66
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds nuw [8192 x i8], ptr %662, i64 0, i64 %743
  %745 = load i64, ptr %617, align 8, !tbaa !64
  %746 = sub i32 8192, %742
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw i8, ptr %741, i64 88
  %749 = load i64, ptr %748, align 8, !tbaa !44
  %750 = icmp ne i64 %745, %749
  %751 = icmp ne i32 %742, 8192
  %or.cond.i.i.i.i = and i1 %751, %750
  br i1 %or.cond.i.i.i.i, label %752, label %fmap_readn.exit.i.i.i

752:                                              ; preds = %735
  %753 = icmp ugt i64 %745, %749
  br i1 %753, label %.critedge.loopexit.i, label %754

754:                                              ; preds = %752
  %755 = sub nuw i64 %749, %745
  %spec.select.i.i.i.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %747, i64 %755)
  %756 = getelementptr inbounds nuw i8, ptr %741, i64 104
  %757 = load ptr, ptr %756, align 8, !tbaa !46
  %758 = call ptr %757(ptr noundef nonnull %741, i64 noundef %745, i64 noundef %spec.select.i.i.i.i, i32 noundef 0) #9
  %.not.i.i.i.i = icmp eq ptr %758, null
  br i1 %.not.i.i.i.i, label %.critedge.loopexit.i, label %759

759:                                              ; preds = %754
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %744, ptr nonnull align 1 %758, i64 %spec.select.i.i.i.i, i1 false)
  %760 = icmp samesign ult i64 %spec.select.i.i.i.i, 2147483648
  br i1 %760, label %.fmap_readn.exit_crit_edge.i.i.i, label %.critedge.loopexit.i

.fmap_readn.exit_crit_edge.i.i.i:                 ; preds = %759
  %.pre.i.i.i = load i32, ptr %619, align 4, !tbaa !66
  br label %fmap_readn.exit.i.i.i

fmap_readn.exit.i.i.i:                            ; preds = %.fmap_readn.exit_crit_edge.i.i.i, %735
  %761 = phi i32 [ %742, %735 ], [ %.pre.i.i.i, %.fmap_readn.exit_crit_edge.i.i.i ]
  %.0.i.i.i.i = phi i64 [ 0, %735 ], [ %spec.select.i.i.i.i, %.fmap_readn.exit_crit_edge.i.i.i ]
  %762 = trunc nuw nsw i64 %.0.i.i.i.i to i32
  %763 = add i32 %761, %762
  store i32 %763, ptr %618, align 8, !tbaa !65
  store i32 %763, ptr %619, align 4, !tbaa !66
  %764 = icmp ult i32 %763, 4
  br i1 %764, label %.critedge.loopexit.i, label %765

765:                                              ; preds = %fmap_readn.exit.i.i.i
  %766 = load i64, ptr %617, align 8, !tbaa !64
  %767 = add i64 %766, %.0.i.i.i.i
  store i64 %767, ptr %617, align 8, !tbaa !64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %765, %.lr.ph405.i
  %768 = phi i32 [ %763, %765 ], [ %730, %.lr.ph405.i ]
  %769 = phi i32 [ %763, %765 ], [ %729, %.lr.ph405.i ]
  %770 = sub i32 %769, %768
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds nuw [8192 x i8], ptr %662, i64 0, i64 %771
  %773 = load i32, ptr %772, align 1, !tbaa !47
  store i32 %773, ptr %733, align 4, !tbaa !60
  %774 = add i32 %768, -4
  store i32 %774, ptr %619, align 4, !tbaa !66
  %or.cond.i.i = icmp sgt i32 %773, 0
  br i1 %or.cond.i.i, label %775, label %.critedge.loopexit.i

775:                                              ; preds = %._crit_edge.i.i.i
  %776 = load i32, ptr %620, align 4, !tbaa !67
  %.not19.i.i = icmp eq i32 %776, 0
  br i1 %.not19.i.i, label %784, label %777

777:                                              ; preds = %775
  %778 = add i32 %776, -1
  %779 = zext i32 %778 to i64
  %780 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %779
  %781 = load i32, ptr %780, align 4, !tbaa !60
  %782 = shl i32 %781, 1
  %783 = icmp ugt i32 %773, %782
  br i1 %783, label %.critedge.loopexit.i, label %784

784:                                              ; preds = %777, %775
  %785 = load i64, ptr %617, align 8, !tbaa !64
  %786 = zext i32 %774 to i64
  %787 = zext nneg i32 %773 to i64
  %788 = sub nsw i64 %787, %786
  %789 = add i64 %788, %785
  %790 = zext i32 %776 to i64
  %791 = getelementptr inbounds nuw [7 x i64], ptr %663, i64 0, i64 %790
  store i64 %789, ptr %791, align 8, !tbaa !61
  %792 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %790
  %793 = load i32, ptr %792, align 4, !tbaa !60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.201, i32 noundef %776, i32 noundef %793) #9
  %794 = load i32, ptr %620, align 4, !tbaa !67
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %795
  %797 = load i32, ptr %796, align 4, !tbaa !60
  %798 = and i32 %797, -4
  %799 = lshr i32 %797, 1
  %800 = or i32 %799, %797
  %801 = shl i32 %800, 2
  %802 = and i32 %801, 4
  %803 = add i32 %802, %798
  %804 = add i32 %794, -1
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %805
  %807 = load i32, ptr %806, align 4, !tbaa !60
  %storemerge.i34 = call i32 @llvm.usub.sat.i32(i32 %807, i32 %803)
  store i32 %storemerge.i34, ptr %806, align 4, !tbaa !60
  %808 = load i32, ptr %620, align 4, !tbaa !67
  %809 = add i32 %808, 1
  store i32 %809, ptr %620, align 4, !tbaa !67
  %810 = call fastcc i32 @getfield(ptr noundef %2, ptr noundef %3)
  %811 = icmp ne i32 %810, 0
  %812 = load i32, ptr %3, align 4
  %813 = icmp ne i32 %812, 2
  %or.cond10.i = select i1 %811, i1 true, i1 %813
  br i1 %or.cond10.i, label %getd.exit250.thread.i, label %814

814:                                              ; preds = %784
  %815 = load i32, ptr %619, align 4, !tbaa !66
  %816 = icmp ult i32 %815, 4
  %817 = load i32, ptr %618, align 8, !tbaa !65
  br i1 %816, label %818, label %getd.exit250.i

818:                                              ; preds = %814
  %819 = zext i32 %817 to i64
  %820 = getelementptr inbounds nuw i8, ptr %662, i64 %819
  %821 = zext nneg i32 %815 to i64
  %822 = sub nsw i64 0, %821
  %823 = getelementptr inbounds i8, ptr %820, i64 %822
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %662, ptr nonnull align 1 %823, i64 %821, i1 false)
  %824 = load ptr, ptr %2, align 8, !tbaa !62
  %825 = load i32, ptr %619, align 4, !tbaa !66
  %826 = zext i32 %825 to i64
  %827 = getelementptr inbounds nuw [8192 x i8], ptr %662, i64 0, i64 %826
  %828 = load i64, ptr %617, align 8, !tbaa !64
  %829 = sub i32 8192, %825
  %830 = zext i32 %829 to i64
  %831 = getelementptr inbounds nuw i8, ptr %824, i64 88
  %832 = load i64, ptr %831, align 8, !tbaa !44
  %833 = icmp ne i64 %828, %832
  %834 = icmp ne i32 %825, 8192
  %or.cond.i.i243.i = and i1 %834, %833
  br i1 %or.cond.i.i243.i, label %835, label %fmap_readn.exit.i244.i

835:                                              ; preds = %818
  %836 = icmp ugt i64 %828, %832
  br i1 %836, label %getd.exit250.thread.i, label %837

837:                                              ; preds = %835
  %838 = sub nuw i64 %832, %828
  %spec.select.i.i246.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %830, i64 %838)
  %839 = getelementptr inbounds nuw i8, ptr %824, i64 104
  %840 = load ptr, ptr %839, align 8, !tbaa !46
  %841 = call ptr %840(ptr noundef nonnull %824, i64 noundef %828, i64 noundef %spec.select.i.i246.i, i32 noundef 0) #9
  %.not.i.i247.i = icmp eq ptr %841, null
  br i1 %.not.i.i247.i, label %getd.exit250.thread.i, label %842

842:                                              ; preds = %837
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %827, ptr nonnull align 1 %841, i64 %spec.select.i.i246.i, i1 false)
  %843 = icmp samesign ult i64 %spec.select.i.i246.i, 2147483648
  br i1 %843, label %.fmap_readn.exit_crit_edge.i248.i, label %getd.exit250.thread.i

.fmap_readn.exit_crit_edge.i248.i:                ; preds = %842
  %.pre.i249.i = load i32, ptr %619, align 4, !tbaa !66
  br label %fmap_readn.exit.i244.i

fmap_readn.exit.i244.i:                           ; preds = %.fmap_readn.exit_crit_edge.i248.i, %818
  %844 = phi i32 [ %825, %818 ], [ %.pre.i249.i, %.fmap_readn.exit_crit_edge.i248.i ]
  %.0.i.i245.i = phi i64 [ 0, %818 ], [ %spec.select.i.i246.i, %.fmap_readn.exit_crit_edge.i248.i ]
  %845 = trunc nuw nsw i64 %.0.i.i245.i to i32
  %846 = add i32 %844, %845
  store i32 %846, ptr %618, align 8, !tbaa !65
  store i32 %846, ptr %619, align 4, !tbaa !66
  %847 = icmp ult i32 %846, 4
  br i1 %847, label %getd.exit250.thread.i, label %848

848:                                              ; preds = %fmap_readn.exit.i244.i
  %849 = load i64, ptr %617, align 8, !tbaa !64
  %850 = add i64 %849, %.0.i.i245.i
  store i64 %850, ptr %617, align 8, !tbaa !64
  br label %getd.exit250.i

getd.exit250.i:                                   ; preds = %848, %814
  %851 = phi i32 [ %846, %848 ], [ %815, %814 ]
  %852 = phi i32 [ %846, %848 ], [ %817, %814 ]
  %853 = sub i32 %852, %851
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds nuw [8192 x i8], ptr %662, i64 0, i64 %854
  %856 = load i32, ptr %855, align 1, !tbaa !47
  %857 = add i32 %851, -4
  store i32 %857, ptr %619, align 4, !tbaa !66
  %.not376.i = icmp eq i32 %856, 32
  br i1 %.not376.i, label %858, label %getd.exit250.thread.i

858:                                              ; preds = %getd.exit250.i
  %859 = load i32, ptr %620, align 4, !tbaa !67
  %860 = zext i32 %859 to i64
  %861 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %860
  %862 = load i32, ptr %861, align 4, !tbaa !60
  %863 = icmp ult i32 %862, 4
  br i1 %863, label %getd.exit250.thread.i, label %864

864:                                              ; preds = %858
  %865 = add i32 %862, -4
  store i32 %865, ptr %861, align 4, !tbaa !60
  %866 = load i32, ptr %620, align 4, !tbaa !67
  %867 = add i32 %866, 1
  store i32 %867, ptr %620, align 4, !tbaa !67
  %868 = zext i32 %866 to i64
  %869 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %868
  %870 = load i32, ptr %869, align 4, !tbaa !60
  %.not220388.i = icmp eq i32 %870, 0
  br i1 %.not220388.i, label %.critedge14.i, label %.lr.ph390.i

.lr.ph390.i:                                      ; preds = %864, %getd.exit276.thread.i
  %871 = phi i32 [ 0, %getd.exit276.thread.i ], [ %852, %864 ]
  %872 = phi i32 [ 0, %getd.exit276.thread.i ], [ %857, %864 ]
  %873 = phi i32 [ %1209, %getd.exit276.thread.i ], [ %867, %864 ]
  %.7389.i = phi i32 [ %.8.i, %getd.exit276.thread.i ], [ %.5189404.i, %864 ]
  %874 = zext i32 %873 to i64
  %875 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %874
  %876 = icmp ult i32 %872, 4
  br i1 %876, label %877, label %._crit_edge.i.i251.i

877:                                              ; preds = %.lr.ph390.i
  %878 = zext i32 %871 to i64
  %879 = getelementptr inbounds nuw i8, ptr %662, i64 %878
  %880 = zext nneg i32 %872 to i64
  %881 = sub nsw i64 0, %880
  %882 = getelementptr inbounds i8, ptr %879, i64 %881
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %662, ptr nonnull align 1 %882, i64 %880, i1 false)
  %883 = load ptr, ptr %2, align 8, !tbaa !62
  %884 = load i32, ptr %619, align 4, !tbaa !66
  %885 = zext i32 %884 to i64
  %886 = getelementptr inbounds nuw [8192 x i8], ptr %662, i64 0, i64 %885
  %887 = load i64, ptr %617, align 8, !tbaa !64
  %888 = sub i32 8192, %884
  %889 = zext i32 %888 to i64
  %890 = getelementptr inbounds nuw i8, ptr %883, i64 88
  %891 = load i64, ptr %890, align 8, !tbaa !44
  %892 = icmp ne i64 %887, %891
  %893 = icmp ne i32 %884, 8192
  %or.cond.i.i.i257.i = and i1 %893, %892
  br i1 %or.cond.i.i.i257.i, label %894, label %fmap_readn.exit.i.i258.i

894:                                              ; preds = %877
  %895 = icmp ugt i64 %887, %891
  br i1 %895, label %.critedge14.loopexit.i, label %896

896:                                              ; preds = %894
  %897 = sub nuw i64 %891, %887
  %spec.select.i.i.i260.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %889, i64 %897)
  %898 = getelementptr inbounds nuw i8, ptr %883, i64 104
  %899 = load ptr, ptr %898, align 8, !tbaa !46
  %900 = call ptr %899(ptr noundef nonnull %883, i64 noundef %887, i64 noundef %spec.select.i.i.i260.i, i32 noundef 0) #9
  %.not.i.i.i261.i = icmp eq ptr %900, null
  br i1 %.not.i.i.i261.i, label %.critedge14.loopexit.i, label %901

901:                                              ; preds = %896
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %886, ptr nonnull align 1 %900, i64 %spec.select.i.i.i260.i, i1 false)
  %902 = icmp samesign ult i64 %spec.select.i.i.i260.i, 2147483648
  br i1 %902, label %.fmap_readn.exit_crit_edge.i.i262.i, label %.critedge14.loopexit.i

.fmap_readn.exit_crit_edge.i.i262.i:              ; preds = %901
  %.pre.i.i263.i = load i32, ptr %619, align 4, !tbaa !66
  br label %fmap_readn.exit.i.i258.i

fmap_readn.exit.i.i258.i:                         ; preds = %.fmap_readn.exit_crit_edge.i.i262.i, %877
  %903 = phi i32 [ %884, %877 ], [ %.pre.i.i263.i, %.fmap_readn.exit_crit_edge.i.i262.i ]
  %.0.i.i.i259.i = phi i64 [ 0, %877 ], [ %spec.select.i.i.i260.i, %.fmap_readn.exit_crit_edge.i.i262.i ]
  %904 = trunc nuw nsw i64 %.0.i.i.i259.i to i32
  %905 = add i32 %903, %904
  store i32 %905, ptr %618, align 8, !tbaa !65
  store i32 %905, ptr %619, align 4, !tbaa !66
  %906 = icmp ult i32 %905, 4
  br i1 %906, label %.critedge14.loopexit.i, label %907

907:                                              ; preds = %fmap_readn.exit.i.i258.i
  %908 = load i64, ptr %617, align 8, !tbaa !64
  %909 = add i64 %908, %.0.i.i.i259.i
  store i64 %909, ptr %617, align 8, !tbaa !64
  br label %._crit_edge.i.i251.i

._crit_edge.i.i251.i:                             ; preds = %907, %.lr.ph390.i
  %910 = phi i32 [ %905, %907 ], [ %872, %.lr.ph390.i ]
  %911 = phi i32 [ %905, %907 ], [ %871, %.lr.ph390.i ]
  %912 = sub i32 %911, %910
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds nuw [8192 x i8], ptr %662, i64 0, i64 %913
  %915 = load i32, ptr %914, align 1, !tbaa !47
  store i32 %915, ptr %875, align 4, !tbaa !60
  %916 = add i32 %910, -4
  store i32 %916, ptr %619, align 4, !tbaa !66
  %or.cond.i254.i = icmp sgt i32 %915, 0
  br i1 %or.cond.i254.i, label %917, label %.critedge14.loopexit.i

917:                                              ; preds = %._crit_edge.i.i251.i
  %918 = load i32, ptr %620, align 4, !tbaa !67
  %.not19.i256.i = icmp eq i32 %918, 0
  br i1 %.not19.i256.i, label %926, label %919

919:                                              ; preds = %917
  %920 = add i32 %918, -1
  %921 = zext i32 %920 to i64
  %922 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %921
  %923 = load i32, ptr %922, align 4, !tbaa !60
  %924 = shl i32 %923, 1
  %925 = icmp ugt i32 %915, %924
  br i1 %925, label %.critedge14.loopexit.i, label %926

926:                                              ; preds = %919, %917
  %927 = load i64, ptr %617, align 8, !tbaa !64
  %928 = zext i32 %916 to i64
  %929 = zext nneg i32 %915 to i64
  %930 = sub nsw i64 %929, %928
  %931 = add i64 %930, %927
  %932 = zext i32 %918 to i64
  %933 = getelementptr inbounds nuw [7 x i64], ptr %663, i64 0, i64 %932
  store i64 %931, ptr %933, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %934 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %932
  %935 = load i32, ptr %934, align 4, !tbaa !60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.202, i32 noundef %918, i32 noundef %935) #9
  %936 = load i32, ptr %620, align 4, !tbaa !67
  %937 = zext i32 %936 to i64
  %938 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %937
  %939 = load i32, ptr %938, align 4, !tbaa !60
  %940 = and i32 %939, -4
  %941 = lshr i32 %939, 1
  %942 = or i32 %941, %939
  %943 = shl i32 %942, 2
  %944 = and i32 %943, 4
  %945 = add i32 %944, %940
  %946 = add i32 %936, -1
  %947 = zext i32 %946 to i64
  %948 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %947
  %949 = load i32, ptr %948, align 4, !tbaa !60
  %storemerge222.i = call i32 @llvm.usub.sat.i32(i32 %949, i32 %945)
  store i32 %storemerge222.i, ptr %948, align 4, !tbaa !60
  %950 = load i32, ptr %620, align 4, !tbaa !67
  %951 = add i32 %950, 1
  store i32 %951, ptr %620, align 4, !tbaa !67
  %952 = call fastcc i32 @getfield(ptr noundef %2, ptr noundef %3)
  %953 = icmp ne i32 %952, 0
  %954 = load i32, ptr %3, align 4
  %955 = icmp ne i32 %954, 3
  %or.cond16.i = select i1 %953, i1 true, i1 %955
  br i1 %or.cond16.i, label %getd.exit276.thread.i, label %956

956:                                              ; preds = %926
  %957 = load i32, ptr %619, align 4, !tbaa !66
  %958 = icmp ult i32 %957, 4
  %959 = load i32, ptr %618, align 8, !tbaa !65
  br i1 %958, label %960, label %._crit_edge.i265.i

960:                                              ; preds = %956
  %961 = zext i32 %959 to i64
  %962 = getelementptr inbounds nuw i8, ptr %662, i64 %961
  %963 = zext nneg i32 %957 to i64
  %964 = sub nsw i64 0, %963
  %965 = getelementptr inbounds i8, ptr %962, i64 %964
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %662, ptr nonnull align 1 %965, i64 %963, i1 false)
  %966 = load ptr, ptr %2, align 8, !tbaa !62
  %967 = load i32, ptr %619, align 4, !tbaa !66
  %968 = zext i32 %967 to i64
  %969 = getelementptr inbounds nuw [8192 x i8], ptr %662, i64 0, i64 %968
  %970 = load i64, ptr %617, align 8, !tbaa !64
  %971 = sub i32 8192, %967
  %972 = zext i32 %971 to i64
  %973 = getelementptr inbounds nuw i8, ptr %966, i64 88
  %974 = load i64, ptr %973, align 8, !tbaa !44
  %975 = icmp ne i64 %970, %974
  %976 = icmp ne i32 %967, 8192
  %or.cond.i.i269.i = and i1 %976, %975
  br i1 %or.cond.i.i269.i, label %977, label %fmap_readn.exit.i270.i

977:                                              ; preds = %960
  %978 = icmp ugt i64 %970, %974
  br i1 %978, label %getd.exit276.thread.i, label %979

979:                                              ; preds = %977
  %980 = sub nuw i64 %974, %970
  %spec.select.i.i272.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %972, i64 %980)
  %981 = getelementptr inbounds nuw i8, ptr %966, i64 104
  %982 = load ptr, ptr %981, align 8, !tbaa !46
  %983 = call ptr %982(ptr noundef nonnull %966, i64 noundef %970, i64 noundef %spec.select.i.i272.i, i32 noundef 0) #9
  %.not.i.i273.i = icmp eq ptr %983, null
  br i1 %.not.i.i273.i, label %getd.exit276.thread.i, label %984

984:                                              ; preds = %979
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %969, ptr nonnull align 1 %983, i64 %spec.select.i.i272.i, i1 false)
  %985 = icmp samesign ult i64 %spec.select.i.i272.i, 2147483648
  br i1 %985, label %.fmap_readn.exit_crit_edge.i274.i, label %getd.exit276.thread.i

.fmap_readn.exit_crit_edge.i274.i:                ; preds = %984
  %.pre.i275.i = load i32, ptr %619, align 4, !tbaa !66
  br label %fmap_readn.exit.i270.i

fmap_readn.exit.i270.i:                           ; preds = %.fmap_readn.exit_crit_edge.i274.i, %960
  %986 = phi i32 [ %967, %960 ], [ %.pre.i275.i, %.fmap_readn.exit_crit_edge.i274.i ]
  %.0.i.i271.i = phi i64 [ 0, %960 ], [ %spec.select.i.i272.i, %.fmap_readn.exit_crit_edge.i274.i ]
  %987 = trunc nuw nsw i64 %.0.i.i271.i to i32
  %988 = add i32 %986, %987
  store i32 %988, ptr %618, align 8, !tbaa !65
  store i32 %988, ptr %619, align 4, !tbaa !66
  %989 = icmp ult i32 %988, 4
  br i1 %989, label %getd.exit276.thread.i, label %990

990:                                              ; preds = %fmap_readn.exit.i270.i
  %991 = load i64, ptr %617, align 8, !tbaa !64
  %992 = add i64 %991, %.0.i.i271.i
  store i64 %992, ptr %617, align 8, !tbaa !64
  br label %._crit_edge.i265.i

._crit_edge.i265.i:                               ; preds = %990, %956
  %993 = phi i32 [ %988, %990 ], [ %957, %956 ]
  %994 = phi i32 [ %988, %990 ], [ %959, %956 ]
  %995 = sub i32 %994, %993
  %996 = zext i32 %995 to i64
  %997 = getelementptr inbounds nuw [8192 x i8], ptr %662, i64 0, i64 %996
  %998 = load i32, ptr %997, align 1, !tbaa !47
  store i32 %998, ptr %3, align 4, !tbaa !60
  %999 = add i32 %993, -4
  store i32 %999, ptr %619, align 4, !tbaa !66
  %1000 = icmp ult i32 %999, 4
  br i1 %1000, label %1001, label %._crit_edge.i277.i

1001:                                             ; preds = %._crit_edge.i265.i
  %1002 = zext i32 %994 to i64
  %1003 = getelementptr inbounds nuw i8, ptr %662, i64 %1002
  %1004 = zext nneg i32 %999 to i64
  %1005 = sub nsw i64 0, %1004
  %1006 = getelementptr inbounds i8, ptr %1003, i64 %1005
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %662, ptr nonnull align 1 %1006, i64 %1004, i1 false)
  %1007 = load ptr, ptr %2, align 8, !tbaa !62
  %1008 = load i32, ptr %619, align 4, !tbaa !66
  %1009 = zext i32 %1008 to i64
  %1010 = getelementptr inbounds nuw [8192 x i8], ptr %662, i64 0, i64 %1009
  %1011 = load i64, ptr %617, align 8, !tbaa !64
  %1012 = sub i32 8192, %1008
  %1013 = zext i32 %1012 to i64
  %1014 = getelementptr inbounds nuw i8, ptr %1007, i64 88
  %1015 = load i64, ptr %1014, align 8, !tbaa !44
  %1016 = icmp ne i64 %1011, %1015
  %1017 = icmp ne i32 %1008, 8192
  %or.cond.i.i281.i = and i1 %1017, %1016
  br i1 %or.cond.i.i281.i, label %1018, label %fmap_readn.exit.i282.i

1018:                                             ; preds = %1001
  %1019 = icmp ugt i64 %1011, %1015
  br i1 %1019, label %getd.exit276.thread.i, label %1020

1020:                                             ; preds = %1018
  %1021 = sub nuw i64 %1015, %1011
  %spec.select.i.i284.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %1013, i64 %1021)
  %1022 = getelementptr inbounds nuw i8, ptr %1007, i64 104
  %1023 = load ptr, ptr %1022, align 8, !tbaa !46
  %1024 = call ptr %1023(ptr noundef nonnull %1007, i64 noundef %1011, i64 noundef %spec.select.i.i284.i, i32 noundef 0) #9
  %.not.i.i285.i = icmp eq ptr %1024, null
  br i1 %.not.i.i285.i, label %getd.exit276.thread.i, label %1025

1025:                                             ; preds = %1020
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1010, ptr nonnull align 1 %1024, i64 %spec.select.i.i284.i, i1 false)
  %1026 = icmp samesign ult i64 %spec.select.i.i284.i, 2147483648
  br i1 %1026, label %.fmap_readn.exit_crit_edge.i286.i, label %getd.exit276.thread.i

.fmap_readn.exit_crit_edge.i286.i:                ; preds = %1025
  %.pre.i287.i = load i32, ptr %619, align 4, !tbaa !66
  br label %fmap_readn.exit.i282.i

fmap_readn.exit.i282.i:                           ; preds = %.fmap_readn.exit_crit_edge.i286.i, %1001
  %1027 = phi i32 [ %1008, %1001 ], [ %.pre.i287.i, %.fmap_readn.exit_crit_edge.i286.i ]
  %.0.i.i283.i = phi i64 [ 0, %1001 ], [ %spec.select.i.i284.i, %.fmap_readn.exit_crit_edge.i286.i ]
  %1028 = trunc nuw nsw i64 %.0.i.i283.i to i32
  %1029 = add i32 %1027, %1028
  store i32 %1029, ptr %618, align 8, !tbaa !65
  store i32 %1029, ptr %619, align 4, !tbaa !66
  %1030 = icmp ult i32 %1029, 4
  br i1 %1030, label %getd.exit276.thread.i, label %1031

1031:                                             ; preds = %fmap_readn.exit.i282.i
  %1032 = load i64, ptr %617, align 8, !tbaa !64
  %1033 = add i64 %1032, %.0.i.i283.i
  store i64 %1033, ptr %617, align 8, !tbaa !64
  br label %._crit_edge.i277.i

._crit_edge.i277.i:                               ; preds = %1031, %._crit_edge.i265.i
  %1034 = phi i32 [ %1029, %1031 ], [ %999, %._crit_edge.i265.i ]
  %1035 = phi i32 [ %1029, %1031 ], [ %994, %._crit_edge.i265.i ]
  %1036 = sub i32 %1035, %1034
  %1037 = zext i32 %1036 to i64
  %1038 = getelementptr inbounds nuw [8192 x i8], ptr %662, i64 0, i64 %1037
  %1039 = load i32, ptr %1038, align 1, !tbaa !47
  %1040 = add i32 %1034, -4
  store i32 %1040, ptr %619, align 4, !tbaa !66
  %1041 = icmp ult i32 %1040, 4
  br i1 %1041, label %1042, label %getd.exit300.i

1042:                                             ; preds = %._crit_edge.i277.i
  %1043 = zext i32 %1035 to i64
  %1044 = getelementptr inbounds nuw i8, ptr %662, i64 %1043
  %1045 = zext nneg i32 %1040 to i64
  %1046 = sub nsw i64 0, %1045
  %1047 = getelementptr inbounds i8, ptr %1044, i64 %1046
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %662, ptr nonnull align 1 %1047, i64 %1045, i1 false)
  %1048 = load ptr, ptr %2, align 8, !tbaa !62
  %1049 = load i32, ptr %619, align 4, !tbaa !66
  %1050 = zext i32 %1049 to i64
  %1051 = getelementptr inbounds nuw [8192 x i8], ptr %662, i64 0, i64 %1050
  %1052 = load i64, ptr %617, align 8, !tbaa !64
  %1053 = sub i32 8192, %1049
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds nuw i8, ptr %1048, i64 88
  %1056 = load i64, ptr %1055, align 8, !tbaa !44
  %1057 = icmp ne i64 %1052, %1056
  %1058 = icmp ne i32 %1049, 8192
  %or.cond.i.i293.i = and i1 %1058, %1057
  br i1 %or.cond.i.i293.i, label %1059, label %fmap_readn.exit.i294.i

1059:                                             ; preds = %1042
  %1060 = icmp ugt i64 %1052, %1056
  br i1 %1060, label %getd.exit276.thread.i, label %1061

1061:                                             ; preds = %1059
  %1062 = sub nuw i64 %1056, %1052
  %spec.select.i.i296.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %1054, i64 %1062)
  %1063 = getelementptr inbounds nuw i8, ptr %1048, i64 104
  %1064 = load ptr, ptr %1063, align 8, !tbaa !46
  %1065 = call ptr %1064(ptr noundef nonnull %1048, i64 noundef %1052, i64 noundef %spec.select.i.i296.i, i32 noundef 0) #9
  %.not.i.i297.i = icmp eq ptr %1065, null
  br i1 %.not.i.i297.i, label %getd.exit276.thread.i, label %1066

1066:                                             ; preds = %1061
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1051, ptr nonnull align 1 %1065, i64 %spec.select.i.i296.i, i1 false)
  %1067 = icmp samesign ult i64 %spec.select.i.i296.i, 2147483648
  br i1 %1067, label %.fmap_readn.exit_crit_edge.i298.i, label %getd.exit276.thread.i

.fmap_readn.exit_crit_edge.i298.i:                ; preds = %1066
  %.pre.i299.i = load i32, ptr %619, align 4, !tbaa !66
  br label %fmap_readn.exit.i294.i

fmap_readn.exit.i294.i:                           ; preds = %.fmap_readn.exit_crit_edge.i298.i, %1042
  %1068 = phi i32 [ %1049, %1042 ], [ %.pre.i299.i, %.fmap_readn.exit_crit_edge.i298.i ]
  %.0.i.i295.i = phi i64 [ 0, %1042 ], [ %spec.select.i.i296.i, %.fmap_readn.exit_crit_edge.i298.i ]
  %1069 = trunc nuw nsw i64 %.0.i.i295.i to i32
  %1070 = add i32 %1068, %1069
  store i32 %1070, ptr %618, align 8, !tbaa !65
  store i32 %1070, ptr %619, align 4, !tbaa !66
  %1071 = icmp ult i32 %1070, 4
  br i1 %1071, label %getd.exit276.thread.i, label %1072

1072:                                             ; preds = %fmap_readn.exit.i294.i
  %1073 = load i64, ptr %617, align 8, !tbaa !64
  %1074 = add i64 %1073, %.0.i.i295.i
  store i64 %1074, ptr %617, align 8, !tbaa !64
  br label %getd.exit300.i

getd.exit300.i:                                   ; preds = %1072, %._crit_edge.i277.i
  %1075 = phi i32 [ %1070, %1072 ], [ %1040, %._crit_edge.i277.i ]
  %1076 = phi i32 [ %1070, %1072 ], [ %1035, %._crit_edge.i277.i ]
  %1077 = sub i32 %1076, %1075
  %1078 = zext i32 %1077 to i64
  %1079 = getelementptr inbounds nuw [8192 x i8], ptr %662, i64 0, i64 %1078
  %1080 = load i32, ptr %1079, align 1, !tbaa !47
  %1081 = add i32 %1075, -4
  store i32 %1081, ptr %619, align 4, !tbaa !66
  %.not377.i = icmp eq i32 %1080, 0
  br i1 %.not377.i, label %1082, label %getd.exit276.thread.i

1082:                                             ; preds = %getd.exit300.i
  %1083 = load i32, ptr %620, align 4, !tbaa !67
  %1084 = zext i32 %1083 to i64
  %1085 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %1084
  %1086 = load i32, ptr %1085, align 4, !tbaa !60
  %1087 = add i32 %1086, -12
  store i32 %1087, ptr %1085, align 4, !tbaa !60
  %.not225.i = icmp eq i32 %998, 0
  %1088 = select i1 %.not225.i, ptr @.str.162, ptr @.str.161
  %1089 = load i32, ptr %620, align 4, !tbaa !67
  %1090 = zext i32 %1089 to i64
  %1091 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %1090
  %1092 = load i32, ptr %1091, align 4, !tbaa !60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.203, ptr noundef nonnull %1088, i32 noundef %1092, i32 noundef %1039) #9
  %1093 = add i32 %.7389.i, 1
  %1094 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.204, ptr noundef nonnull %16, i32 noundef %.7389.i) #9
  store i8 0, ptr %664, align 1, !tbaa !47
  %1095 = load i32, ptr %619, align 4, !tbaa !66
  %1096 = zext i32 %1095 to i64
  %1097 = load i64, ptr %617, align 8, !tbaa !64
  %1098 = sub i64 %1097, %1096
  store i64 %1098, ptr %617, align 8, !tbaa !64
  store i32 0, ptr %618, align 8, !tbaa !65
  store i32 0, ptr %619, align 4, !tbaa !66
  %1099 = load i32, ptr %620, align 4, !tbaa !67
  %1100 = zext i32 %1099 to i64
  %1101 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %1100
  %1102 = load i32, ptr %1101, align 4, !tbaa !60
  %1103 = and i32 %1102, -4
  %1104 = lshr i32 %1102, 1
  %1105 = or i32 %1104, %1102
  %1106 = shl i32 %1105, 2
  %1107 = and i32 %1106, 4
  %1108 = add i32 %1107, %1103
  %1109 = zext i32 %1108 to i64
  %1110 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %1109, i64 noundef 0, i64 noundef 0) #9
  %.not226.i = icmp eq i32 %1110, 0
  br i1 %.not226.i, label %1111, label %getd.exit276.thread.i

1111:                                             ; preds = %1082
  %1112 = load i32, ptr %620, align 4, !tbaa !67
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %1113
  %1115 = load i32, ptr %1114, align 4, !tbaa !60
  %1116 = and i32 %1115, -4
  %1117 = lshr i32 %1115, 1
  %1118 = or i32 %1117, %1115
  %1119 = shl i32 %1118, 2
  %1120 = and i32 %1119, 4
  %1121 = add i32 %1120, %1116
  %1122 = zext i32 %1121 to i64
  %1123 = call ptr @cli_max_malloc(i64 noundef %1122) #9
  %.not227.i = icmp eq ptr %1123, null
  br i1 %.not227.i, label %getd.exit276.thread.i, label %1124

1124:                                             ; preds = %1111
  %1125 = load i32, ptr %620, align 4, !tbaa !67
  %1126 = zext i32 %1125 to i64
  %1127 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %1126
  %1128 = load i32, ptr %1127, align 4, !tbaa !60
  %1129 = and i32 %1128, -4
  %1130 = lshr i32 %1128, 1
  %1131 = or i32 %1130, %1128
  %1132 = shl i32 %1131, 2
  %1133 = and i32 %1132, 4
  %1134 = add i32 %1133, %1129
  %1135 = load ptr, ptr %2, align 8, !tbaa !62
  %1136 = load i64, ptr %617, align 8, !tbaa !64
  %1137 = zext i32 %1134 to i64
  %1138 = getelementptr inbounds nuw i8, ptr %1135, i64 88
  %1139 = load i64, ptr %1138, align 8, !tbaa !44
  %1140 = icmp ne i64 %1136, %1139
  %1141 = icmp ne i32 %1134, 0
  %or.cond.i301.i = and i1 %1140, %1141
  br i1 %or.cond.i301.i, label %1142, label %fmap_readn.exit.i36

1142:                                             ; preds = %1124
  %1143 = icmp ugt i64 %1136, %1139
  br i1 %1143, label %fmap_readn.exit.thread.i37, label %1144

1144:                                             ; preds = %1142
  %1145 = sub nuw i64 %1139, %1136
  %spec.select.i.i38 = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %1137, i64 %1145)
  %1146 = getelementptr inbounds nuw i8, ptr %1135, i64 104
  %1147 = load ptr, ptr %1146, align 8, !tbaa !46
  %1148 = call ptr %1147(ptr noundef nonnull %1135, i64 noundef %1136, i64 noundef %spec.select.i.i38, i32 noundef 0) #9
  %.not.i.i39 = icmp eq ptr %1148, null
  br i1 %.not.i.i39, label %fmap_readn.exit.thread.i37, label %1149

1149:                                             ; preds = %1144
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1123, ptr nonnull align 1 %1148, i64 %spec.select.i.i38, i1 false)
  %1150 = icmp samesign ult i64 %spec.select.i.i38, 2147483648
  %1151 = trunc nuw nsw i64 %spec.select.i.i38 to i32
  %1152 = select i1 %1150, i32 %1151, i32 -1
  br label %fmap_readn.exit.i36

fmap_readn.exit.i36:                              ; preds = %1149, %1124
  %.0.i302.i = phi i32 [ %1152, %1149 ], [ 0, %1124 ]
  %.not228.i = icmp eq i32 %1134, %.0.i302.i
  br i1 %.not228.i, label %1153, label %fmap_readn.exit.thread.i37

fmap_readn.exit.thread.i37:                       ; preds = %fmap_readn.exit.i36, %1144, %1142
  call void @free(ptr noundef nonnull %1123) #9
  br label %getd.exit276.thread.i

1153:                                             ; preds = %fmap_readn.exit.i36
  %1154 = load i64, ptr %617, align 8, !tbaa !64
  %1155 = add i64 %1154, %1137
  store i64 %1155, ptr %617, align 8, !tbaa !64
  %1156 = load i32, ptr %620, align 4, !tbaa !67
  %1157 = zext i32 %1156 to i64
  %1158 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %1157
  %1159 = load i32, ptr %1158, align 4, !tbaa !60
  br i1 %.not225.i, label %1193, label %1160

1160:                                             ; preds = %1153
  %1161 = mul i32 %1159, 3
  %.not230.i = icmp ugt i32 %1039, %1161
  br i1 %.not230.i, label %1172, label %1162

1162:                                             ; preds = %1160
  %1163 = zext i32 %1161 to i64
  %1164 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %1163, i64 noundef 0, i64 noundef 0) #9
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %1166, label %1172

1166:                                             ; preds = %1162
  %1167 = load i32, ptr %620, align 4, !tbaa !67
  %1168 = zext i32 %1167 to i64
  %1169 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %1168
  %1170 = load i32, ptr %1169, align 4, !tbaa !60
  %1171 = mul i32 %1170, 3
  %.pre430.i = zext i32 %1171 to i64
  br label %1177

1172:                                             ; preds = %1162, %1160
  %1173 = zext i32 %1039 to i64
  %1174 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %1173, i64 noundef 0, i64 noundef 0) #9
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %1177, label %1176

1176:                                             ; preds = %1172
  call void @free(ptr noundef nonnull %1123) #9
  br label %getd.exit276.thread.i

1177:                                             ; preds = %1172, %1166
  %storemerge231.pre-phi.i = phi i64 [ %1173, %1172 ], [ %.pre430.i, %1166 ]
  store i64 %storemerge231.pre-phi.i, ptr %5, align 8, !tbaa !61
  %1178 = call ptr @cli_max_malloc(i64 noundef %storemerge231.pre-phi.i) #9
  %.not232.i = icmp eq ptr %1178, null
  br i1 %.not232.i, label %1179, label %1180

1179:                                             ; preds = %1177
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.151) #9
  call void @free(ptr noundef nonnull %1123) #9
  br label %getd.exit276.thread.i

1180:                                             ; preds = %1177
  %1181 = load i32, ptr %620, align 4, !tbaa !67
  %1182 = zext i32 %1181 to i64
  %1183 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %1182
  %1184 = load i32, ptr %1183, align 4, !tbaa !60
  %1185 = zext i32 %1184 to i64
  %1186 = call i32 @uncompress(ptr noundef nonnull %1178, ptr noundef nonnull %5, ptr noundef nonnull %1123, i64 noundef %1185) #9
  call void @free(ptr noundef nonnull %1123) #9
  %.not233.i = icmp eq i32 %1186, 0
  br i1 %.not233.i, label %1188, label %1187

1187:                                             ; preds = %1180
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.205, i32 noundef %1186) #9
  call void @free(ptr noundef nonnull %1178) #9
  br label %getd.exit276.thread.i

1188:                                             ; preds = %1180
  %1189 = zext i32 %1039 to i64
  %1190 = load i64, ptr %5, align 8, !tbaa !61
  %.not234.i = icmp eq i64 %1190, %1189
  br i1 %.not234.i, label %1192, label %1191

1191:                                             ; preds = %1188
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.206, i64 noundef %1189, i64 noundef %1190) #9
  br label %1195

1192:                                             ; preds = %1188
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.207) #9
  br label %1195

1193:                                             ; preds = %1153
  %1194 = zext i32 %1159 to i64
  store i64 %1194, ptr %5, align 8, !tbaa !61
  br label %1195

1195:                                             ; preds = %1193, %1192, %1191
  %.7198.i = phi ptr [ %1123, %1193 ], [ %1178, %1192 ], [ %1178, %1191 ]
  %1196 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 578, i32 noundef 384) #9
  %1197 = icmp eq i32 %1196, -1
  br i1 %1197, label %1198, label %1199

1198:                                             ; preds = %1195
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.189, ptr noundef nonnull %4) #9
  call void @free(ptr noundef nonnull %.7198.i) #9
  br label %getd.exit276.thread.i

1199:                                             ; preds = %1195
  %1200 = load i64, ptr %5, align 8, !tbaa !61
  %1201 = call i64 @cli_writen(i32 noundef %1196, ptr noundef nonnull %.7198.i, i64 noundef %1200) #9
  %1202 = load i64, ptr %5, align 8, !tbaa !61
  %.not235.i = icmp eq i64 %1201, %1202
  call void @free(ptr noundef nonnull %.7198.i) #9
  br i1 %.not235.i, label %1205, label %1203

1203:                                             ; preds = %1199
  %1204 = call i32 @close(i32 noundef %1196) #9
  br label %getd.exit276.thread.i

1205:                                             ; preds = %1199
  %1206 = call i32 @cli_magic_scan_desc(i32 noundef %1196, ptr noundef nonnull %4, ptr noundef %0, ptr noundef null, i32 noundef 0) #9
  %.not236.i = icmp eq i32 %1206, 0
  %1207 = call i32 @close(i32 noundef %1196) #9
  br i1 %.not236.i, label %getd.exit276.thread.i, label %1230

getd.exit276.thread.i:                            ; preds = %1205, %1203, %1198, %1187, %1179, %1176, %fmap_readn.exit.thread.i37, %1111, %1082, %getd.exit300.i, %fmap_readn.exit.i294.i, %1066, %1061, %1059, %fmap_readn.exit.i282.i, %1025, %1020, %1018, %fmap_readn.exit.i270.i, %984, %979, %977, %926
  %.8.i = phi i32 [ %.7389.i, %926 ], [ %.7389.i, %getd.exit300.i ], [ %1093, %1082 ], [ %1093, %fmap_readn.exit.thread.i37 ], [ %1093, %1198 ], [ %1093, %1203 ], [ %1093, %1111 ], [ %.7389.i, %fmap_readn.exit.i270.i ], [ %.7389.i, %984 ], [ %.7389.i, %977 ], [ %.7389.i, %979 ], [ %.7389.i, %fmap_readn.exit.i282.i ], [ %.7389.i, %1025 ], [ %.7389.i, %1018 ], [ %.7389.i, %1020 ], [ %.7389.i, %fmap_readn.exit.i294.i ], [ %.7389.i, %1066 ], [ %.7389.i, %1059 ], [ %.7389.i, %1061 ], [ %1093, %1187 ], [ %1093, %1179 ], [ %1093, %1176 ], [ %1093, %1205 ]
  %1208 = load i32, ptr %620, align 4, !tbaa !67
  %1209 = add i32 %1208, -1
  store i32 %1209, ptr %620, align 4, !tbaa !67
  %1210 = zext i32 %1209 to i64
  %1211 = getelementptr inbounds nuw [7 x i64], ptr %663, i64 0, i64 %1210
  %1212 = load i64, ptr %1211, align 8, !tbaa !61
  store i64 %1212, ptr %617, align 8, !tbaa !64
  store i32 0, ptr %618, align 8, !tbaa !65
  store i32 0, ptr %619, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1213 = add i32 %1208, -2
  %1214 = zext i32 %1213 to i64
  %1215 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %1214
  %1216 = load i32, ptr %1215, align 4, !tbaa !60
  %.not220.i = icmp eq i32 %1216, 0
  br i1 %.not220.i, label %.critedge14.loopexit.i, label %.lr.ph390.i

.critedge14.loopexit.i:                           ; preds = %getd.exit276.thread.i, %919, %._crit_edge.i.i251.i, %fmap_readn.exit.i.i258.i, %901, %896, %894
  %.7.lcssa.ph.i = phi i32 [ %.8.i, %getd.exit276.thread.i ], [ %.7389.i, %919 ], [ %.7389.i, %._crit_edge.i.i251.i ], [ %.7389.i, %fmap_readn.exit.i.i258.i ], [ %.7389.i, %901 ], [ %.7389.i, %894 ], [ %.7389.i, %896 ]
  %.pre.i35 = load i32, ptr %620, align 4, !tbaa !67
  %1217 = add i32 %.pre.i35, -1
  br label %.critedge14.i

.critedge14.i:                                    ; preds = %.critedge14.loopexit.i, %864
  %1218 = phi i32 [ %866, %864 ], [ %1217, %.critedge14.loopexit.i ]
  %.7.lcssa.i = phi i32 [ %.5189404.i, %864 ], [ %.7.lcssa.ph.i, %.critedge14.loopexit.i ]
  store i32 %1218, ptr %620, align 4, !tbaa !67
  br label %getd.exit250.thread.i

getd.exit250.thread.i:                            ; preds = %.critedge14.i, %858, %getd.exit250.i, %fmap_readn.exit.i244.i, %842, %837, %835, %784
  %.6190.i = phi i32 [ %.5189404.i, %784 ], [ %.5189404.i, %getd.exit250.i ], [ %.5189404.i, %858 ], [ %.7.lcssa.i, %.critedge14.i ], [ %.5189404.i, %fmap_readn.exit.i244.i ], [ %.5189404.i, %842 ], [ %.5189404.i, %835 ], [ %.5189404.i, %837 ]
  %1219 = load i32, ptr %620, align 4, !tbaa !67
  %1220 = add i32 %1219, -1
  store i32 %1220, ptr %620, align 4, !tbaa !67
  %1221 = zext i32 %1220 to i64
  %1222 = getelementptr inbounds nuw [7 x i64], ptr %663, i64 0, i64 %1221
  %1223 = load i64, ptr %1222, align 8, !tbaa !61
  store i64 %1223, ptr %617, align 8, !tbaa !64
  store i32 0, ptr %618, align 8, !tbaa !65
  store i32 0, ptr %619, align 4, !tbaa !66
  %1224 = add i32 %1219, -2
  %1225 = zext i32 %1224 to i64
  %1226 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %1225
  %1227 = load i32, ptr %1226, align 4, !tbaa !60
  %.not218.i = icmp eq i32 %1227, 0
  br i1 %.not218.i, label %.critedge.loopexit.i, label %.lr.ph405.i

.critedge.loopexit.i:                             ; preds = %getd.exit250.thread.i, %777, %._crit_edge.i.i.i, %fmap_readn.exit.i.i.i, %759, %754, %752
  %.5189.lcssa.ph.i = phi i32 [ %.6190.i, %getd.exit250.thread.i ], [ %.5189404.i, %777 ], [ %.5189404.i, %._crit_edge.i.i.i ], [ %.5189404.i, %fmap_readn.exit.i.i.i ], [ %.5189404.i, %759 ], [ %.5189404.i, %752 ], [ %.5189404.i, %754 ]
  %.pre429.i = load i32, ptr %620, align 4, !tbaa !67
  %1228 = add i32 %.pre429.i, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %722
  %1229 = phi i32 [ %724, %722 ], [ %1228, %.critedge.loopexit.i ]
  %.5189.lcssa.i = phi i32 [ %.3187419.i, %722 ], [ %.5189.lcssa.ph.i, %.critedge.loopexit.i ]
  store i32 %1229, ptr %620, align 4, !tbaa !67
  br label %getd.exit.thread.i

1230:                                             ; preds = %1205
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %real_scansis9x.exit

getd.exit.thread.i:                               ; preds = %.critedge.i, %716, %getd.exit.i, %fmap_readn.exit.i.i, %700, %695, %693, %665
  %.4188.ph.i = phi i32 [ %.3187419.i, %665 ], [ %.3187419.i, %getd.exit.i ], [ %.3187419.i, %716 ], [ %.5189.lcssa.i, %.critedge.i ], [ %.3187419.i, %fmap_readn.exit.i.i ], [ %.3187419.i, %700 ], [ %.3187419.i, %693 ], [ %.3187419.i, %695 ]
  %1231 = load i32, ptr %620, align 4, !tbaa !67
  %1232 = add i32 %1231, -1
  store i32 %1232, ptr %620, align 4, !tbaa !67
  %1233 = zext i32 %1232 to i64
  %1234 = getelementptr inbounds nuw [7 x i64], ptr %663, i64 0, i64 %1233
  %1235 = load i64, ptr %1234, align 8, !tbaa !61
  store i64 %1235, ptr %617, align 8, !tbaa !64
  store i32 0, ptr %618, align 8, !tbaa !65
  store i32 0, ptr %619, align 4, !tbaa !66
  %1236 = call fastcc i32 @getfield(ptr noundef %2, ptr noundef %3)
  %1237 = icmp ne i32 %1236, 0
  %1238 = load i32, ptr %3, align 4
  %1239 = icmp ne i32 %1238, 30
  %or.cond4.i = select i1 %1237, i1 true, i1 %1239
  br i1 %or.cond4.i, label %real_scansis9x.exit, label %665

real_scansis9x.exit:                              ; preds = %629, %getd.exit.thread.i, %615, %.loopexit380.thread.i, %.preheader.i33, %1230
  %.0.i27 = phi i32 [ %1206, %1230 ], [ 0, %615 ], [ 0, %.loopexit380.thread.i ], [ 0, %.preheader.i33 ], [ 0, %getd.exit.thread.i ], [ 0, %629 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1241

1240:                                             ; preds = %613
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #9
  br label %1241

1241:                                             ; preds = %real_scansis9x.exit, %1240, %real_scansis.exit
  %.018 = phi i32 [ %.0.i25, %real_scansis.exit ], [ %.0.i27, %real_scansis9x.exit ], [ 26, %1240 ]
  %1242 = load ptr, ptr %21, align 8, !tbaa !24
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 40
  %1244 = load i32, ptr %1243, align 8, !tbaa !25
  %.not23 = icmp eq i32 %1244, 0
  br i1 %.not23, label %1245, label %1247

1245:                                             ; preds = %1241
  %1246 = call i32 @cli_rmdirs(ptr noundef nonnull %16) #9
  br label %1247

1247:                                             ; preds = %1245, %1241
  call void @free(ptr noundef %16) #9
  br label %1248

1248:                                             ; preds = %1, %1247, %fmap_readn.exit.thread, %19
  %.0 = phi i32 [ 18, %19 ], [ 12, %fmap_readn.exit.thread ], [ %.018, %1247 ], [ 18, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i64 -1, 2147483648) i64 @fmap_readn(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, i64 noundef %2, i64 noundef range(i64 0, 4294967296) %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !44
  %7 = icmp ne i64 %2, %6
  %8 = icmp ne i64 %3, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %19

9:                                                ; preds = %4
  %10 = icmp ugt i64 %2, %6
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = sub nuw i64 %6, %2
  %spec.select = tail call i64 @llvm.umin.i64(i64 %3, i64 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = tail call ptr %14(ptr noundef nonnull %0, i64 noundef %2, i64 noundef %spec.select, i32 noundef 0) #9
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %15, i64 %spec.select, i1 false)
  %17 = icmp samesign ult i64 %spec.select, 2147483648
  %18 = select i1 %17, i64 %spec.select, i64 -1
  br label %19

19:                                               ; preds = %11, %9, %4, %16
  %.0 = phi i64 [ %18, %16 ], [ 0, %4 ], [ -1, %9 ], [ -1, %11 ]
  ret i64 %.0
}

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @spamsisnames(ptr noundef %0, i64 noundef range(i64 0, 38653919236) %1, i16 noundef zeroext %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %.tr = zext i16 %2 to i64
  %5 = shl nuw nsw i64 %.tr, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = tail call ptr %7(ptr noundef %0, i64 noundef range(i64 0, 38653919236) %1, i64 noundef range(i64 0, 524281) %5, i32 noundef 1) #9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.198) #9
  br label %47

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i32, ptr %8, i64 %.tr
  %.not32 = icmp eq i16 %2, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count = zext i16 %2 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %getsistring.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %getsistring.exit.thread ]
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %15 = load i32, ptr %14, align 1, !tbaa !47
  %16 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %17 = load i32, ptr %16, align 1, !tbaa !47
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %getsistring.exit.thread, label %18

18:                                               ; preds = %13
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %17, i32 400)
  %19 = add nuw nsw i32 %spec.store.select.i, 1
  %20 = zext nneg i32 %19 to i64
  %21 = tail call ptr @cli_max_malloc(i64 noundef %20) #9
  %.not23.i = icmp eq ptr %21, null
  br i1 %.not23.i, label %22, label %23

22:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.151) #9
  br label %getsistring.exit.thread

23:                                               ; preds = %18
  %24 = zext i32 %15 to i64
  %25 = load i64, ptr %12, align 8, !tbaa !44
  %or.cond.not.i = icmp ugt i64 %25, %24
  br i1 %or.cond.not.i, label %26, label %.critedge.i

26:                                               ; preds = %23
  %27 = zext nneg i32 %spec.store.select.i to i64
  %28 = sub nuw i64 %25, %24
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %27, i64 %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !46
  %30 = tail call ptr %29(ptr noundef nonnull %0, i64 noundef %24, i64 noundef %spec.select.i.i, i32 noundef 0) #9
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %.critedge.i, label %fmap_readn.exit.i

fmap_readn.exit.i:                                ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %30, i64 %spec.select.i.i, i1 false)
  %31 = trunc nuw nsw i64 %spec.select.i.i to i32
  %32 = icmp eq i32 %spec.store.select.i, %31
  br i1 %32, label %.preheader.i, label %.critedge.i

.critedge.i:                                      ; preds = %fmap_readn.exit.i, %26, %23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.200) #9
  tail call void @free(ptr noundef nonnull %21) #9
  br label %getsistring.exit.thread

.preheader.i:                                     ; preds = %fmap_readn.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %fmap_readn.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.i
  %34 = load i8, ptr %33, align 1, !tbaa !47
  %35 = lshr exact i64 %indvars.iv.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %35
  store i8 %34, ptr %36, align 1, !tbaa !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %37 = icmp samesign ult i64 %indvars.iv.next.i, %27
  br i1 %37, label %.preheader.i, label %38

38:                                               ; preds = %.preheader.i
  %39 = lshr exact i64 %indvars.iv.next.i, 1
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !47
  %41 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = load i32, ptr %14, align 1, !tbaa !47
  %44 = load i32, ptr %16, align 1, !tbaa !47
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.199, ptr noundef nonnull %21, ptr noundef %42, i32 noundef %43, i32 noundef %44) #9
  tail call void @free(ptr noundef nonnull %21) #9
  br label %getsistring.exit.thread

getsistring.exit.thread:                          ; preds = %13, %22, %.critedge.i, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %getsistring.exit.thread, %10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  tail call void %46(ptr noundef %0, i64 noundef range(i64 0, 38653919236) %1, i64 noundef range(i64 0, 524281) %5) #9
  br label %47

47:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getsistring(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %29, label %4

4:                                                ; preds = %3
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %2, i32 400)
  %5 = add nuw nsw i32 %spec.store.select, 1
  %6 = zext nneg i32 %5 to i64
  %7 = tail call ptr @cli_max_malloc(i64 noundef %6) #9
  %.not23 = icmp eq ptr %7, null
  br i1 %.not23, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.151) #9
  br label %29

9:                                                ; preds = %4
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %or.cond.not = icmp ugt i64 %12, %10
  br i1 %or.cond.not, label %13, label %.critedge

13:                                               ; preds = %9
  %14 = zext nneg i32 %spec.store.select to i64
  %15 = sub nuw i64 %12, %10
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %14, i64 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = tail call ptr %17(ptr noundef nonnull %0, i64 noundef %10, i64 noundef %spec.select.i, i32 noundef 0) #9
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %.critedge, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull align 1 %18, i64 %spec.select.i, i1 false)
  %19 = trunc nuw nsw i64 %spec.select.i to i32
  %20 = icmp eq i32 %spec.store.select, %19
  br i1 %20, label %.preheader, label %.critedge

.critedge:                                        ; preds = %9, %13, %fmap_readn.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.200) #9
  tail call void @free(ptr noundef nonnull %7) #9
  br label %29

.preheader:                                       ; preds = %fmap_readn.exit, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %fmap_readn.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !47
  %23 = lshr exact i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %23
  store i8 %22, ptr %24, align 1, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %25 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %25, label %.preheader, label %26

26:                                               ; preds = %.preheader
  %27 = lshr exact i64 %indvars.iv.next, 1
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !47
  br label %29

29:                                               ; preds = %3, %26, %.critedge, %8
  %.020 = phi ptr [ null, %.critedge ], [ %7, %26 ], [ null, %8 ], [ null, %3 ]
  ret ptr %.020
}

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @getfield(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8212
  %4 = load i32, ptr %3, align 4, !tbaa !66
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %6, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8208
  %.pre30.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !65
  br label %43

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8208
  %9 = load i32, ptr %8, align 8, !tbaa !65
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = zext nneg i32 %4 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 1 %14, i64 %12, i1 false)
  %15 = load ptr, ptr %0, align 8, !tbaa !62
  %16 = load i32, ptr %3, align 4, !tbaa !66
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8192 x i8], ptr %7, i64 0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !64
  %21 = sub i32 8192, %16
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %24 = load i64, ptr %23, align 8, !tbaa !44
  %25 = icmp ne i64 %20, %24
  %26 = icmp ne i32 %16, 8192
  %or.cond.i.i = and i1 %26, %25
  br i1 %or.cond.i.i, label %27, label %fmap_readn.exit.i

27:                                               ; preds = %6
  %28 = icmp ugt i64 %20, %24
  br i1 %28, label %getsize.exit.thread, label %29

29:                                               ; preds = %27
  %30 = sub nuw i64 %24, %20
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %22, i64 %30)
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = tail call ptr %32(ptr noundef nonnull %15, i64 noundef %20, i64 noundef %spec.select.i.i, i32 noundef 0) #9
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %getsize.exit.thread, label %34

34:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %33, i64 %spec.select.i.i, i1 false)
  %35 = icmp samesign ult i64 %spec.select.i.i, 2147483648
  br i1 %35, label %.fmap_readn.exit_crit_edge.i, label %getsize.exit.thread

.fmap_readn.exit_crit_edge.i:                     ; preds = %34
  %.pre.i = load i32, ptr %3, align 4, !tbaa !66
  br label %fmap_readn.exit.i

fmap_readn.exit.i:                                ; preds = %.fmap_readn.exit_crit_edge.i, %6
  %36 = phi i32 [ %16, %6 ], [ %.pre.i, %.fmap_readn.exit_crit_edge.i ]
  %.0.i.i = phi i64 [ 0, %6 ], [ %spec.select.i.i, %.fmap_readn.exit_crit_edge.i ]
  %37 = trunc nuw nsw i64 %.0.i.i to i32
  %38 = add i32 %36, %37
  store i32 %38, ptr %8, align 8, !tbaa !65
  store i32 %38, ptr %3, align 4, !tbaa !66
  %39 = icmp ult i32 %38, 4
  br i1 %39, label %getsize.exit.thread, label %40

40:                                               ; preds = %fmap_readn.exit.i
  %41 = load i64, ptr %19, align 8, !tbaa !64
  %42 = add i64 %41, %.0.i.i
  store i64 %42, ptr %19, align 8, !tbaa !64
  br label %43

43:                                               ; preds = %40, %._crit_edge.i
  %44 = phi i32 [ %4, %._crit_edge.i ], [ %38, %40 ]
  %45 = phi i32 [ %.pre30.i, %._crit_edge.i ], [ %38, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = sub i32 %45, %44
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [8192 x i8], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 1, !tbaa !47
  store i32 %50, ptr %1, align 4, !tbaa !60
  %51 = load i32, ptr %3, align 4, !tbaa !66
  %52 = add i32 %51, -4
  store i32 %52, ptr %3, align 4, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8272
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8300
  %55 = load i32, ptr %54, align 4, !tbaa !67
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [7 x i32], ptr %53, i64 0, i64 %56
  %58 = icmp ult i32 %52, 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8208
  %60 = load i32, ptr %59, align 8, !tbaa !65
  br i1 %58, label %61, label %._crit_edge.i.i

61:                                               ; preds = %43
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 %62
  %64 = zext nneg i32 %52 to i64
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 1 %66, i64 %64, i1 false)
  %67 = load ptr, ptr %0, align 8, !tbaa !62
  %68 = load i32, ptr %3, align 4, !tbaa !66
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [8192 x i8], ptr %46, i64 0, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !64
  %73 = sub i32 8192, %68
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %76 = load i64, ptr %75, align 8, !tbaa !44
  %77 = icmp ne i64 %72, %76
  %78 = icmp ne i32 %68, 8192
  %or.cond.i.i.i = and i1 %78, %77
  br i1 %or.cond.i.i.i, label %79, label %fmap_readn.exit.i.i

79:                                               ; preds = %61
  %80 = icmp ugt i64 %72, %76
  br i1 %80, label %getsize.exit.thread, label %81

81:                                               ; preds = %79
  %82 = sub nuw i64 %76, %72
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %74, i64 %82)
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %84 = load ptr, ptr %83, align 8, !tbaa !46
  %85 = tail call ptr %84(ptr noundef nonnull %67, i64 noundef %72, i64 noundef %spec.select.i.i.i, i32 noundef 0) #9
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %getsize.exit.thread, label %86

86:                                               ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr nonnull align 1 %85, i64 %spec.select.i.i.i, i1 false)
  %87 = icmp samesign ult i64 %spec.select.i.i.i, 2147483648
  br i1 %87, label %.fmap_readn.exit_crit_edge.i.i, label %getsize.exit.thread

.fmap_readn.exit_crit_edge.i.i:                   ; preds = %86
  %.pre.i.i = load i32, ptr %3, align 4, !tbaa !66
  br label %fmap_readn.exit.i.i

fmap_readn.exit.i.i:                              ; preds = %.fmap_readn.exit_crit_edge.i.i, %61
  %88 = phi i32 [ %68, %61 ], [ %.pre.i.i, %.fmap_readn.exit_crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ 0, %61 ], [ %spec.select.i.i.i, %.fmap_readn.exit_crit_edge.i.i ]
  %89 = trunc nuw nsw i64 %.0.i.i.i to i32
  %90 = add i32 %88, %89
  store i32 %90, ptr %59, align 8, !tbaa !65
  store i32 %90, ptr %3, align 4, !tbaa !66
  %91 = icmp ult i32 %90, 4
  br i1 %91, label %getsize.exit.thread, label %92

92:                                               ; preds = %fmap_readn.exit.i.i
  %93 = load i64, ptr %71, align 8, !tbaa !64
  %94 = add i64 %93, %.0.i.i.i
  store i64 %94, ptr %71, align 8, !tbaa !64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %43, %92
  %95 = phi i32 [ %90, %92 ], [ %52, %43 ]
  %96 = phi i32 [ %90, %92 ], [ %60, %43 ]
  %97 = sub i32 %96, %95
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [8192 x i8], ptr %46, i64 0, i64 %98
  %100 = load i32, ptr %99, align 1, !tbaa !47
  store i32 %100, ptr %57, align 4, !tbaa !60
  %101 = add i32 %95, -4
  store i32 %101, ptr %3, align 4, !tbaa !66
  %or.cond.i = icmp sgt i32 %100, 0
  br i1 %or.cond.i, label %102, label %getsize.exit.thread

102:                                              ; preds = %._crit_edge.i.i
  %103 = load i32, ptr %54, align 4, !tbaa !67
  %.not19.i = icmp eq i32 %103, 0
  br i1 %.not19.i, label %111, label %104

104:                                              ; preds = %102
  %105 = add i32 %103, -1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [7 x i32], ptr %53, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !60
  %109 = shl i32 %108, 1
  %110 = icmp ugt i32 %100, %109
  br i1 %110, label %getsize.exit.thread, label %111

111:                                              ; preds = %104, %102
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !64
  %114 = zext i32 %101 to i64
  %115 = zext nneg i32 %100 to i64
  %116 = sub nsw i64 %115, %114
  %117 = add i64 %116, %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8216
  %119 = zext i32 %103 to i64
  %120 = getelementptr inbounds nuw [7 x i64], ptr %118, i64 0, i64 %119
  store i64 %117, ptr %120, align 8, !tbaa !61
  %121 = load i32, ptr %1, align 4, !tbaa !60
  %122 = icmp ult i32 %121, 42
  br i1 %122, label %123, label %129

123:                                              ; preds = %111
  %124 = zext nneg i32 %121 to i64
  %125 = getelementptr inbounds nuw [42 x ptr], ptr @sisfields, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !52
  %127 = getelementptr inbounds nuw [7 x i32], ptr %53, i64 0, i64 %119
  %128 = load i32, ptr %127, align 4, !tbaa !60
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.208, i32 noundef %103, ptr noundef %126, i32 noundef %121, i32 noundef %128) #9
  br label %getsize.exit.thread

129:                                              ; preds = %111
  %130 = getelementptr inbounds nuw [7 x i32], ptr %53, i64 0, i64 %119
  %131 = load i32, ptr %130, align 4, !tbaa !60
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.209, i32 noundef %103, i32 noundef %121, i32 noundef %131) #9
  br label %getsize.exit.thread

getsize.exit.thread:                              ; preds = %29, %27, %34, %fmap_readn.exit.i, %81, %79, %86, %fmap_readn.exit.i.i, %._crit_edge.i.i, %104, %123, %129
  %.021 = phi i32 [ 0, %123 ], [ 0, %129 ], [ 1, %104 ], [ 1, %._crit_edge.i.i ], [ 1, %fmap_readn.exit.i.i ], [ 1, %86 ], [ 1, %79 ], [ 1, %81 ], [ 1, %fmap_readn.exit.i ], [ 1, %34 ], [ 1, %27 ], [ 1, %29 ]
  ret i32 %.021
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 96}
!4 = !{!"cli_ctx_tag", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !9, i64 32, !10, i64 40, !11, i64 48, !12, i64 56, !13, i64 64, !14, i64 72, !14, i64 76, !15, i64 80, !14, i64 88, !14, i64 92, !16, i64 96, !7, i64 104, !17, i64 120, !18, i64 128, !6, i64 136, !19, i64 144, !20, i64 152, !20, i64 160, !21, i64 168, !22, i64 184, !22, i64 185}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 long", !6, i64 0}
!10 = !{!"p1 _ZTS11cli_matcher", !6, i64 0}
!11 = !{!"p1 _ZTS9cl_engine", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS15cl_scan_options", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS19recursion_level_tag", !6, i64 0}
!16 = !{!"p1 _ZTS7cl_fmap", !6, i64 0}
!17 = !{!"p1 _ZTS9cli_dconf", !6, i64 0}
!18 = !{!"p1 _ZTS10bitset_tag", !6, i64 0}
!19 = !{!"p1 _ZTS10cli_events", !6, i64 0}
!20 = !{!"p1 _ZTS11json_object", !6, i64 0}
!21 = !{!"timeval", !12, i64 0, !12, i64 8}
!22 = !{!"_Bool", !7, i64 0}
!23 = !{!4, !5, i64 16}
!24 = !{!4, !11, i64 48}
!25 = !{!26, !14, i64 40}
!26 = !{!"cl_engine", !14, i64 0, !14, i64 4, !14, i64 8, !7, i64 12, !14, i64 20, !14, i64 24, !14, i64 28, !5, i64 32, !14, i64 40, !12, i64 48, !14, i64 56, !14, i64 60, !12, i64 64, !12, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !27, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !28, i64 136, !29, i64 144, !29, i64 152, !30, i64 160, !17, i64 168, !31, i64 176, !31, i64 184, !32, i64 192, !10, i64 200, !10, i64 208, !5, i64 216, !33, i64 224, !34, i64 232, !35, i64 240, !12, i64 248, !36, i64 256, !37, i64 264, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !39, i64 416, !7, i64 936, !7, i64 992, !14, i64 1020, !14, i64 1024, !14, i64 1028, !14, i64 1032, !12, i64 1040, !12, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !14, i64 1152, !14, i64 1156, !14, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !43, i64 1192}
!27 = !{!"p2 _ZTS11cli_matcher", !6, i64 0}
!28 = !{!"p1 _ZTS7cli_cdb", !6, i64 0}
!29 = !{!"p1 _ZTS13regex_matcher", !6, i64 0}
!30 = !{!"p1 _ZTS10phishcheck", !6, i64 0}
!31 = !{!"p1 _ZTS9cli_ftype", !6, i64 0}
!32 = !{!"p2 _ZTS8cli_pwdb", !6, i64 0}
!33 = !{!"p1 _ZTS12icon_matcher", !6, i64 0}
!34 = !{!"p1 _ZTS5CACHE", !6, i64 0}
!35 = !{!"p1 _ZTS10cli_dbinfo", !6, i64 0}
!36 = !{!"p1 _ZTS2MP", !6, i64 0}
!37 = !{!"", !38, i64 0, !14, i64 8}
!38 = !{!"p1 _ZTS9cli_crt_t", !6, i64 0}
!39 = !{!"cli_all_bc", !40, i64 0, !14, i64 8, !41, i64 16, !42, i64 24, !14, i64 516}
!40 = !{!"p1 _ZTS6cli_bc", !6, i64 0}
!41 = !{!"p1 _ZTS12cli_bcengine", !6, i64 0}
!42 = !{!"cli_environment", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 93, !7, i64 158, !7, i64 223, !7, i64 288, !7, i64 353, !7, i64 418, !7, i64 483, !7, i64 484, !7, i64 485, !7, i64 486, !7, i64 487, !7, i64 488, !7, i64 489, !7, i64 490, !7, i64 491}
!43 = !{!"p1 _ZTS12_yara_global", !6, i64 0}
!44 = !{!45, !12, i64 88}
!45 = !{!"cl_fmap", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !22, i64 56, !22, i64 57, !22, i64 58, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !22, i64 152, !7, i64 153, !22, i64 169, !7, i64 170, !22, i64 190, !7, i64 191, !9, i64 224, !5, i64 232}
!46 = !{!45, !6, i64 104}
!47 = !{!7, !7, i64 0}
!48 = !{!49, !50, i64 2}
!49 = !{!"", !50, i64 0, !50, i64 2, !50, i64 4, !50, i64 6, !50, i64 8, !50, i64 10, !50, i64 12, !50, i64 14, !14, i64 16, !50, i64 20, !50, i64 22, !50, i64 24, !50, i64 26, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64}
!50 = !{!"short", !7, i64 0}
!51 = !{!49, !14, i64 32}
!52 = !{!5, !5, i64 0}
!53 = !{!49, !14, i64 48}
!54 = !{!49, !14, i64 56}
!55 = !{!49, !14, i64 40}
!56 = !{!49, !50, i64 6}
!57 = !{!49, !50, i64 20}
!58 = !{!49, !14, i64 36}
!59 = !{!49, !50, i64 4}
!60 = !{!14, !14, i64 0}
!61 = !{!12, !12, i64 0}
!62 = !{!63, !16, i64 0}
!63 = !{!"SISTREAM", !16, i64 0, !12, i64 8, !7, i64 16, !14, i64 8208, !14, i64 8212, !7, i64 8216, !7, i64 8272, !14, i64 8300}
!64 = !{!63, !12, i64 8}
!65 = !{!63, !14, i64 8208}
!66 = !{!63, !14, i64 8212}
!67 = !{!63, !14, i64 8300}
!68 = !{!45, !6, i64 128}
