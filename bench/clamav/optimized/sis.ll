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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %15, ptr noundef nonnull @.str.1) #9
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %1249, label %17

17:                                               ; preds = %1
  %18 = tail call i32 @mkdir(ptr noundef nonnull %16, i32 noundef 448) #9
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %20, label %19

19:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %16) #9
  tail call void @free(ptr noundef nonnull %16) #9
  br label %1249

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
  %.not64 = icmp eq i64 %28, 0
  br i1 %.not64, label %fmap_readn.exit.thread, label %29

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
  br label %1249

34:                                               ; preds = %fmap_readn.exit
  %.0..0..0. = load i32, ptr %11, align 16, !tbaa !47
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.4..4..4. = load i32, ptr %.4..4..4..sroa_idx, align 4, !tbaa !47
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.8..8..8.43 = load i32, ptr %.8..8..8..sroa_idx, align 8, !tbaa !47
  %.12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.12..12..12. = load i32, ptr %.12..12..12..sroa_idx, align 4, !tbaa !47
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %.0..0..0., i32 noundef %.4..4..4., i32 noundef %.8..8..8.43, i32 noundef %.12..12..12.) #9
  %35 = icmp eq i32 %.8..8..8.43, 268436505
  br i1 %35, label %36, label %613

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7) #9
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
  %.6..6..6..6..6..sroa_idx330 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %.6..6..6..6..6.789.i = load i16, ptr %.6..6..6..6..6..sroa_idx330, align 2, !tbaa !56
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
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
  %.4..4..4..4..4..sroa_idx329 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.4..4..4..4..4.7871161.i = load i16, ptr %.4..4..4..4..4..sroa_idx329, align 4, !tbaa !59
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
  %134 = add i32 %.1462.i, -4
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
  %166 = add i32 %.5466.i, -4
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
  %181 = trunc nsw i64 %177 to i32
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
  %207 = trunc nsw i64 %203 to i32
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
  %233 = trunc nsw i64 %229 to i32
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
  %259 = trunc nsw i64 %255 to i32
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
  %285 = trunc nsw i64 %281 to i32
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
  %.0624.i = phi ptr [ @.str.177, %305 ], [ @.str.176, %304 ], [ @.str.175, %303 ], [ @.str.174, %302 ], [ @.str.173, %301 ], [ @.str.172, %300 ], [ @.str.171, %299 ], [ @.str.170, %298 ], [ @.str.169, %297 ], [ @.str.168, %296 ], [ @.str.167, %291 ]
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
  %.18479.i = add i32 %.19480.i, -4
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
  %379 = add i32 %.22483.i, -4
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
  %411 = add i32 %.25486.i, -4
  %indvars.iv.next1218.i = add nuw nsw i64 %indvars.iv1217.i, 1
  %exitcond1221.not.i = icmp eq i64 %indvars.iv.next1218.i, %wide.trip.count.i
  br i1 %exitcond1221.not.i, label %._crit_edge1152.i, label %.lr.ph1151.i

._crit_edge1152.i:                                ; preds = %405
  %.not702.i = icmp eq i32 %165, 4
  br i1 %.not702.i, label %484, label %412

412:                                              ; preds = %._crit_edge1152.i
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #9
  br label %.lr.ph1159.i

.thread898.i.loopexit:                            ; preds = %483
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #9
  br label %484

.lr.ph1159.i:                                     ; preds = %412, %483
  %indvars.iv1222.i = phi i64 [ %indvars.iv.next1223.i, %483 ], [ 0, %412 ]
  %.44571157.i = phi i32 [ %.5458.ph.i, %483 ], [ %.04531165.i, %412 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
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
  br label %.thread988.thread1259.i

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
  br label %.thread988.thread1259.i

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
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
  %518 = add i32 %.27488.i, -4
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
  %551 = add i32 %.29490.i, -4
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
  %583 = add i32 %.31492.i, -4
  br label %586

584:                                              ; preds = %129
  br label %.thread950.sink.split.i

585:                                              ; preds = %129
  br label %.thread950.sink.split.i

586:                                              ; preds = %578, %546, %513, %486, %129
  %.0618.i = phi i32 [ %582, %578 ], [ %550, %546 ], [ %519, %513 ], [ 8, %486 ], [ %67, %129 ]
  %.4535.i = phi i64 [ %.31562.i, %578 ], [ %.29560.i, %546 ], [ %.27558.i, %513 ], [ %.25556.i, %486 ], [ %.1532.i, %129 ]
  %.4500.i = phi i32 [ %.31527.i, %578 ], [ %.29525.i, %546 ], [ %.27523.i, %513 ], [ %.25521.i, %486 ], [ %.1497.i, %129 ]
  %.4465.i = phi i32 [ %583, %578 ], [ %551, %546 ], [ %518, %513 ], [ %411, %486 ], [ %134, %129 ]
  %.2455.i = phi i32 [ %.04531165.i, %578 ], [ %.04531165.i, %546 ], [ %.04531165.i, %513 ], [ %.7460.i, %486 ], [ %.04531165.i, %129 ]
  %.not712.i = icmp ult i32 %.4465.i, %.0618.i
  br i1 %.not712.i, label %588, label %.thread950.i

.thread950.sink.split.i:                          ; preds = %585, %584, %129
  %.str.193.sink.i = phi ptr [ @.str.194, %584 ], [ @.str.195, %585 ], [ @.str.193, %129 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.193.sink.i) #9
  br label %.thread950.i

.thread950.i:                                     ; preds = %.thread950.sink.split.i, %586
  %.2455970.i = phi i32 [ %.2455.i, %586 ], [ %.04531165.i, %.thread950.sink.split.i ]
  %.4465969.i = phi i32 [ %.4465.i, %586 ], [ %134, %.thread950.sink.split.i ]
  %.4500968.i = phi i32 [ %.4500.i, %586 ], [ %.1497.i, %.thread950.sink.split.i ]
  %.4535967.i = phi i64 [ %.4535.i, %586 ], [ %.1532.i, %.thread950.sink.split.i ]
  %.0618962.i = phi i32 [ %.0618.i, %586 ], [ 0, %.thread950.sink.split.i ]
  %587 = sub nuw i32 %.4465969.i, %.0618962.i
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

.thread988.thread1259.i:                          ; preds = %471, %458
  %.6578.ph.i = phi ptr [ null, %458 ], [ %.8580.i, %471 ]
  %.32.ph.i = phi i32 [ 0, %458 ], [ 9, %471 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #9
  br label %.thread988.thread.i

606:                                              ; preds = %478, %472
  %.6578.i = phi ptr [ %.8580.i, %472 ], [ null, %478 ]
  %.32.i = phi i32 [ 14, %472 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #9
  %607 = call i32 @close(i32 noundef %469) #9
  br label %.thread988.thread.i

.thread988.thread.i:                              ; preds = %606, %.thread988.thread1259.i, %402, %397, %370, %365, %339, %334, %314
  %.04431257.i = phi i32 [ %.32.i, %606 ], [ %.32.ph.i, %.thread988.thread1259.i ], [ 0, %402 ], [ 0, %397 ], [ 0, %370 ], [ 0, %365 ], [ 0, %339 ], [ 0, %334 ], [ 20, %314 ]
  %.05721255.i = phi ptr [ %.6578.i, %606 ], [ %.6578.ph.i, %.thread988.thread1259.i ], [ null, %402 ], [ null, %397 ], [ null, %370 ], [ null, %365 ], [ null, %339 ], [ null, %334 ], [ null, %314 ]
  br i1 %.not699.i, label %609, label %608

608:                                              ; preds = %.thread988.thread.i
  call void @free(ptr noundef nonnull %307) #9
  br label %609

609:                                              ; preds = %608, %.thread988.thread.i
  %.not717.i = icmp eq ptr %.05721255.i, null
  br i1 %.not717.i, label %611, label %610

610:                                              ; preds = %609
  call void @free(ptr noundef nonnull %.05721255.i) #9
  br label %611

611:                                              ; preds = %610, %609
  br i1 %.not701.i, label %.thread1059.i, label %612

612:                                              ; preds = %611
  call void @free(ptr noundef nonnull %313) #9
  br label %.thread1059.i

.thread1059.i:                                    ; preds = %604, %612, %611, %575, %570, %543, %538, %510, %505, %288, %283, %262, %257, %236, %231, %210, %205, %184, %179, %158, %153, %126, %121, %97, %96
  %.04431038104610581064.i = phi i32 [ %.04431257.i, %611 ], [ %.04431257.i, %612 ], [ 0, %96 ], [ 0, %97 ], [ 0, %575 ], [ 0, %570 ], [ 0, %543 ], [ 0, %538 ], [ 0, %510 ], [ 0, %505 ], [ 0, %288 ], [ 0, %283 ], [ 0, %262 ], [ 0, %257 ], [ 0, %236 ], [ 0, %231 ], [ 0, %210 ], [ 0, %205 ], [ 0, %184 ], [ 0, %179 ], [ 0, %158 ], [ 0, %153 ], [ 0, %126 ], [ 0, %121 ], [ 0, %604 ]
  call void @free(ptr noundef nonnull %58) #9
  br label %real_scansis.exit

real_scansis.exit:                                ; preds = %fmap_readn.exit.thread.i, %47, %54, %59, %603, %.thread1059.i
  %.0.i25 = phi i32 [ 0, %603 ], [ %.04431038104610581064.i, %.thread1059.i ], [ 0, %54 ], [ 0, %59 ], [ 0, %47 ], [ 0, %fmap_readn.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %6)
  br label %1242

613:                                              ; preds = %34
  %614 = icmp eq i32 %.0..0..0., 270539386
  br i1 %614, label %615, label %1241

615:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 8304, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
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
  %.0184387.i = phi i64 [ 0, %625 ], [ %657, %.loopexit380.i ]
  %630 = call fastcc i32 @getfield(ptr noundef %2, ptr noundef %3)
  %.not237.i = icmp eq i32 %630, 0
  br i1 %.not237.i, label %.lr.ph.i28, label %real_scansis9x.exit

.lr.ph.i28:                                       ; preds = %629
  %631 = load i32, ptr %3, align 4, !tbaa !60
  %632 = and i64 %.0184387.i, 4294967295
  br label %633

633:                                              ; preds = %656, %.lr.ph.i28
  %indvars.iv.i30 = phi i64 [ %632, %.lr.ph.i28 ], [ %indvars.iv.next.i31, %656 ]
  %634 = getelementptr inbounds nuw [3 x i32], ptr @__const.real_scansis9x.optst, i64 0, i64 %indvars.iv.i30
  %635 = load i32, ptr %634, align 4, !tbaa !60
  %636 = icmp eq i32 %631, %635
  br i1 %636, label %637, label %656

637:                                              ; preds = %633
  %638 = load i32, ptr %620, align 4, !tbaa !67
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %639
  %641 = load i32, ptr %640, align 4, !tbaa !60
  %642 = and i32 %641, -4
  %643 = lshr i32 %641, 1
  %644 = or i32 %643, %641
  %645 = shl i32 %644, 2
  %646 = and i32 %645, 4
  %647 = add i32 %646, %642
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.210, i32 noundef %647) #9
  %648 = load i32, ptr %619, align 4, !tbaa !66
  %.not.i.i.i = icmp ult i32 %648, %647
  br i1 %.not.i.i.i, label %651, label %649

649:                                              ; preds = %637
  %650 = sub nuw i32 %648, %647
  br label %.loopexit380.i

651:                                              ; preds = %637
  %652 = sub nuw i32 %647, %648
  %653 = zext i32 %652 to i64
  %654 = load i64, ptr %617, align 8, !tbaa !64
  %655 = add i64 %654, %653
  store i64 %655, ptr %617, align 8, !tbaa !64
  store i32 0, ptr %618, align 8, !tbaa !65
  br label %.loopexit380.i

656:                                              ; preds = %633
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, 3
  br i1 %exitcond.not.i32, label %.loopexit380.i.thread, label %633

.loopexit380.i:                                   ; preds = %649, %651
  %storemerge.i.i.i = phi i32 [ 0, %651 ], [ %650, %649 ]
  store i32 %storemerge.i.i.i, ptr %619, align 4, !tbaa !66
  %657 = add nuw i64 %indvars.iv.i30, 1
  %658 = icmp samesign ult i64 %indvars.iv.i30, 2
  br i1 %658, label %629, label %.loopexit380.i.thread

.loopexit380.i.thread:                            ; preds = %.loopexit380.i, %656
  %.not.i33 = icmp eq i32 %631, 3
  br i1 %.not.i33, label %.preheader.i34, label %real_scansis9x.exit

.preheader.i34:                                   ; preds = %.loopexit380.i.thread
  %659 = call fastcc i32 @getfield(ptr noundef %2, ptr noundef %3)
  %660 = icmp ne i32 %659, 0
  %661 = load i32, ptr %3, align 4
  %662 = icmp ne i32 %661, 30
  %or.cond4418.i = select i1 %660, i1 true, i1 %662
  br i1 %or.cond4418.i, label %real_scansis9x.exit, label %.lr.ph420.i

.lr.ph420.i:                                      ; preds = %.preheader.i34
  %663 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %664 = getelementptr inbounds nuw i8, ptr %2, i64 8216
  %665 = getelementptr inbounds nuw i8, ptr %4, i64 1023
  br label %666

666:                                              ; preds = %getd.exit.thread.i, %.lr.ph420.i
  %.3187419.i = phi i32 [ 0, %.lr.ph420.i ], [ %.4188.ph.i, %getd.exit.thread.i ]
  %667 = load i32, ptr %620, align 4, !tbaa !67
  %668 = add i32 %667, 1
  store i32 %668, ptr %620, align 4, !tbaa !67
  %669 = call fastcc i32 @getfield(ptr noundef %2, ptr noundef %3)
  %670 = icmp ne i32 %669, 0
  %671 = load i32, ptr %3, align 4
  %672 = icmp ne i32 %671, 2
  %or.cond6.i = select i1 %670, i1 true, i1 %672
  br i1 %or.cond6.i, label %getd.exit.thread.i, label %673

673:                                              ; preds = %666
  %674 = load i32, ptr %619, align 4, !tbaa !66
  %675 = icmp ult i32 %674, 4
  %676 = load i32, ptr %618, align 8, !tbaa !65
  br i1 %675, label %677, label %getd.exit.i

677:                                              ; preds = %673
  %678 = zext i32 %676 to i64
  %679 = getelementptr inbounds nuw i8, ptr %663, i64 %678
  %680 = zext nneg i32 %674 to i64
  %681 = sub nsw i64 0, %680
  %682 = getelementptr inbounds i8, ptr %679, i64 %681
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %663, ptr nonnull align 1 %682, i64 %680, i1 false)
  %683 = load ptr, ptr %2, align 8, !tbaa !62
  %684 = load i32, ptr %619, align 4, !tbaa !66
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds nuw [8192 x i8], ptr %663, i64 0, i64 %685
  %687 = load i64, ptr %617, align 8, !tbaa !64
  %688 = sub i32 8192, %684
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds nuw i8, ptr %683, i64 88
  %691 = load i64, ptr %690, align 8, !tbaa !44
  %692 = icmp ne i64 %687, %691
  %693 = icmp ne i32 %684, 8192
  %or.cond.i.i.i = and i1 %693, %692
  br i1 %or.cond.i.i.i, label %694, label %fmap_readn.exit.i.i

694:                                              ; preds = %677
  %695 = icmp ugt i64 %687, %691
  br i1 %695, label %getd.exit.thread.i, label %696

696:                                              ; preds = %694
  %697 = sub nuw i64 %691, %687
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %689, i64 %697)
  %698 = getelementptr inbounds nuw i8, ptr %683, i64 104
  %699 = load ptr, ptr %698, align 8, !tbaa !46
  %700 = call ptr %699(ptr noundef nonnull %683, i64 noundef %687, i64 noundef %spec.select.i.i.i, i32 noundef 0) #9
  %.not.i.i238.i = icmp eq ptr %700, null
  br i1 %.not.i.i238.i, label %getd.exit.thread.i, label %701

701:                                              ; preds = %696
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %686, ptr nonnull align 1 %700, i64 %spec.select.i.i.i, i1 false)
  %702 = icmp samesign ult i64 %spec.select.i.i.i, 2147483648
  br i1 %702, label %.fmap_readn.exit_crit_edge.i.i, label %getd.exit.thread.i

.fmap_readn.exit_crit_edge.i.i:                   ; preds = %701
  %.pre.i.i = load i32, ptr %619, align 4, !tbaa !66
  br label %fmap_readn.exit.i.i

fmap_readn.exit.i.i:                              ; preds = %.fmap_readn.exit_crit_edge.i.i, %677
  %703 = phi i32 [ %684, %677 ], [ %.pre.i.i, %.fmap_readn.exit_crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ 0, %677 ], [ %spec.select.i.i.i, %.fmap_readn.exit_crit_edge.i.i ]
  %704 = trunc nuw i64 %.0.i.i.i to i32
  %705 = add i32 %703, %704
  store i32 %705, ptr %618, align 8, !tbaa !65
  store i32 %705, ptr %619, align 4, !tbaa !66
  %706 = icmp ult i32 %705, 4
  br i1 %706, label %getd.exit.thread.i, label %707

707:                                              ; preds = %fmap_readn.exit.i.i
  %708 = load i64, ptr %617, align 8, !tbaa !64
  %709 = add i64 %708, %.0.i.i.i
  store i64 %709, ptr %617, align 8, !tbaa !64
  br label %getd.exit.i

getd.exit.i:                                      ; preds = %707, %673
  %710 = phi i32 [ %705, %707 ], [ %674, %673 ]
  %711 = phi i32 [ %705, %707 ], [ %676, %673 ]
  %712 = sub i32 %711, %710
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds nuw [8192 x i8], ptr %663, i64 0, i64 %713
  %715 = load i32, ptr %714, align 1, !tbaa !47
  %716 = add i32 %710, -4
  store i32 %716, ptr %619, align 4, !tbaa !66
  %.not375.i = icmp eq i32 %715, 31
  br i1 %.not375.i, label %717, label %getd.exit.thread.i

717:                                              ; preds = %getd.exit.i
  %718 = load i32, ptr %620, align 4, !tbaa !67
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !60
  %722 = icmp ult i32 %721, 4
  br i1 %722, label %getd.exit.thread.i, label %723

723:                                              ; preds = %717
  %724 = add i32 %721, -4
  store i32 %724, ptr %720, align 4, !tbaa !60
  %725 = load i32, ptr %620, align 4, !tbaa !67
  %726 = add i32 %725, 1
  store i32 %726, ptr %620, align 4, !tbaa !67
  %727 = zext i32 %725 to i64
  %728 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %727
  %729 = load i32, ptr %728, align 4, !tbaa !60
  %.not218403.i = icmp eq i32 %729, 0
  br i1 %.not218403.i, label %.critedge.i, label %.lr.ph405.i

.lr.ph405.i:                                      ; preds = %723, %getd.exit250.thread.i
  %730 = phi i32 [ 0, %getd.exit250.thread.i ], [ %711, %723 ]
  %731 = phi i32 [ 0, %getd.exit250.thread.i ], [ %716, %723 ]
  %732 = phi i32 [ %1221, %getd.exit250.thread.i ], [ %726, %723 ]
  %.5189404.i = phi i32 [ %.6190.i, %getd.exit250.thread.i ], [ %.3187419.i, %723 ]
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %733
  %735 = icmp ult i32 %731, 4
  br i1 %735, label %736, label %._crit_edge.i.i.i

736:                                              ; preds = %.lr.ph405.i
  %737 = zext i32 %730 to i64
  %738 = getelementptr inbounds nuw i8, ptr %663, i64 %737
  %739 = zext nneg i32 %731 to i64
  %740 = sub nsw i64 0, %739
  %741 = getelementptr inbounds i8, ptr %738, i64 %740
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %663, ptr nonnull align 1 %741, i64 %739, i1 false)
  %742 = load ptr, ptr %2, align 8, !tbaa !62
  %743 = load i32, ptr %619, align 4, !tbaa !66
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds nuw [8192 x i8], ptr %663, i64 0, i64 %744
  %746 = load i64, ptr %617, align 8, !tbaa !64
  %747 = sub i32 8192, %743
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds nuw i8, ptr %742, i64 88
  %750 = load i64, ptr %749, align 8, !tbaa !44
  %751 = icmp ne i64 %746, %750
  %752 = icmp ne i32 %743, 8192
  %or.cond.i.i.i.i = and i1 %752, %751
  br i1 %or.cond.i.i.i.i, label %753, label %fmap_readn.exit.i.i.i

753:                                              ; preds = %736
  %754 = icmp ugt i64 %746, %750
  br i1 %754, label %.critedge.loopexit.i, label %755

755:                                              ; preds = %753
  %756 = sub nuw i64 %750, %746
  %spec.select.i.i.i.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %748, i64 %756)
  %757 = getelementptr inbounds nuw i8, ptr %742, i64 104
  %758 = load ptr, ptr %757, align 8, !tbaa !46
  %759 = call ptr %758(ptr noundef nonnull %742, i64 noundef %746, i64 noundef %spec.select.i.i.i.i, i32 noundef 0) #9
  %.not.i.i.i.i = icmp eq ptr %759, null
  br i1 %.not.i.i.i.i, label %.critedge.loopexit.i, label %760

760:                                              ; preds = %755
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %745, ptr nonnull align 1 %759, i64 %spec.select.i.i.i.i, i1 false)
  %761 = icmp samesign ult i64 %spec.select.i.i.i.i, 2147483648
  br i1 %761, label %.fmap_readn.exit_crit_edge.i.i.i, label %.critedge.loopexit.i

.fmap_readn.exit_crit_edge.i.i.i:                 ; preds = %760
  %.pre.i.i.i = load i32, ptr %619, align 4, !tbaa !66
  br label %fmap_readn.exit.i.i.i

fmap_readn.exit.i.i.i:                            ; preds = %.fmap_readn.exit_crit_edge.i.i.i, %736
  %762 = phi i32 [ %743, %736 ], [ %.pre.i.i.i, %.fmap_readn.exit_crit_edge.i.i.i ]
  %.0.i.i.i.i = phi i64 [ 0, %736 ], [ %spec.select.i.i.i.i, %.fmap_readn.exit_crit_edge.i.i.i ]
  %763 = trunc nuw i64 %.0.i.i.i.i to i32
  %764 = add i32 %762, %763
  store i32 %764, ptr %618, align 8, !tbaa !65
  store i32 %764, ptr %619, align 4, !tbaa !66
  %765 = icmp ult i32 %764, 4
  br i1 %765, label %.critedge.loopexit.i, label %766

766:                                              ; preds = %fmap_readn.exit.i.i.i
  %767 = load i64, ptr %617, align 8, !tbaa !64
  %768 = add i64 %767, %.0.i.i.i.i
  store i64 %768, ptr %617, align 8, !tbaa !64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %766, %.lr.ph405.i
  %769 = phi i32 [ %764, %766 ], [ %731, %.lr.ph405.i ]
  %770 = phi i32 [ %764, %766 ], [ %730, %.lr.ph405.i ]
  %771 = sub i32 %770, %769
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds nuw [8192 x i8], ptr %663, i64 0, i64 %772
  %774 = load i32, ptr %773, align 1, !tbaa !47
  store i32 %774, ptr %734, align 4, !tbaa !60
  %775 = add i32 %769, -4
  store i32 %775, ptr %619, align 4, !tbaa !66
  %or.cond.i.i = icmp sgt i32 %774, 0
  br i1 %or.cond.i.i, label %776, label %.critedge.loopexit.i

776:                                              ; preds = %._crit_edge.i.i.i
  %777 = load i32, ptr %620, align 4, !tbaa !67
  %.not19.i.i = icmp eq i32 %777, 0
  br i1 %.not19.i.i, label %785, label %778

778:                                              ; preds = %776
  %779 = add i32 %777, -1
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %780
  %782 = load i32, ptr %781, align 4, !tbaa !60
  %783 = shl i32 %782, 1
  %784 = icmp ugt i32 %774, %783
  br i1 %784, label %.critedge.loopexit.i, label %785

785:                                              ; preds = %778, %776
  %786 = load i64, ptr %617, align 8, !tbaa !64
  %787 = zext i32 %775 to i64
  %788 = zext nneg i32 %774 to i64
  %789 = sub nsw i64 %788, %787
  %790 = add i64 %789, %786
  %791 = zext i32 %777 to i64
  %792 = getelementptr inbounds nuw [7 x i64], ptr %664, i64 0, i64 %791
  store i64 %790, ptr %792, align 8, !tbaa !61
  %793 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %791
  %794 = load i32, ptr %793, align 4, !tbaa !60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.201, i32 noundef %777, i32 noundef %794) #9
  %795 = load i32, ptr %620, align 4, !tbaa !67
  %796 = zext i32 %795 to i64
  %797 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %796
  %798 = load i32, ptr %797, align 4, !tbaa !60
  %799 = and i32 %798, -4
  %800 = lshr i32 %798, 1
  %801 = or i32 %800, %798
  %802 = shl i32 %801, 2
  %803 = and i32 %802, 4
  %804 = add i32 %803, %799
  %805 = add i32 %795, -1
  %806 = zext i32 %805 to i64
  %807 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %806
  %808 = load i32, ptr %807, align 4, !tbaa !60
  %storemerge.i35 = call i32 @llvm.usub.sat.i32(i32 %808, i32 %804)
  store i32 %storemerge.i35, ptr %807, align 4, !tbaa !60
  %809 = load i32, ptr %620, align 4, !tbaa !67
  %810 = add i32 %809, 1
  store i32 %810, ptr %620, align 4, !tbaa !67
  %811 = call fastcc i32 @getfield(ptr noundef %2, ptr noundef %3)
  %812 = icmp ne i32 %811, 0
  %813 = load i32, ptr %3, align 4
  %814 = icmp ne i32 %813, 2
  %or.cond10.i = select i1 %812, i1 true, i1 %814
  br i1 %or.cond10.i, label %getd.exit250.thread.i, label %815

815:                                              ; preds = %785
  %816 = load i32, ptr %619, align 4, !tbaa !66
  %817 = icmp ult i32 %816, 4
  %818 = load i32, ptr %618, align 8, !tbaa !65
  br i1 %817, label %819, label %getd.exit250.i

819:                                              ; preds = %815
  %820 = zext i32 %818 to i64
  %821 = getelementptr inbounds nuw i8, ptr %663, i64 %820
  %822 = zext nneg i32 %816 to i64
  %823 = sub nsw i64 0, %822
  %824 = getelementptr inbounds i8, ptr %821, i64 %823
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %663, ptr nonnull align 1 %824, i64 %822, i1 false)
  %825 = load ptr, ptr %2, align 8, !tbaa !62
  %826 = load i32, ptr %619, align 4, !tbaa !66
  %827 = zext i32 %826 to i64
  %828 = getelementptr inbounds nuw [8192 x i8], ptr %663, i64 0, i64 %827
  %829 = load i64, ptr %617, align 8, !tbaa !64
  %830 = sub i32 8192, %826
  %831 = zext i32 %830 to i64
  %832 = getelementptr inbounds nuw i8, ptr %825, i64 88
  %833 = load i64, ptr %832, align 8, !tbaa !44
  %834 = icmp ne i64 %829, %833
  %835 = icmp ne i32 %826, 8192
  %or.cond.i.i243.i = and i1 %835, %834
  br i1 %or.cond.i.i243.i, label %836, label %fmap_readn.exit.i244.i

836:                                              ; preds = %819
  %837 = icmp ugt i64 %829, %833
  br i1 %837, label %getd.exit250.thread.i, label %838

838:                                              ; preds = %836
  %839 = sub nuw i64 %833, %829
  %spec.select.i.i246.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %831, i64 %839)
  %840 = getelementptr inbounds nuw i8, ptr %825, i64 104
  %841 = load ptr, ptr %840, align 8, !tbaa !46
  %842 = call ptr %841(ptr noundef nonnull %825, i64 noundef %829, i64 noundef %spec.select.i.i246.i, i32 noundef 0) #9
  %.not.i.i247.i = icmp eq ptr %842, null
  br i1 %.not.i.i247.i, label %getd.exit250.thread.i, label %843

843:                                              ; preds = %838
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %828, ptr nonnull align 1 %842, i64 %spec.select.i.i246.i, i1 false)
  %844 = icmp samesign ult i64 %spec.select.i.i246.i, 2147483648
  br i1 %844, label %.fmap_readn.exit_crit_edge.i248.i, label %getd.exit250.thread.i

.fmap_readn.exit_crit_edge.i248.i:                ; preds = %843
  %.pre.i249.i = load i32, ptr %619, align 4, !tbaa !66
  br label %fmap_readn.exit.i244.i

fmap_readn.exit.i244.i:                           ; preds = %.fmap_readn.exit_crit_edge.i248.i, %819
  %845 = phi i32 [ %826, %819 ], [ %.pre.i249.i, %.fmap_readn.exit_crit_edge.i248.i ]
  %.0.i.i245.i = phi i64 [ 0, %819 ], [ %spec.select.i.i246.i, %.fmap_readn.exit_crit_edge.i248.i ]
  %846 = trunc nuw i64 %.0.i.i245.i to i32
  %847 = add i32 %845, %846
  store i32 %847, ptr %618, align 8, !tbaa !65
  store i32 %847, ptr %619, align 4, !tbaa !66
  %848 = icmp ult i32 %847, 4
  br i1 %848, label %getd.exit250.thread.i, label %849

849:                                              ; preds = %fmap_readn.exit.i244.i
  %850 = load i64, ptr %617, align 8, !tbaa !64
  %851 = add i64 %850, %.0.i.i245.i
  store i64 %851, ptr %617, align 8, !tbaa !64
  br label %getd.exit250.i

getd.exit250.i:                                   ; preds = %849, %815
  %852 = phi i32 [ %847, %849 ], [ %816, %815 ]
  %853 = phi i32 [ %847, %849 ], [ %818, %815 ]
  %854 = sub i32 %853, %852
  %855 = zext i32 %854 to i64
  %856 = getelementptr inbounds nuw [8192 x i8], ptr %663, i64 0, i64 %855
  %857 = load i32, ptr %856, align 1, !tbaa !47
  %858 = add i32 %852, -4
  store i32 %858, ptr %619, align 4, !tbaa !66
  %.not376.i = icmp eq i32 %857, 32
  br i1 %.not376.i, label %859, label %getd.exit250.thread.i

859:                                              ; preds = %getd.exit250.i
  %860 = load i32, ptr %620, align 4, !tbaa !67
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %861
  %863 = load i32, ptr %862, align 4, !tbaa !60
  %864 = icmp ult i32 %863, 4
  br i1 %864, label %getd.exit250.thread.i, label %865

865:                                              ; preds = %859
  %866 = add i32 %863, -4
  store i32 %866, ptr %862, align 4, !tbaa !60
  %867 = load i32, ptr %620, align 4, !tbaa !67
  %868 = add i32 %867, 1
  store i32 %868, ptr %620, align 4, !tbaa !67
  %869 = zext i32 %867 to i64
  %870 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %869
  %871 = load i32, ptr %870, align 4, !tbaa !60
  %.not220388.i = icmp eq i32 %871, 0
  br i1 %.not220388.i, label %.critedge14.i, label %.lr.ph390.i

.lr.ph390.i:                                      ; preds = %865, %getd.exit276.thread.i
  %872 = phi i32 [ 0, %getd.exit276.thread.i ], [ %853, %865 ]
  %873 = phi i32 [ 0, %getd.exit276.thread.i ], [ %858, %865 ]
  %874 = phi i32 [ %1210, %getd.exit276.thread.i ], [ %868, %865 ]
  %.7389.i = phi i32 [ %.8.i, %getd.exit276.thread.i ], [ %.5189404.i, %865 ]
  %875 = zext i32 %874 to i64
  %876 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %875
  %877 = icmp ult i32 %873, 4
  br i1 %877, label %878, label %._crit_edge.i.i251.i

878:                                              ; preds = %.lr.ph390.i
  %879 = zext i32 %872 to i64
  %880 = getelementptr inbounds nuw i8, ptr %663, i64 %879
  %881 = zext nneg i32 %873 to i64
  %882 = sub nsw i64 0, %881
  %883 = getelementptr inbounds i8, ptr %880, i64 %882
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %663, ptr nonnull align 1 %883, i64 %881, i1 false)
  %884 = load ptr, ptr %2, align 8, !tbaa !62
  %885 = load i32, ptr %619, align 4, !tbaa !66
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds nuw [8192 x i8], ptr %663, i64 0, i64 %886
  %888 = load i64, ptr %617, align 8, !tbaa !64
  %889 = sub i32 8192, %885
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds nuw i8, ptr %884, i64 88
  %892 = load i64, ptr %891, align 8, !tbaa !44
  %893 = icmp ne i64 %888, %892
  %894 = icmp ne i32 %885, 8192
  %or.cond.i.i.i257.i = and i1 %894, %893
  br i1 %or.cond.i.i.i257.i, label %895, label %fmap_readn.exit.i.i258.i

895:                                              ; preds = %878
  %896 = icmp ugt i64 %888, %892
  br i1 %896, label %.critedge14.loopexit.i, label %897

897:                                              ; preds = %895
  %898 = sub nuw i64 %892, %888
  %spec.select.i.i.i260.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %890, i64 %898)
  %899 = getelementptr inbounds nuw i8, ptr %884, i64 104
  %900 = load ptr, ptr %899, align 8, !tbaa !46
  %901 = call ptr %900(ptr noundef nonnull %884, i64 noundef %888, i64 noundef %spec.select.i.i.i260.i, i32 noundef 0) #9
  %.not.i.i.i261.i = icmp eq ptr %901, null
  br i1 %.not.i.i.i261.i, label %.critedge14.loopexit.i, label %902

902:                                              ; preds = %897
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %887, ptr nonnull align 1 %901, i64 %spec.select.i.i.i260.i, i1 false)
  %903 = icmp samesign ult i64 %spec.select.i.i.i260.i, 2147483648
  br i1 %903, label %.fmap_readn.exit_crit_edge.i.i262.i, label %.critedge14.loopexit.i

.fmap_readn.exit_crit_edge.i.i262.i:              ; preds = %902
  %.pre.i.i263.i = load i32, ptr %619, align 4, !tbaa !66
  br label %fmap_readn.exit.i.i258.i

fmap_readn.exit.i.i258.i:                         ; preds = %.fmap_readn.exit_crit_edge.i.i262.i, %878
  %904 = phi i32 [ %885, %878 ], [ %.pre.i.i263.i, %.fmap_readn.exit_crit_edge.i.i262.i ]
  %.0.i.i.i259.i = phi i64 [ 0, %878 ], [ %spec.select.i.i.i260.i, %.fmap_readn.exit_crit_edge.i.i262.i ]
  %905 = trunc nuw i64 %.0.i.i.i259.i to i32
  %906 = add i32 %904, %905
  store i32 %906, ptr %618, align 8, !tbaa !65
  store i32 %906, ptr %619, align 4, !tbaa !66
  %907 = icmp ult i32 %906, 4
  br i1 %907, label %.critedge14.loopexit.i, label %908

908:                                              ; preds = %fmap_readn.exit.i.i258.i
  %909 = load i64, ptr %617, align 8, !tbaa !64
  %910 = add i64 %909, %.0.i.i.i259.i
  store i64 %910, ptr %617, align 8, !tbaa !64
  br label %._crit_edge.i.i251.i

._crit_edge.i.i251.i:                             ; preds = %908, %.lr.ph390.i
  %911 = phi i32 [ %906, %908 ], [ %873, %.lr.ph390.i ]
  %912 = phi i32 [ %906, %908 ], [ %872, %.lr.ph390.i ]
  %913 = sub i32 %912, %911
  %914 = zext i32 %913 to i64
  %915 = getelementptr inbounds nuw [8192 x i8], ptr %663, i64 0, i64 %914
  %916 = load i32, ptr %915, align 1, !tbaa !47
  store i32 %916, ptr %876, align 4, !tbaa !60
  %917 = add i32 %911, -4
  store i32 %917, ptr %619, align 4, !tbaa !66
  %or.cond.i254.i = icmp sgt i32 %916, 0
  br i1 %or.cond.i254.i, label %918, label %.critedge14.loopexit.i

918:                                              ; preds = %._crit_edge.i.i251.i
  %919 = load i32, ptr %620, align 4, !tbaa !67
  %.not19.i256.i = icmp eq i32 %919, 0
  br i1 %.not19.i256.i, label %927, label %920

920:                                              ; preds = %918
  %921 = add i32 %919, -1
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %922
  %924 = load i32, ptr %923, align 4, !tbaa !60
  %925 = shl i32 %924, 1
  %926 = icmp ugt i32 %916, %925
  br i1 %926, label %.critedge14.loopexit.i, label %927

927:                                              ; preds = %920, %918
  %928 = load i64, ptr %617, align 8, !tbaa !64
  %929 = zext i32 %917 to i64
  %930 = zext nneg i32 %916 to i64
  %931 = sub nsw i64 %930, %929
  %932 = add i64 %931, %928
  %933 = zext i32 %919 to i64
  %934 = getelementptr inbounds nuw [7 x i64], ptr %664, i64 0, i64 %933
  store i64 %932, ptr %934, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %935 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %933
  %936 = load i32, ptr %935, align 4, !tbaa !60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.202, i32 noundef %919, i32 noundef %936) #9
  %937 = load i32, ptr %620, align 4, !tbaa !67
  %938 = zext i32 %937 to i64
  %939 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %938
  %940 = load i32, ptr %939, align 4, !tbaa !60
  %941 = and i32 %940, -4
  %942 = lshr i32 %940, 1
  %943 = or i32 %942, %940
  %944 = shl i32 %943, 2
  %945 = and i32 %944, 4
  %946 = add i32 %945, %941
  %947 = add i32 %937, -1
  %948 = zext i32 %947 to i64
  %949 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %948
  %950 = load i32, ptr %949, align 4, !tbaa !60
  %storemerge222.i = call i32 @llvm.usub.sat.i32(i32 %950, i32 %946)
  store i32 %storemerge222.i, ptr %949, align 4, !tbaa !60
  %951 = load i32, ptr %620, align 4, !tbaa !67
  %952 = add i32 %951, 1
  store i32 %952, ptr %620, align 4, !tbaa !67
  %953 = call fastcc i32 @getfield(ptr noundef %2, ptr noundef %3)
  %954 = icmp ne i32 %953, 0
  %955 = load i32, ptr %3, align 4
  %956 = icmp ne i32 %955, 3
  %or.cond16.i = select i1 %954, i1 true, i1 %956
  br i1 %or.cond16.i, label %getd.exit276.thread.i, label %957

957:                                              ; preds = %927
  %958 = load i32, ptr %619, align 4, !tbaa !66
  %959 = icmp ult i32 %958, 4
  %960 = load i32, ptr %618, align 8, !tbaa !65
  br i1 %959, label %961, label %._crit_edge.i265.i

961:                                              ; preds = %957
  %962 = zext i32 %960 to i64
  %963 = getelementptr inbounds nuw i8, ptr %663, i64 %962
  %964 = zext nneg i32 %958 to i64
  %965 = sub nsw i64 0, %964
  %966 = getelementptr inbounds i8, ptr %963, i64 %965
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %663, ptr nonnull align 1 %966, i64 %964, i1 false)
  %967 = load ptr, ptr %2, align 8, !tbaa !62
  %968 = load i32, ptr %619, align 4, !tbaa !66
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds nuw [8192 x i8], ptr %663, i64 0, i64 %969
  %971 = load i64, ptr %617, align 8, !tbaa !64
  %972 = sub i32 8192, %968
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds nuw i8, ptr %967, i64 88
  %975 = load i64, ptr %974, align 8, !tbaa !44
  %976 = icmp ne i64 %971, %975
  %977 = icmp ne i32 %968, 8192
  %or.cond.i.i269.i = and i1 %977, %976
  br i1 %or.cond.i.i269.i, label %978, label %fmap_readn.exit.i270.i

978:                                              ; preds = %961
  %979 = icmp ugt i64 %971, %975
  br i1 %979, label %getd.exit276.thread.i, label %980

980:                                              ; preds = %978
  %981 = sub nuw i64 %975, %971
  %spec.select.i.i272.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %973, i64 %981)
  %982 = getelementptr inbounds nuw i8, ptr %967, i64 104
  %983 = load ptr, ptr %982, align 8, !tbaa !46
  %984 = call ptr %983(ptr noundef nonnull %967, i64 noundef %971, i64 noundef %spec.select.i.i272.i, i32 noundef 0) #9
  %.not.i.i273.i = icmp eq ptr %984, null
  br i1 %.not.i.i273.i, label %getd.exit276.thread.i, label %985

985:                                              ; preds = %980
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %970, ptr nonnull align 1 %984, i64 %spec.select.i.i272.i, i1 false)
  %986 = icmp samesign ult i64 %spec.select.i.i272.i, 2147483648
  br i1 %986, label %.fmap_readn.exit_crit_edge.i274.i, label %getd.exit276.thread.i

.fmap_readn.exit_crit_edge.i274.i:                ; preds = %985
  %.pre.i275.i = load i32, ptr %619, align 4, !tbaa !66
  br label %fmap_readn.exit.i270.i

fmap_readn.exit.i270.i:                           ; preds = %.fmap_readn.exit_crit_edge.i274.i, %961
  %987 = phi i32 [ %968, %961 ], [ %.pre.i275.i, %.fmap_readn.exit_crit_edge.i274.i ]
  %.0.i.i271.i = phi i64 [ 0, %961 ], [ %spec.select.i.i272.i, %.fmap_readn.exit_crit_edge.i274.i ]
  %988 = trunc nuw i64 %.0.i.i271.i to i32
  %989 = add i32 %987, %988
  store i32 %989, ptr %618, align 8, !tbaa !65
  store i32 %989, ptr %619, align 4, !tbaa !66
  %990 = icmp ult i32 %989, 4
  br i1 %990, label %getd.exit276.thread.i, label %991

991:                                              ; preds = %fmap_readn.exit.i270.i
  %992 = load i64, ptr %617, align 8, !tbaa !64
  %993 = add i64 %992, %.0.i.i271.i
  store i64 %993, ptr %617, align 8, !tbaa !64
  br label %._crit_edge.i265.i

._crit_edge.i265.i:                               ; preds = %991, %957
  %994 = phi i32 [ %989, %991 ], [ %958, %957 ]
  %995 = phi i32 [ %989, %991 ], [ %960, %957 ]
  %996 = sub i32 %995, %994
  %997 = zext i32 %996 to i64
  %998 = getelementptr inbounds nuw [8192 x i8], ptr %663, i64 0, i64 %997
  %999 = load i32, ptr %998, align 1, !tbaa !47
  store i32 %999, ptr %3, align 4, !tbaa !60
  %1000 = add i32 %994, -4
  store i32 %1000, ptr %619, align 4, !tbaa !66
  %1001 = icmp ult i32 %1000, 4
  br i1 %1001, label %1002, label %._crit_edge.i277.i

1002:                                             ; preds = %._crit_edge.i265.i
  %1003 = zext i32 %995 to i64
  %1004 = getelementptr inbounds nuw i8, ptr %663, i64 %1003
  %1005 = zext nneg i32 %1000 to i64
  %1006 = sub nsw i64 0, %1005
  %1007 = getelementptr inbounds i8, ptr %1004, i64 %1006
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %663, ptr nonnull align 1 %1007, i64 %1005, i1 false)
  %1008 = load ptr, ptr %2, align 8, !tbaa !62
  %1009 = load i32, ptr %619, align 4, !tbaa !66
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr inbounds nuw [8192 x i8], ptr %663, i64 0, i64 %1010
  %1012 = load i64, ptr %617, align 8, !tbaa !64
  %1013 = sub i32 8192, %1009
  %1014 = zext i32 %1013 to i64
  %1015 = getelementptr inbounds nuw i8, ptr %1008, i64 88
  %1016 = load i64, ptr %1015, align 8, !tbaa !44
  %1017 = icmp ne i64 %1012, %1016
  %1018 = icmp ne i32 %1009, 8192
  %or.cond.i.i281.i = and i1 %1018, %1017
  br i1 %or.cond.i.i281.i, label %1019, label %fmap_readn.exit.i282.i

1019:                                             ; preds = %1002
  %1020 = icmp ugt i64 %1012, %1016
  br i1 %1020, label %getd.exit276.thread.i, label %1021

1021:                                             ; preds = %1019
  %1022 = sub nuw i64 %1016, %1012
  %spec.select.i.i284.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %1014, i64 %1022)
  %1023 = getelementptr inbounds nuw i8, ptr %1008, i64 104
  %1024 = load ptr, ptr %1023, align 8, !tbaa !46
  %1025 = call ptr %1024(ptr noundef nonnull %1008, i64 noundef %1012, i64 noundef %spec.select.i.i284.i, i32 noundef 0) #9
  %.not.i.i285.i = icmp eq ptr %1025, null
  br i1 %.not.i.i285.i, label %getd.exit276.thread.i, label %1026

1026:                                             ; preds = %1021
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1011, ptr nonnull align 1 %1025, i64 %spec.select.i.i284.i, i1 false)
  %1027 = icmp samesign ult i64 %spec.select.i.i284.i, 2147483648
  br i1 %1027, label %.fmap_readn.exit_crit_edge.i286.i, label %getd.exit276.thread.i

.fmap_readn.exit_crit_edge.i286.i:                ; preds = %1026
  %.pre.i287.i = load i32, ptr %619, align 4, !tbaa !66
  br label %fmap_readn.exit.i282.i

fmap_readn.exit.i282.i:                           ; preds = %.fmap_readn.exit_crit_edge.i286.i, %1002
  %1028 = phi i32 [ %1009, %1002 ], [ %.pre.i287.i, %.fmap_readn.exit_crit_edge.i286.i ]
  %.0.i.i283.i = phi i64 [ 0, %1002 ], [ %spec.select.i.i284.i, %.fmap_readn.exit_crit_edge.i286.i ]
  %1029 = trunc nuw i64 %.0.i.i283.i to i32
  %1030 = add i32 %1028, %1029
  store i32 %1030, ptr %618, align 8, !tbaa !65
  store i32 %1030, ptr %619, align 4, !tbaa !66
  %1031 = icmp ult i32 %1030, 4
  br i1 %1031, label %getd.exit276.thread.i, label %1032

1032:                                             ; preds = %fmap_readn.exit.i282.i
  %1033 = load i64, ptr %617, align 8, !tbaa !64
  %1034 = add i64 %1033, %.0.i.i283.i
  store i64 %1034, ptr %617, align 8, !tbaa !64
  br label %._crit_edge.i277.i

._crit_edge.i277.i:                               ; preds = %1032, %._crit_edge.i265.i
  %1035 = phi i32 [ %1030, %1032 ], [ %1000, %._crit_edge.i265.i ]
  %1036 = phi i32 [ %1030, %1032 ], [ %995, %._crit_edge.i265.i ]
  %1037 = sub i32 %1036, %1035
  %1038 = zext i32 %1037 to i64
  %1039 = getelementptr inbounds nuw [8192 x i8], ptr %663, i64 0, i64 %1038
  %1040 = load i32, ptr %1039, align 1, !tbaa !47
  %1041 = add i32 %1035, -4
  store i32 %1041, ptr %619, align 4, !tbaa !66
  %1042 = icmp ult i32 %1041, 4
  br i1 %1042, label %1043, label %getd.exit300.i

1043:                                             ; preds = %._crit_edge.i277.i
  %1044 = zext i32 %1036 to i64
  %1045 = getelementptr inbounds nuw i8, ptr %663, i64 %1044
  %1046 = zext nneg i32 %1041 to i64
  %1047 = sub nsw i64 0, %1046
  %1048 = getelementptr inbounds i8, ptr %1045, i64 %1047
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %663, ptr nonnull align 1 %1048, i64 %1046, i1 false)
  %1049 = load ptr, ptr %2, align 8, !tbaa !62
  %1050 = load i32, ptr %619, align 4, !tbaa !66
  %1051 = zext i32 %1050 to i64
  %1052 = getelementptr inbounds nuw [8192 x i8], ptr %663, i64 0, i64 %1051
  %1053 = load i64, ptr %617, align 8, !tbaa !64
  %1054 = sub i32 8192, %1050
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds nuw i8, ptr %1049, i64 88
  %1057 = load i64, ptr %1056, align 8, !tbaa !44
  %1058 = icmp ne i64 %1053, %1057
  %1059 = icmp ne i32 %1050, 8192
  %or.cond.i.i293.i = and i1 %1059, %1058
  br i1 %or.cond.i.i293.i, label %1060, label %fmap_readn.exit.i294.i

1060:                                             ; preds = %1043
  %1061 = icmp ugt i64 %1053, %1057
  br i1 %1061, label %getd.exit276.thread.i, label %1062

1062:                                             ; preds = %1060
  %1063 = sub nuw i64 %1057, %1053
  %spec.select.i.i296.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %1055, i64 %1063)
  %1064 = getelementptr inbounds nuw i8, ptr %1049, i64 104
  %1065 = load ptr, ptr %1064, align 8, !tbaa !46
  %1066 = call ptr %1065(ptr noundef nonnull %1049, i64 noundef %1053, i64 noundef %spec.select.i.i296.i, i32 noundef 0) #9
  %.not.i.i297.i = icmp eq ptr %1066, null
  br i1 %.not.i.i297.i, label %getd.exit276.thread.i, label %1067

1067:                                             ; preds = %1062
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1052, ptr nonnull align 1 %1066, i64 %spec.select.i.i296.i, i1 false)
  %1068 = icmp samesign ult i64 %spec.select.i.i296.i, 2147483648
  br i1 %1068, label %.fmap_readn.exit_crit_edge.i298.i, label %getd.exit276.thread.i

.fmap_readn.exit_crit_edge.i298.i:                ; preds = %1067
  %.pre.i299.i = load i32, ptr %619, align 4, !tbaa !66
  br label %fmap_readn.exit.i294.i

fmap_readn.exit.i294.i:                           ; preds = %.fmap_readn.exit_crit_edge.i298.i, %1043
  %1069 = phi i32 [ %1050, %1043 ], [ %.pre.i299.i, %.fmap_readn.exit_crit_edge.i298.i ]
  %.0.i.i295.i = phi i64 [ 0, %1043 ], [ %spec.select.i.i296.i, %.fmap_readn.exit_crit_edge.i298.i ]
  %1070 = trunc nuw i64 %.0.i.i295.i to i32
  %1071 = add i32 %1069, %1070
  store i32 %1071, ptr %618, align 8, !tbaa !65
  store i32 %1071, ptr %619, align 4, !tbaa !66
  %1072 = icmp ult i32 %1071, 4
  br i1 %1072, label %getd.exit276.thread.i, label %1073

1073:                                             ; preds = %fmap_readn.exit.i294.i
  %1074 = load i64, ptr %617, align 8, !tbaa !64
  %1075 = add i64 %1074, %.0.i.i295.i
  store i64 %1075, ptr %617, align 8, !tbaa !64
  br label %getd.exit300.i

getd.exit300.i:                                   ; preds = %1073, %._crit_edge.i277.i
  %1076 = phi i32 [ %1071, %1073 ], [ %1041, %._crit_edge.i277.i ]
  %1077 = phi i32 [ %1071, %1073 ], [ %1036, %._crit_edge.i277.i ]
  %1078 = sub i32 %1077, %1076
  %1079 = zext i32 %1078 to i64
  %1080 = getelementptr inbounds nuw [8192 x i8], ptr %663, i64 0, i64 %1079
  %1081 = load i32, ptr %1080, align 1, !tbaa !47
  %1082 = add i32 %1076, -4
  store i32 %1082, ptr %619, align 4, !tbaa !66
  %.not377.i = icmp eq i32 %1081, 0
  br i1 %.not377.i, label %1083, label %getd.exit276.thread.i

1083:                                             ; preds = %getd.exit300.i
  %1084 = load i32, ptr %620, align 4, !tbaa !67
  %1085 = zext i32 %1084 to i64
  %1086 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %1085
  %1087 = load i32, ptr %1086, align 4, !tbaa !60
  %1088 = add i32 %1087, -12
  store i32 %1088, ptr %1086, align 4, !tbaa !60
  %.not225.i = icmp eq i32 %999, 0
  %1089 = select i1 %.not225.i, ptr @.str.162, ptr @.str.161
  %1090 = load i32, ptr %620, align 4, !tbaa !67
  %1091 = zext i32 %1090 to i64
  %1092 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %1091
  %1093 = load i32, ptr %1092, align 4, !tbaa !60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.203, ptr noundef nonnull %1089, i32 noundef %1093, i32 noundef %1040) #9
  %1094 = add i32 %.7389.i, 1
  %1095 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.204, ptr noundef nonnull %16, i32 noundef %.7389.i) #9
  store i8 0, ptr %665, align 1, !tbaa !47
  %1096 = load i32, ptr %619, align 4, !tbaa !66
  %1097 = zext i32 %1096 to i64
  %1098 = load i64, ptr %617, align 8, !tbaa !64
  %1099 = sub i64 %1098, %1097
  store i64 %1099, ptr %617, align 8, !tbaa !64
  store i32 0, ptr %618, align 8, !tbaa !65
  store i32 0, ptr %619, align 4, !tbaa !66
  %1100 = load i32, ptr %620, align 4, !tbaa !67
  %1101 = zext i32 %1100 to i64
  %1102 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %1101
  %1103 = load i32, ptr %1102, align 4, !tbaa !60
  %1104 = and i32 %1103, -4
  %1105 = lshr i32 %1103, 1
  %1106 = or i32 %1105, %1103
  %1107 = shl i32 %1106, 2
  %1108 = and i32 %1107, 4
  %1109 = add i32 %1108, %1104
  %1110 = zext i32 %1109 to i64
  %1111 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %1110, i64 noundef 0, i64 noundef 0) #9
  %.not226.i = icmp eq i32 %1111, 0
  br i1 %.not226.i, label %1112, label %getd.exit276.thread.i

1112:                                             ; preds = %1083
  %1113 = load i32, ptr %620, align 4, !tbaa !67
  %1114 = zext i32 %1113 to i64
  %1115 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %1114
  %1116 = load i32, ptr %1115, align 4, !tbaa !60
  %1117 = and i32 %1116, -4
  %1118 = lshr i32 %1116, 1
  %1119 = or i32 %1118, %1116
  %1120 = shl i32 %1119, 2
  %1121 = and i32 %1120, 4
  %1122 = add i32 %1121, %1117
  %1123 = zext i32 %1122 to i64
  %1124 = call ptr @cli_max_malloc(i64 noundef %1123) #9
  %.not227.i = icmp eq ptr %1124, null
  br i1 %.not227.i, label %getd.exit276.thread.i, label %1125

1125:                                             ; preds = %1112
  %1126 = load i32, ptr %620, align 4, !tbaa !67
  %1127 = zext i32 %1126 to i64
  %1128 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %1127
  %1129 = load i32, ptr %1128, align 4, !tbaa !60
  %1130 = and i32 %1129, -4
  %1131 = lshr i32 %1129, 1
  %1132 = or i32 %1131, %1129
  %1133 = shl i32 %1132, 2
  %1134 = and i32 %1133, 4
  %1135 = add i32 %1134, %1130
  %1136 = load ptr, ptr %2, align 8, !tbaa !62
  %1137 = load i64, ptr %617, align 8, !tbaa !64
  %1138 = zext i32 %1135 to i64
  %1139 = getelementptr inbounds nuw i8, ptr %1136, i64 88
  %1140 = load i64, ptr %1139, align 8, !tbaa !44
  %1141 = icmp ne i64 %1137, %1140
  %1142 = icmp ne i32 %1135, 0
  %or.cond.i301.i = and i1 %1141, %1142
  br i1 %or.cond.i301.i, label %1143, label %fmap_readn.exit.i37

1143:                                             ; preds = %1125
  %1144 = icmp ugt i64 %1137, %1140
  br i1 %1144, label %fmap_readn.exit.thread.i38, label %1145

1145:                                             ; preds = %1143
  %1146 = sub nuw i64 %1140, %1137
  %spec.select.i.i39 = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %1138, i64 %1146)
  %1147 = getelementptr inbounds nuw i8, ptr %1136, i64 104
  %1148 = load ptr, ptr %1147, align 8, !tbaa !46
  %1149 = call ptr %1148(ptr noundef nonnull %1136, i64 noundef %1137, i64 noundef %spec.select.i.i39, i32 noundef 0) #9
  %.not.i.i40 = icmp eq ptr %1149, null
  br i1 %.not.i.i40, label %fmap_readn.exit.thread.i38, label %1150

1150:                                             ; preds = %1145
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1124, ptr nonnull align 1 %1149, i64 %spec.select.i.i39, i1 false)
  %1151 = icmp samesign ult i64 %spec.select.i.i39, 2147483648
  %1152 = trunc nuw i64 %spec.select.i.i39 to i32
  %1153 = select i1 %1151, i32 %1152, i32 -1
  br label %fmap_readn.exit.i37

fmap_readn.exit.i37:                              ; preds = %1150, %1125
  %.0.i302.i = phi i32 [ %1153, %1150 ], [ 0, %1125 ]
  %.not228.i = icmp eq i32 %1135, %.0.i302.i
  br i1 %.not228.i, label %1154, label %fmap_readn.exit.thread.i38

fmap_readn.exit.thread.i38:                       ; preds = %fmap_readn.exit.i37, %1145, %1143
  call void @free(ptr noundef nonnull %1124) #9
  br label %getd.exit276.thread.i

1154:                                             ; preds = %fmap_readn.exit.i37
  %1155 = load i64, ptr %617, align 8, !tbaa !64
  %1156 = add i64 %1155, %1138
  store i64 %1156, ptr %617, align 8, !tbaa !64
  %1157 = load i32, ptr %620, align 4, !tbaa !67
  %1158 = zext i32 %1157 to i64
  %1159 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %1158
  %1160 = load i32, ptr %1159, align 4, !tbaa !60
  br i1 %.not225.i, label %1194, label %1161

1161:                                             ; preds = %1154
  %1162 = mul i32 %1160, 3
  %.not230.i = icmp ugt i32 %1040, %1162
  br i1 %.not230.i, label %1173, label %1163

1163:                                             ; preds = %1161
  %1164 = zext i32 %1162 to i64
  %1165 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %1164, i64 noundef 0, i64 noundef 0) #9
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1167, label %1173

1167:                                             ; preds = %1163
  %1168 = load i32, ptr %620, align 4, !tbaa !67
  %1169 = zext i32 %1168 to i64
  %1170 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %1169
  %1171 = load i32, ptr %1170, align 4, !tbaa !60
  %1172 = mul i32 %1171, 3
  %.pre430.i = zext i32 %1172 to i64
  br label %1178

1173:                                             ; preds = %1163, %1161
  %1174 = zext i32 %1040 to i64
  %1175 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %1174, i64 noundef 0, i64 noundef 0) #9
  %1176 = icmp eq i32 %1175, 0
  br i1 %1176, label %1178, label %1177

1177:                                             ; preds = %1173
  call void @free(ptr noundef nonnull %1124) #9
  br label %getd.exit276.thread.i

1178:                                             ; preds = %1173, %1167
  %storemerge231.pre-phi.i = phi i64 [ %1174, %1173 ], [ %.pre430.i, %1167 ]
  store i64 %storemerge231.pre-phi.i, ptr %5, align 8, !tbaa !61
  %1179 = call ptr @cli_max_malloc(i64 noundef %storemerge231.pre-phi.i) #9
  %.not232.i = icmp eq ptr %1179, null
  br i1 %.not232.i, label %1180, label %1181

1180:                                             ; preds = %1178
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.151) #9
  call void @free(ptr noundef nonnull %1124) #9
  br label %getd.exit276.thread.i

1181:                                             ; preds = %1178
  %1182 = load i32, ptr %620, align 4, !tbaa !67
  %1183 = zext i32 %1182 to i64
  %1184 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %1183
  %1185 = load i32, ptr %1184, align 4, !tbaa !60
  %1186 = zext i32 %1185 to i64
  %1187 = call i32 @uncompress(ptr noundef nonnull %1179, ptr noundef nonnull %5, ptr noundef nonnull %1124, i64 noundef %1186) #9
  call void @free(ptr noundef nonnull %1124) #9
  %.not233.i = icmp eq i32 %1187, 0
  br i1 %.not233.i, label %1189, label %1188

1188:                                             ; preds = %1181
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.205, i32 noundef %1187) #9
  call void @free(ptr noundef nonnull %1179) #9
  br label %getd.exit276.thread.i

1189:                                             ; preds = %1181
  %1190 = zext i32 %1040 to i64
  %1191 = load i64, ptr %5, align 8, !tbaa !61
  %.not234.i = icmp eq i64 %1191, %1190
  br i1 %.not234.i, label %1193, label %1192

1192:                                             ; preds = %1189
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.206, i64 noundef %1190, i64 noundef %1191) #9
  br label %1196

1193:                                             ; preds = %1189
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.207) #9
  br label %1196

1194:                                             ; preds = %1154
  %1195 = zext i32 %1160 to i64
  store i64 %1195, ptr %5, align 8, !tbaa !61
  br label %1196

1196:                                             ; preds = %1194, %1193, %1192
  %.7198.i = phi ptr [ %1124, %1194 ], [ %1179, %1193 ], [ %1179, %1192 ]
  %1197 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 578, i32 noundef 384) #9
  %1198 = icmp eq i32 %1197, -1
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1196
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.189, ptr noundef nonnull %4) #9
  call void @free(ptr noundef nonnull %.7198.i) #9
  br label %getd.exit276.thread.i

1200:                                             ; preds = %1196
  %1201 = load i64, ptr %5, align 8, !tbaa !61
  %1202 = call i64 @cli_writen(i32 noundef %1197, ptr noundef nonnull %.7198.i, i64 noundef %1201) #9
  %1203 = load i64, ptr %5, align 8, !tbaa !61
  %.not235.i = icmp eq i64 %1202, %1203
  call void @free(ptr noundef nonnull %.7198.i) #9
  br i1 %.not235.i, label %1206, label %1204

1204:                                             ; preds = %1200
  %1205 = call i32 @close(i32 noundef %1197) #9
  br label %getd.exit276.thread.i

1206:                                             ; preds = %1200
  %1207 = call i32 @cli_magic_scan_desc(i32 noundef %1197, ptr noundef nonnull %4, ptr noundef %0, ptr noundef null, i32 noundef 0) #9
  %.not236.i = icmp eq i32 %1207, 0
  %1208 = call i32 @close(i32 noundef %1197) #9
  br i1 %.not236.i, label %getd.exit276.thread.i, label %1231

getd.exit276.thread.i:                            ; preds = %1206, %1204, %1199, %1188, %1180, %1177, %fmap_readn.exit.thread.i38, %1112, %1083, %getd.exit300.i, %fmap_readn.exit.i294.i, %1067, %1062, %1060, %fmap_readn.exit.i282.i, %1026, %1021, %1019, %fmap_readn.exit.i270.i, %985, %980, %978, %927
  %.8.i = phi i32 [ %.7389.i, %927 ], [ %.7389.i, %getd.exit300.i ], [ %1094, %1083 ], [ %1094, %fmap_readn.exit.thread.i38 ], [ %1094, %1199 ], [ %1094, %1204 ], [ %1094, %1112 ], [ %.7389.i, %fmap_readn.exit.i270.i ], [ %.7389.i, %985 ], [ %.7389.i, %978 ], [ %.7389.i, %980 ], [ %.7389.i, %fmap_readn.exit.i282.i ], [ %.7389.i, %1026 ], [ %.7389.i, %1019 ], [ %.7389.i, %1021 ], [ %.7389.i, %fmap_readn.exit.i294.i ], [ %.7389.i, %1067 ], [ %.7389.i, %1060 ], [ %.7389.i, %1062 ], [ %1094, %1188 ], [ %1094, %1180 ], [ %1094, %1177 ], [ %1094, %1206 ]
  %1209 = load i32, ptr %620, align 4, !tbaa !67
  %1210 = add i32 %1209, -1
  store i32 %1210, ptr %620, align 4, !tbaa !67
  %1211 = zext i32 %1210 to i64
  %1212 = getelementptr inbounds nuw [7 x i64], ptr %664, i64 0, i64 %1211
  %1213 = load i64, ptr %1212, align 8, !tbaa !61
  store i64 %1213, ptr %617, align 8, !tbaa !64
  store i32 0, ptr %618, align 8, !tbaa !65
  store i32 0, ptr %619, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #9
  %1214 = add i32 %1209, -2
  %1215 = zext i32 %1214 to i64
  %1216 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %1215
  %1217 = load i32, ptr %1216, align 4, !tbaa !60
  %.not220.i = icmp eq i32 %1217, 0
  br i1 %.not220.i, label %.critedge14.loopexit.i, label %.lr.ph390.i

.critedge14.loopexit.i:                           ; preds = %getd.exit276.thread.i, %920, %._crit_edge.i.i251.i, %fmap_readn.exit.i.i258.i, %902, %897, %895
  %.7.lcssa.ph.i = phi i32 [ %.8.i, %getd.exit276.thread.i ], [ %.7389.i, %920 ], [ %.7389.i, %._crit_edge.i.i251.i ], [ %.7389.i, %fmap_readn.exit.i.i258.i ], [ %.7389.i, %902 ], [ %.7389.i, %895 ], [ %.7389.i, %897 ]
  %.pre.i36 = load i32, ptr %620, align 4, !tbaa !67
  %1218 = add i32 %.pre.i36, -1
  br label %.critedge14.i

.critedge14.i:                                    ; preds = %.critedge14.loopexit.i, %865
  %1219 = phi i32 [ %867, %865 ], [ %1218, %.critedge14.loopexit.i ]
  %.7.lcssa.i = phi i32 [ %.5189404.i, %865 ], [ %.7.lcssa.ph.i, %.critedge14.loopexit.i ]
  store i32 %1219, ptr %620, align 4, !tbaa !67
  br label %getd.exit250.thread.i

getd.exit250.thread.i:                            ; preds = %.critedge14.i, %859, %getd.exit250.i, %fmap_readn.exit.i244.i, %843, %838, %836, %785
  %.6190.i = phi i32 [ %.5189404.i, %785 ], [ %.5189404.i, %getd.exit250.i ], [ %.5189404.i, %859 ], [ %.7.lcssa.i, %.critedge14.i ], [ %.5189404.i, %fmap_readn.exit.i244.i ], [ %.5189404.i, %843 ], [ %.5189404.i, %836 ], [ %.5189404.i, %838 ]
  %1220 = load i32, ptr %620, align 4, !tbaa !67
  %1221 = add i32 %1220, -1
  store i32 %1221, ptr %620, align 4, !tbaa !67
  %1222 = zext i32 %1221 to i64
  %1223 = getelementptr inbounds nuw [7 x i64], ptr %664, i64 0, i64 %1222
  %1224 = load i64, ptr %1223, align 8, !tbaa !61
  store i64 %1224, ptr %617, align 8, !tbaa !64
  store i32 0, ptr %618, align 8, !tbaa !65
  store i32 0, ptr %619, align 4, !tbaa !66
  %1225 = add i32 %1220, -2
  %1226 = zext i32 %1225 to i64
  %1227 = getelementptr inbounds nuw [7 x i32], ptr %628, i64 0, i64 %1226
  %1228 = load i32, ptr %1227, align 4, !tbaa !60
  %.not218.i = icmp eq i32 %1228, 0
  br i1 %.not218.i, label %.critedge.loopexit.i, label %.lr.ph405.i

.critedge.loopexit.i:                             ; preds = %getd.exit250.thread.i, %778, %._crit_edge.i.i.i, %fmap_readn.exit.i.i.i, %760, %755, %753
  %.5189.lcssa.ph.i = phi i32 [ %.6190.i, %getd.exit250.thread.i ], [ %.5189404.i, %778 ], [ %.5189404.i, %._crit_edge.i.i.i ], [ %.5189404.i, %fmap_readn.exit.i.i.i ], [ %.5189404.i, %760 ], [ %.5189404.i, %753 ], [ %.5189404.i, %755 ]
  %.pre429.i = load i32, ptr %620, align 4, !tbaa !67
  %1229 = add i32 %.pre429.i, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %723
  %1230 = phi i32 [ %725, %723 ], [ %1229, %.critedge.loopexit.i ]
  %.5189.lcssa.i = phi i32 [ %.3187419.i, %723 ], [ %.5189.lcssa.ph.i, %.critedge.loopexit.i ]
  store i32 %1230, ptr %620, align 4, !tbaa !67
  br label %getd.exit.thread.i

1231:                                             ; preds = %1206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #9
  br label %real_scansis9x.exit

getd.exit.thread.i:                               ; preds = %.critedge.i, %717, %getd.exit.i, %fmap_readn.exit.i.i, %701, %696, %694, %666
  %.4188.ph.i = phi i32 [ %.3187419.i, %666 ], [ %.3187419.i, %getd.exit.i ], [ %.3187419.i, %717 ], [ %.5189.lcssa.i, %.critedge.i ], [ %.3187419.i, %fmap_readn.exit.i.i ], [ %.3187419.i, %701 ], [ %.3187419.i, %694 ], [ %.3187419.i, %696 ]
  %1232 = load i32, ptr %620, align 4, !tbaa !67
  %1233 = add i32 %1232, -1
  store i32 %1233, ptr %620, align 4, !tbaa !67
  %1234 = zext i32 %1233 to i64
  %1235 = getelementptr inbounds nuw [7 x i64], ptr %664, i64 0, i64 %1234
  %1236 = load i64, ptr %1235, align 8, !tbaa !61
  store i64 %1236, ptr %617, align 8, !tbaa !64
  store i32 0, ptr %618, align 8, !tbaa !65
  store i32 0, ptr %619, align 4, !tbaa !66
  %1237 = call fastcc i32 @getfield(ptr noundef %2, ptr noundef %3)
  %1238 = icmp ne i32 %1237, 0
  %1239 = load i32, ptr %3, align 4
  %1240 = icmp ne i32 %1239, 30
  %or.cond4.i = select i1 %1238, i1 true, i1 %1240
  br i1 %or.cond4.i, label %real_scansis9x.exit, label %666

real_scansis9x.exit:                              ; preds = %629, %getd.exit.thread.i, %615, %.loopexit380.i.thread, %.preheader.i34, %1231
  %.0.i27 = phi i32 [ %1207, %1231 ], [ 0, %615 ], [ 0, %.loopexit380.i.thread ], [ 0, %.preheader.i34 ], [ 0, %getd.exit.thread.i ], [ 0, %629 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8304, ptr nonnull %2) #9
  br label %1242

1241:                                             ; preds = %613
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #9
  br label %1242

1242:                                             ; preds = %real_scansis9x.exit, %1241, %real_scansis.exit
  %.018 = phi i32 [ %.0.i25, %real_scansis.exit ], [ %.0.i27, %real_scansis9x.exit ], [ 26, %1241 ]
  %1243 = load ptr, ptr %21, align 8, !tbaa !24
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 40
  %1245 = load i32, ptr %1244, align 8, !tbaa !25
  %.not23 = icmp eq i32 %1245, 0
  br i1 %.not23, label %1246, label %1248

1246:                                             ; preds = %1242
  %1247 = call i32 @cli_rmdirs(ptr noundef nonnull %16) #9
  br label %1248

1248:                                             ; preds = %1246, %1242
  call void @free(ptr noundef %16) #9
  br label %1249

1249:                                             ; preds = %1, %1248, %fmap_readn.exit.thread, %19
  %.0 = phi i32 [ 18, %19 ], [ 12, %fmap_readn.exit.thread ], [ %.018, %1248 ], [ 18, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i64 -1, 2147483648) i64 @fmap_readn(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, i64 noundef %2, i64 noundef range(i64 0, 4294967296) %3) unnamed_addr #5 {
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

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #2

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
  br label %25

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i32, ptr %8, i64 %.tr
  %.not30 = icmp eq i16 %2, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = zext i16 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 1, !tbaa !47
  %14 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %15 = load i32, ptr %14, align 1, !tbaa !47
  %16 = tail call fastcc ptr @getsistring(ptr noundef %0, i32 noundef %13, i32 noundef %15)
  %.not28 = icmp eq ptr %16, null
  br i1 %.not28, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = load i32, ptr %12, align 1, !tbaa !47
  %21 = load i32, ptr %14, align 1, !tbaa !47
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.199, ptr noundef nonnull %16, ptr noundef %19, i32 noundef %20, i32 noundef %21) #9
  tail call void @free(ptr noundef nonnull %16) #9
  br label %22

22:                                               ; preds = %17, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  tail call void %24(ptr noundef %0, i64 noundef range(i64 0, 38653919236) %1, i64 noundef range(i64 0, 524281) %5) #9
  br label %25

25:                                               ; preds = %._crit_edge, %9
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
  %11 = zext nneg i32 %spec.store.select to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %or.cond.not = icmp ugt i64 %13, %10
  br i1 %or.cond.not, label %14, label %fmap_readn.exit.thread

14:                                               ; preds = %9
  %15 = sub nuw i64 %13, %10
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %11, i64 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = tail call ptr %17(ptr noundef nonnull %0, i64 noundef %10, i64 noundef %spec.select.i, i32 noundef 0) #9
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull align 1 %18, i64 %spec.select.i, i1 false)
  %19 = trunc nuw nsw i64 %spec.select.i to i32
  %.not24 = icmp eq i32 %spec.store.select, %19
  br i1 %.not24, label %.preheader, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %14, %9, %fmap_readn.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.200) #9
  tail call void @free(ptr noundef nonnull %7) #9
  br label %29

.preheader:                                       ; preds = %fmap_readn.exit, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %fmap_readn.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !47
  %22 = lshr exact i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %22
  store i8 %21, ptr %23, align 1, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %24 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %24, label %.preheader, label %25

25:                                               ; preds = %.preheader
  %26 = lshr exact i64 %indvars.iv.next, 1
  %27 = and i64 %26, 2147483647
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !47
  br label %29

29:                                               ; preds = %3, %25, %fmap_readn.exit.thread, %8
  %.020 = phi ptr [ null, %fmap_readn.exit.thread ], [ %7, %25 ], [ null, %8 ], [ null, %3 ]
  ret ptr %.020
}

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @getfield(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #5 {
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
  %37 = trunc nuw i64 %.0.i.i to i32
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
  %89 = trunc nuw i64 %.0.i.i.i to i32
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
