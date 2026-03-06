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
  br i1 %.not, label %1246, label %17

17:                                               ; preds = %1
  %18 = tail call i32 @mkdir(ptr noundef nonnull %16, i32 noundef 448) #9
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %20, label %19

19:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %16) #9
  tail call void @free(ptr noundef nonnull %16) #9
  br label %1246

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
  br label %1246

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
  br i1 %35, label %36, label %611

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
  %60 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %indvars.iv.i
  %61 = load i16, ptr %60, align 1, !tbaa !47
  %62 = icmp ult i16 %61, 100
  %narrow.i = select i1 %62, i16 %61, i16 0
  %.in.idx.i = zext i16 %narrow.i to i64
  %.in.i = getelementptr inbounds nuw [8 x i8], ptr @sislangs, i64 %.in.idx.i
  %63 = load ptr, ptr %.in.i, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i
  store ptr %63, ptr %64, align 8, !tbaa !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %65 = zext nneg i16 %.2..2..2..2..2.785.i to i32
  %.48..48..48..48..48..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.48..48..48..48..48.793.i = load i32, ptr %.48..48..48..48..48..sroa_idx, align 4, !tbaa !53
  %.not695.i = icmp eq i32 %.48..48..48..48..48.793.i, 0
  br i1 %.not695.i, label %66, label %67

66:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152) #9
  br label %69

67:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.153) #9
  %68 = zext i32 %.48..48..48..48..48.793.i to i64
  tail call fastcc void @spamsisnames(ptr noundef nonnull %37, i64 noundef %68, i16 noundef zeroext %.2..2..2..2..2.785.i, ptr noundef %58)
  br label %69

69:                                               ; preds = %67, %66
  %.56..56..56..56..56..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.56..56..56..56..56.795.i = load i32, ptr %.56..56..56..56..56..sroa_idx, align 4, !tbaa !54
  %.not696.i = icmp eq i32 %.56..56..56..56..56.795.i, 0
  br i1 %.not696.i, label %70, label %71

70:                                               ; preds = %69
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.154) #9
  br label %73

71:                                               ; preds = %69
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.155) #9
  %72 = zext i32 %.56..56..56..56..56.795.i to i64
  tail call fastcc void @spamsisnames(ptr noundef nonnull %37, i64 noundef %72, i16 noundef zeroext %.2..2..2..2..2.785.i, ptr noundef %58)
  br label %73

73:                                               ; preds = %71, %70
  %.40..40..40..40..40..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.40..40..40..40..40.791.i = load i32, ptr %.40..40..40..40..40..sroa_idx, align 4, !tbaa !55
  %.not697.i = icmp eq i32 %.40..40..40..40..40.791.i, 0
  br i1 %.not697.i, label %74, label %75

74:                                               ; preds = %73
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156) #9
  br label %.loopexit1081.i

75:                                               ; preds = %73
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.157) #9
  %.6..6..6..6..6..sroa_idx467 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %.6..6..6..6..6.789.i = load i16, ptr %.6..6..6..6..6..sroa_idx467, align 2, !tbaa !56
  %.not1170.i = icmp eq i16 %.6..6..6..6..6.789.i, 0
  br i1 %.not1170.i, label %.loopexit1081.i, label %.lr.ph1128.i

.lr.ph1128.i:                                     ; preds = %75
  %76 = zext i32 %.40..40..40..40..40.791.i to i64
  %77 = add nuw nsw i64 %57, 12
  %wide.trip.count1205.i = zext i16 %.6..6..6..6..6.789.i to i64
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.6..6..6..6..6..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 6
  %.8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %78

78:                                               ; preds = %90, %.lr.ph1128.i
  %indvars.iv1202.i = phi i64 [ 0, %.lr.ph1128.i ], [ %indvars.iv.next1203.i, %90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %79 = mul nuw nsw i64 %indvars.iv1202.i, %77
  %80 = add nuw nsw i64 %79, %76
  %81 = load i64, ptr %38, align 8, !tbaa !44
  %or.cond1070.not.i = icmp ult i64 %80, %81
  br i1 %or.cond1070.not.i, label %82, label %fmap_readn.exit723.thread.i

82:                                               ; preds = %78
  %83 = sub nuw i64 %81, %80
  %spec.select.i721.i = tail call i64 @llvm.umin.i64(i64 %83, i64 12)
  %84 = load ptr, ptr %42, align 8, !tbaa !46
  %85 = tail call ptr %84(ptr noundef nonnull %37, i64 noundef %80, i64 noundef %spec.select.i721.i, i32 noundef 0) #9
  %.not.i722.i = icmp eq ptr %85, null
  br i1 %.not.i722.i, label %fmap_readn.exit723.thread.i, label %fmap_readn.exit723.i

fmap_readn.exit723.i:                             ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr nonnull align 1 %85, i64 %spec.select.i721.i, i1 false)
  %.not714.i = icmp ugt i64 %83, 11
  br i1 %.not714.i, label %86, label %fmap_readn.exit723.thread.i

fmap_readn.exit723.thread.i:                      ; preds = %fmap_readn.exit723.i, %82, %78
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.158) #9
  br label %90

86:                                               ; preds = %fmap_readn.exit723.i
  %87 = add nuw nsw i64 %80, 12
  %.0..0..0..0..0..i = load i32, ptr %8, align 4, !tbaa !47
  %.4..4..4..4..4..i = load i16, ptr %.4..4..4..4..4..sroa_idx, align 4, !tbaa !47
  %88 = sext i16 %.4..4..4..4..4..i to i32
  %.6..6..6..6..6..i = load i16, ptr %.6..6..6..6..6..sroa_idx, align 2, !tbaa !47
  %89 = sext i16 %.6..6..6..6..6..i to i32
  %.8..8..8..8..8..i = load i32, ptr %.8..8..8..8..8..sroa_idx, align 4, !tbaa !47
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.159, i32 noundef %.0..0..0..0..0..i, i32 noundef %88, i32 noundef %89, i32 noundef %.8..8..8..8..8..i) #9
  tail call fastcc void @spamsisnames(ptr noundef nonnull %37, i64 noundef %87, i16 noundef zeroext %.2..2..2..2..2.785.i, ptr noundef %58)
  br label %90

90:                                               ; preds = %86, %fmap_readn.exit723.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next1203.i = add nuw nsw i64 %indvars.iv1202.i, 1
  %exitcond1206.not.i = icmp eq i64 %indvars.iv.next1203.i, %wide.trip.count1205.i
  br i1 %exitcond1206.not.i, label %.loopexit1081.i, label %78

.loopexit1081.i:                                  ; preds = %90, %75, %74
  %.20..20..20..20..20..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.20..20..20..20..20..i = load i16, ptr %.20..20..20..20..20..sroa_idx, align 4, !tbaa !57
  %91 = and i16 %.20..20..20..20..20..i, 8
  %.not698.i = icmp eq i16 %91, 0
  %92 = select i1 %.not698.i, ptr @.str.161, ptr @.str.162
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.160, ptr noundef nonnull %92) #9
  %.36..36..36..36..36..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.36..36..36..36..36..i = load i32, ptr %.36..36..36..36..36..sroa_idx, align 4, !tbaa !58
  %93 = icmp ult i32 %.36..36..36..36..36..i, 84
  br i1 %93, label %94, label %95

94:                                               ; preds = %.loopexit1081.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.163, i32 noundef %.36..36..36..36..36..i) #9
  br label %.thread1059.i

95:                                               ; preds = %.loopexit1081.i
  %.4..4..4..4..4..sroa_idx466 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.4..4..4..4..4.7871161.i = load i16, ptr %.4..4..4..4..4..sroa_idx466, align 4, !tbaa !59
  %.not1171.i = icmp eq i16 %.4..4..4..4..4.7871161.i, 0
  br i1 %.not1171.i, label %.thread1059.i, label %.lr.ph1168.i

.lr.ph1168.i:                                     ; preds = %95
  %96 = zext i32 %.36..36..36..36..36..i to i64
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 1023
  %98 = mul nuw nsw i64 %wide.trip.count.i, 12
  %99 = zext i16 %.4..4..4..4..4.7871161.i to i32
  %100 = shl nuw nsw i32 %65, 3
  br label %101

101:                                              ; preds = %602, %.lr.ph1168.i
  %.24511166.i = phi i32 [ 0, %.lr.ph1168.i ], [ %603, %602 ]
  %.04531165.i = phi i32 [ 0, %.lr.ph1168.i ], [ %.1454.ph.i, %602 ]
  %.04611164.i = phi i32 [ 0, %.lr.ph1168.i ], [ %.3464.ph.i, %602 ]
  %.04961163.i = phi i32 [ 0, %.lr.ph1168.i ], [ %.3499.ph.i, %602 ]
  %.05311162.i = phi i64 [ %96, %.lr.ph1168.i ], [ %.3534.ph.i, %602 ]
  %102 = icmp ult i32 %.04611164.i, 4
  br i1 %102, label %103, label %127

103:                                              ; preds = %101
  %104 = zext i32 %.04961163.i to i64
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 %104
  %106 = zext nneg i32 %.04611164.i to i64
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %108, i64 %106, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 %106
  %110 = sub nuw nsw i32 8192, %.04611164.i
  %111 = zext nneg i32 %110 to i64
  %112 = load i64, ptr %38, align 8, !tbaa !44
  %.not1071.i = icmp eq i64 %.05311162.i, %112
  br i1 %.not1071.i, label %120, label %113

113:                                              ; preds = %103
  %114 = icmp ugt i64 %.05311162.i, %112
  br i1 %114, label %119, label %115

115:                                              ; preds = %113
  %116 = sub nuw i64 %112, %.05311162.i
  %spec.select.i725.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %111, i64 %116)
  %117 = load ptr, ptr %42, align 8, !tbaa !46
  %118 = call ptr %117(ptr noundef nonnull %37, i64 noundef %.05311162.i, i64 noundef %spec.select.i725.i, i32 noundef 0) #9
  %.not.i726.i = icmp eq ptr %118, null
  br i1 %.not.i726.i, label %119, label %select.unfold.i

select.unfold.i:                                  ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr nonnull align 1 %118, i64 %spec.select.i725.i, i1 false)
  br label %120

119:                                              ; preds = %115, %113
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #9
  br label %.thread1059.i

120:                                              ; preds = %select.unfold.i, %103
  %.0.i724.i = phi i64 [ 0, %103 ], [ %spec.select.i725.i, %select.unfold.i ]
  %121 = trunc nuw nsw i64 %.0.i724.i to i32
  %122 = add nuw nsw i32 %.04611164.i, %121
  %123 = icmp samesign ult i32 %122, 4
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #9
  br label %.thread1059.i

125:                                              ; preds = %120
  %126 = add i64 %.0.i724.i, %.05311162.i
  br label %127

127:                                              ; preds = %125, %101
  %.1532.i = phi i64 [ %126, %125 ], [ %.05311162.i, %101 ]
  %.1497.i = phi i32 [ %122, %125 ], [ %.04961163.i, %101 ]
  %.1462.i = phi i32 [ %122, %125 ], [ %.04611164.i, %101 ]
  %128 = sub i32 %.1497.i, %.1462.i
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 %129
  %131 = load i32, ptr %130, align 1, !tbaa !47
  %132 = add nsw i32 %.1462.i, -4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.166, i32 noundef %131) #9
  switch i32 %131, label %583 [
    i32 1, label %584
    i32 0, label %133
    i32 2, label %485
    i32 3, label %518
    i32 4, label %550
    i32 5, label %.thread950.sink.split.i
    i32 6, label %582
  ]

133:                                              ; preds = %127
  %134 = icmp ult i32 %132, 4
  br i1 %134, label %135, label %159

135:                                              ; preds = %133
  %136 = zext i32 %.1497.i to i64
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 %136
  %138 = zext nneg i32 %132 to i64
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %140, i64 %138, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 %138
  %142 = sub nuw nsw i32 8196, %.1462.i
  %143 = zext nneg i32 %142 to i64
  %144 = load i64, ptr %38, align 8, !tbaa !44
  %.not1075.i = icmp eq i64 %.1532.i, %144
  br i1 %.not1075.i, label %152, label %145

145:                                              ; preds = %135
  %146 = icmp ugt i64 %.1532.i, %144
  br i1 %146, label %151, label %147

147:                                              ; preds = %145
  %148 = sub nuw i64 %144, %.1532.i
  %spec.select.i730.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %143, i64 %148)
  %149 = load ptr, ptr %42, align 8, !tbaa !46
  %150 = call ptr %149(ptr noundef nonnull %37, i64 noundef %.1532.i, i64 noundef %spec.select.i730.i, i32 noundef 0) #9
  %.not.i731.i = icmp eq ptr %150, null
  br i1 %.not.i731.i, label %151, label %select.unfold807.i

select.unfold807.i:                               ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %141, ptr nonnull align 1 %150, i64 %spec.select.i730.i, i1 false)
  br label %152

151:                                              ; preds = %147, %145
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #9
  br label %.thread1059.i

152:                                              ; preds = %select.unfold807.i, %135
  %.0.i729.i = phi i64 [ 0, %135 ], [ %spec.select.i730.i, %select.unfold807.i ]
  %153 = trunc nuw nsw i64 %.0.i729.i to i32
  %154 = add nuw nsw i32 %132, %153
  %155 = icmp samesign ult i32 %154, 4
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #9
  br label %.thread1059.i

157:                                              ; preds = %152
  %158 = add i64 %.0.i729.i, %.1532.i
  br label %159

159:                                              ; preds = %157, %133
  %.5536.i = phi i64 [ %158, %157 ], [ %.1532.i, %133 ]
  %.5501.i = phi i32 [ %154, %157 ], [ %.1497.i, %133 ]
  %.5466.i = phi i32 [ %154, %157 ], [ %132, %133 ]
  %160 = sub i32 %.5501.i, %.5466.i
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 %161
  %163 = load i32, ptr %162, align 1, !tbaa !47
  %164 = add nsw i32 %.5466.i, -4
  %165 = icmp ult i32 %164, 4
  br i1 %165, label %166, label %185

166:                                              ; preds = %159
  %167 = zext i32 %.5501.i to i64
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 %167
  %169 = zext nneg i32 %164 to i64
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %171, i64 %169, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 %169
  %173 = sub nuw nsw i32 8196, %.5466.i
  %174 = zext nneg i32 %173 to i64
  %175 = call fastcc i64 @fmap_readn(ptr noundef nonnull %37, ptr noundef %172, i64 noundef %.5536.i, i64 noundef %174)
  %176 = icmp eq i64 %175, -1
  br i1 %176, label %177, label %178

177:                                              ; preds = %166
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #9
  br label %.thread1059.i

178:                                              ; preds = %166
  %179 = trunc nuw nsw i64 %175 to i32
  %180 = add nuw i32 %164, %179
  %181 = icmp ult i32 %180, 4
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #9
  br label %.thread1059.i

183:                                              ; preds = %178
  %184 = add i64 %175, %.5536.i
  br label %185

185:                                              ; preds = %183, %159
  %.8539.i = phi i64 [ %184, %183 ], [ %.5536.i, %159 ]
  %.8504.i = phi i32 [ %180, %183 ], [ %.5501.i, %159 ]
  %.8469.i = phi i32 [ %180, %183 ], [ %164, %159 ]
  %186 = sub i32 %.8504.i, %.8469.i
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 %187
  %189 = load i32, ptr %188, align 1, !tbaa !47
  %190 = add i32 %.8469.i, -4
  %191 = icmp ult i32 %190, 4
  br i1 %191, label %192, label %211

192:                                              ; preds = %185
  %193 = zext i32 %.8504.i to i64
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 %193
  %195 = zext nneg i32 %190 to i64
  %196 = sub nsw i64 0, %195
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %197, i64 %195, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 %195
  %199 = sub nuw nsw i32 8196, %.8469.i
  %200 = zext nneg i32 %199 to i64
  %201 = call fastcc i64 @fmap_readn(ptr noundef nonnull %37, ptr noundef %198, i64 noundef %.8539.i, i64 noundef %200)
  %202 = icmp eq i64 %201, -1
  br i1 %202, label %203, label %204

203:                                              ; preds = %192
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #9
  br label %.thread1059.i

204:                                              ; preds = %192
  %205 = trunc nuw nsw i64 %201 to i32
  %206 = add nuw i32 %190, %205
  %207 = icmp ult i32 %206, 4
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #9
  br label %.thread1059.i

209:                                              ; preds = %204
  %210 = add i64 %201, %.8539.i
  br label %211

211:                                              ; preds = %209, %185
  %.10541.i = phi i64 [ %210, %209 ], [ %.8539.i, %185 ]
  %.10506.i = phi i32 [ %206, %209 ], [ %.8504.i, %185 ]
  %.10471.i = phi i32 [ %206, %209 ], [ %190, %185 ]
  %212 = sub i32 %.10506.i, %.10471.i
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 %213
  %215 = load i32, ptr %214, align 1, !tbaa !47
  %216 = add i32 %.10471.i, -4
  %217 = icmp ult i32 %216, 4
  br i1 %217, label %218, label %237

218:                                              ; preds = %211
  %219 = zext i32 %.10506.i to i64
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 %219
  %221 = zext nneg i32 %216 to i64
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %223, i64 %221, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 %221
  %225 = sub nuw nsw i32 8196, %.10471.i
  %226 = zext nneg i32 %225 to i64
  %227 = call fastcc i64 @fmap_readn(ptr noundef nonnull %37, ptr noundef %224, i64 noundef %.10541.i, i64 noundef %226)
  %228 = icmp eq i64 %227, -1
  br i1 %228, label %229, label %230

229:                                              ; preds = %218
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #9
  br label %.thread1059.i

230:                                              ; preds = %218
  %231 = trunc nuw nsw i64 %227 to i32
  %232 = add nuw i32 %216, %231
  %233 = icmp ult i32 %232, 4
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #9
  br label %.thread1059.i

235:                                              ; preds = %230
  %236 = add i64 %227, %.10541.i
  br label %237

237:                                              ; preds = %235, %211
  %.12543.i = phi i64 [ %236, %235 ], [ %.10541.i, %211 ]
  %.12508.i = phi i32 [ %232, %235 ], [ %.10506.i, %211 ]
  %.12473.i = phi i32 [ %232, %235 ], [ %216, %211 ]
  %238 = sub i32 %.12508.i, %.12473.i
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 %239
  %241 = load i32, ptr %240, align 1, !tbaa !47
  %242 = add i32 %.12473.i, -4
  %243 = icmp ult i32 %242, 4
  br i1 %243, label %244, label %263

244:                                              ; preds = %237
  %245 = zext i32 %.12508.i to i64
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 %245
  %247 = zext nneg i32 %242 to i64
  %248 = sub nsw i64 0, %247
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %249, i64 %247, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 %247
  %251 = sub nuw nsw i32 8196, %.12473.i
  %252 = zext nneg i32 %251 to i64
  %253 = call fastcc i64 @fmap_readn(ptr noundef nonnull %37, ptr noundef %250, i64 noundef %.12543.i, i64 noundef %252)
  %254 = icmp eq i64 %253, -1
  br i1 %254, label %255, label %256

255:                                              ; preds = %244
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #9
  br label %.thread1059.i

256:                                              ; preds = %244
  %257 = trunc nuw nsw i64 %253 to i32
  %258 = add nuw i32 %242, %257
  %259 = icmp ult i32 %258, 4
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #9
  br label %.thread1059.i

261:                                              ; preds = %256
  %262 = add i64 %253, %.12543.i
  br label %263

263:                                              ; preds = %261, %237
  %.14545.i = phi i64 [ %262, %261 ], [ %.12543.i, %237 ]
  %.14510.i = phi i32 [ %258, %261 ], [ %.12508.i, %237 ]
  %.14475.i = phi i32 [ %258, %261 ], [ %242, %237 ]
  %264 = sub i32 %.14510.i, %.14475.i
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 %265
  %267 = load i32, ptr %266, align 1, !tbaa !47
  %268 = add i32 %.14475.i, -4
  %269 = icmp ult i32 %268, 4
  br i1 %269, label %270, label %289

270:                                              ; preds = %263
  %271 = zext i32 %.14510.i to i64
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 %271
  %273 = zext nneg i32 %268 to i64
  %274 = sub nsw i64 0, %273
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %275, i64 %273, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 %273
  %277 = sub nuw nsw i32 8196, %.14475.i
  %278 = zext nneg i32 %277 to i64
  %279 = call fastcc i64 @fmap_readn(ptr noundef nonnull %37, ptr noundef %276, i64 noundef %.14545.i, i64 noundef %278)
  %280 = icmp eq i64 %279, -1
  br i1 %280, label %281, label %282

281:                                              ; preds = %270
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #9
  br label %.thread1059.i

282:                                              ; preds = %270
  %283 = trunc nuw nsw i64 %279 to i32
  %284 = add nuw i32 %268, %283
  %285 = icmp ult i32 %284, 4
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #9
  br label %.thread1059.i

287:                                              ; preds = %282
  %288 = add i64 %279, %.14545.i
  br label %289

289:                                              ; preds = %287, %263
  %.16547.i = phi i64 [ %288, %287 ], [ %.14545.i, %263 ]
  %.16512.i = phi i32 [ %284, %287 ], [ %.14510.i, %263 ]
  %.16477.i = phi i32 [ %284, %287 ], [ %268, %263 ]
  %290 = sub i32 %.16512.i, %.16477.i
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 %291
  %293 = load i32, ptr %292, align 1, !tbaa !47
  switch i32 %163, label %303 [
    i32 0, label %304
    i32 1, label %294
    i32 2, label %295
    i32 3, label %296
    i32 4, label %297
    i32 5, label %298
    i32 6, label %299
    i32 7, label %300
    i32 8, label %301
    i32 99, label %302
  ]

294:                                              ; preds = %289
  br label %304

295:                                              ; preds = %289
  br label %304

296:                                              ; preds = %289
  br label %304

297:                                              ; preds = %289
  br label %304

298:                                              ; preds = %289
  br label %304

299:                                              ; preds = %289
  br label %304

300:                                              ; preds = %289
  br label %304

301:                                              ; preds = %289
  br label %304

302:                                              ; preds = %289
  br label %304

303:                                              ; preds = %289
  br label %304

304:                                              ; preds = %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %289
  %.0624.i = phi ptr [ @.str.177, %303 ], [ @.str.176, %302 ], [ @.str.168, %294 ], [ @.str.169, %295 ], [ @.str.170, %296 ], [ @.str.171, %297 ], [ @.str.172, %298 ], [ @.str.173, %299 ], [ @.str.174, %300 ], [ @.str.175, %301 ], [ @.str.167, %289 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.178, i32 noundef %189, ptr noundef nonnull %.0624.i) #9
  %305 = call fastcc ptr @getsistring(ptr noundef nonnull %37, i32 noundef %241, i32 noundef %215)
  %.not699.i = icmp eq ptr %305, null
  br i1 %.not699.i, label %307, label %306

306:                                              ; preds = %304
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.179, ptr noundef nonnull %305) #9
  br label %307

307:                                              ; preds = %306, %304
  %308 = call fastcc ptr @getsistring(ptr noundef nonnull %37, i32 noundef %293, i32 noundef %267)
  %.not700.i = icmp eq ptr %308, null
  br i1 %.not700.i, label %310, label %309

309:                                              ; preds = %307
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.180, ptr noundef nonnull %308) #9
  call void @free(ptr noundef nonnull %308) #9
  br label %310

310:                                              ; preds = %309, %307
  %311 = call ptr @cli_max_malloc(i64 noundef %98) #9
  %.not701.i = icmp eq ptr %311, null
  br i1 %.not701.i, label %312, label %.lr.ph1136.i.preheader

312:                                              ; preds = %310
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.181) #9
  br label %.thread988.thread.i

.lr.ph1136.i.preheader:                           ; preds = %310
  %313 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 %wide.trip.count.i
  %314 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 %51
  %.184791129.i = add i32 %.16477.i, -4
  br label %.lr.ph1136.i

.lr.ph1136.i:                                     ; preds = %.lr.ph1136.i.preheader, %340
  %indvars.iv1207.i = phi i64 [ %indvars.iv.next1208.i, %340 ], [ 0, %.lr.ph1136.i.preheader ]
  %.184791134.i = phi i32 [ %.18479.i, %340 ], [ %.184791129.i, %.lr.ph1136.i.preheader ]
  %.18479.in1133.i = phi i32 [ %.19480.i, %340 ], [ %.16477.i, %.lr.ph1136.i.preheader ]
  %.185141132.i = phi i32 [ %.19515.i, %340 ], [ %.16512.i, %.lr.ph1136.i.preheader ]
  %.185491131.i = phi i64 [ %.19550.i, %340 ], [ %.16547.i, %.lr.ph1136.i.preheader ]
  %315 = icmp ult i32 %.184791134.i, 4
  br i1 %315, label %316, label %340

316:                                              ; preds = %.lr.ph1136.i
  %317 = zext i32 %.185141132.i to i64
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 %317
  %319 = zext nneg i32 %.184791134.i to i64
  %320 = sub nsw i64 0, %319
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %321, i64 %319, i1 false)
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 %319
  %323 = sub nuw nsw i32 8196, %.18479.in1133.i
  %324 = zext nneg i32 %323 to i64
  %325 = load i64, ptr %38, align 8, !tbaa !44
  %.not1078.i = icmp eq i64 %.185491131.i, %325
  br i1 %.not1078.i, label %333, label %326

326:                                              ; preds = %316
  %327 = icmp ugt i64 %.185491131.i, %325
  br i1 %327, label %332, label %328

328:                                              ; preds = %326
  %329 = sub nuw i64 %325, %.185491131.i
  %spec.select.i735.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %324, i64 %329)
  %330 = load ptr, ptr %42, align 8, !tbaa !46
  %331 = call ptr %330(ptr noundef nonnull %37, i64 noundef %.185491131.i, i64 noundef %spec.select.i735.i, i32 noundef 0) #9
  %.not.i736.i = icmp eq ptr %331, null
  br i1 %.not.i736.i, label %332, label %select.unfold857.i

select.unfold857.i:                               ; preds = %328
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %322, ptr nonnull align 1 %331, i64 %spec.select.i735.i, i1 false)
  br label %333

332:                                              ; preds = %328, %326
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #9
  br label %.thread988.thread.i

333:                                              ; preds = %select.unfold857.i, %316
  %.0.i734.i = phi i64 [ 0, %316 ], [ %spec.select.i735.i, %select.unfold857.i ]
  %334 = trunc nuw nsw i64 %.0.i734.i to i32
  %335 = add nuw nsw i32 %.184791134.i, %334
  %336 = icmp samesign ult i32 %335, 4
  br i1 %336, label %337, label %338

337:                                              ; preds = %333
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #9
  br label %.thread988.thread.i

338:                                              ; preds = %333
  %339 = add i64 %.0.i734.i, %.185491131.i
  br label %340

340:                                              ; preds = %338, %.lr.ph1136.i
  %.19550.i = phi i64 [ %339, %338 ], [ %.185491131.i, %.lr.ph1136.i ]
  %.19515.i = phi i32 [ %335, %338 ], [ %.185141132.i, %.lr.ph1136.i ]
  %.19480.i = phi i32 [ %335, %338 ], [ %.184791134.i, %.lr.ph1136.i ]
  %341 = sub i32 %.19515.i, %.19480.i
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 %342
  %344 = load i32, ptr %343, align 1, !tbaa !47
  %345 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %indvars.iv1207.i
  store i32 %344, ptr %345, align 4, !tbaa !60
  %indvars.iv.next1208.i = add nuw nsw i64 %indvars.iv1207.i, 1
  %.18479.i = add nsw i32 %.19480.i, -4
  %exitcond1211.not.i = icmp eq i64 %indvars.iv.next1208.i, %wide.trip.count.i
  br i1 %exitcond1211.not.i, label %.lr.ph1143.i, label %.lr.ph1136.i

.lr.ph1143.i:                                     ; preds = %340, %371
  %indvars.iv1212.i = phi i64 [ %indvars.iv.next1213.i, %371 ], [ 0, %340 ]
  %.214821142.i = phi i32 [ %377, %371 ], [ %.18479.i, %340 ]
  %.215171141.i = phi i32 [ %.22518.i, %371 ], [ %.19515.i, %340 ]
  %.215521140.i = phi i64 [ %.22553.i, %371 ], [ %.19550.i, %340 ]
  %346 = icmp ult i32 %.214821142.i, 4
  br i1 %346, label %347, label %371

347:                                              ; preds = %.lr.ph1143.i
  %348 = zext i32 %.215171141.i to i64
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 %348
  %350 = zext nneg i32 %.214821142.i to i64
  %351 = sub nsw i64 0, %350
  %352 = getelementptr inbounds i8, ptr %349, i64 %351
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %352, i64 %350, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %7, i64 %350
  %354 = sub nuw nsw i32 8192, %.214821142.i
  %355 = zext nneg i32 %354 to i64
  %356 = load i64, ptr %38, align 8, !tbaa !44
  %.not1077.i = icmp eq i64 %.215521140.i, %356
  br i1 %.not1077.i, label %364, label %357

357:                                              ; preds = %347
  %358 = icmp ugt i64 %.215521140.i, %356
  br i1 %358, label %363, label %359

359:                                              ; preds = %357
  %360 = sub nuw i64 %356, %.215521140.i
  %spec.select.i740.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %355, i64 %360)
  %361 = load ptr, ptr %42, align 8, !tbaa !46
  %362 = call ptr %361(ptr noundef nonnull %37, i64 noundef %.215521140.i, i64 noundef %spec.select.i740.i, i32 noundef 0) #9
  %.not.i741.i = icmp eq ptr %362, null
  br i1 %.not.i741.i, label %363, label %select.unfold867.i

select.unfold867.i:                               ; preds = %359
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %353, ptr nonnull align 1 %362, i64 %spec.select.i740.i, i1 false)
  br label %364

363:                                              ; preds = %359, %357
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #9
  br label %.thread988.thread.i

364:                                              ; preds = %select.unfold867.i, %347
  %.0.i739.i = phi i64 [ 0, %347 ], [ %spec.select.i740.i, %select.unfold867.i ]
  %365 = trunc nuw nsw i64 %.0.i739.i to i32
  %366 = add nuw nsw i32 %.214821142.i, %365
  %367 = icmp samesign ult i32 %366, 4
  br i1 %367, label %368, label %369

368:                                              ; preds = %364
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #9
  br label %.thread988.thread.i

369:                                              ; preds = %364
  %370 = add i64 %.0.i739.i, %.215521140.i
  br label %371

371:                                              ; preds = %369, %.lr.ph1143.i
  %.22553.i = phi i64 [ %370, %369 ], [ %.215521140.i, %.lr.ph1143.i ]
  %.22518.i = phi i32 [ %366, %369 ], [ %.215171141.i, %.lr.ph1143.i ]
  %.22483.i = phi i32 [ %366, %369 ], [ %.214821142.i, %.lr.ph1143.i ]
  %372 = sub i32 %.22518.i, %.22483.i
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %7, i64 %373
  %375 = load i32, ptr %374, align 1, !tbaa !47
  %376 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 %indvars.iv1212.i
  store i32 %375, ptr %376, align 4, !tbaa !60
  %377 = add nsw i32 %.22483.i, -4
  %indvars.iv.next1213.i = add nuw nsw i64 %indvars.iv1212.i, 1
  %exitcond1216.not.i = icmp eq i64 %indvars.iv.next1213.i, %wide.trip.count.i
  br i1 %exitcond1216.not.i, label %.lr.ph1151.i, label %.lr.ph1143.i

.lr.ph1151.i:                                     ; preds = %371, %403
  %indvars.iv1217.i = phi i64 [ %indvars.iv.next1218.i, %403 ], [ 0, %371 ]
  %.244851150.i = phi i32 [ %409, %403 ], [ %377, %371 ]
  %.245201149.i = phi i32 [ %.25521.i, %403 ], [ %.22518.i, %371 ]
  %.245551148.i = phi i64 [ %.25556.i, %403 ], [ %.22553.i, %371 ]
  %378 = icmp ult i32 %.244851150.i, 4
  br i1 %378, label %379, label %403

379:                                              ; preds = %.lr.ph1151.i
  %380 = zext i32 %.245201149.i to i64
  %381 = getelementptr inbounds nuw i8, ptr %7, i64 %380
  %382 = zext nneg i32 %.244851150.i to i64
  %383 = sub nsw i64 0, %382
  %384 = getelementptr inbounds i8, ptr %381, i64 %383
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %384, i64 %382, i1 false)
  %385 = getelementptr inbounds nuw i8, ptr %7, i64 %382
  %386 = sub nuw nsw i32 8192, %.244851150.i
  %387 = zext nneg i32 %386 to i64
  %388 = load i64, ptr %38, align 8, !tbaa !44
  %.not1076.i = icmp eq i64 %.245551148.i, %388
  br i1 %.not1076.i, label %396, label %389

389:                                              ; preds = %379
  %390 = icmp ugt i64 %.245551148.i, %388
  br i1 %390, label %395, label %391

391:                                              ; preds = %389
  %392 = sub nuw i64 %388, %.245551148.i
  %spec.select.i745.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %387, i64 %392)
  %393 = load ptr, ptr %42, align 8, !tbaa !46
  %394 = call ptr %393(ptr noundef nonnull %37, i64 noundef %.245551148.i, i64 noundef %spec.select.i745.i, i32 noundef 0) #9
  %.not.i746.i = icmp eq ptr %394, null
  br i1 %.not.i746.i, label %395, label %select.unfold877.i

select.unfold877.i:                               ; preds = %391
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %385, ptr nonnull align 1 %394, i64 %spec.select.i745.i, i1 false)
  br label %396

395:                                              ; preds = %391, %389
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #9
  br label %.thread988.thread.i

396:                                              ; preds = %select.unfold877.i, %379
  %.0.i744.i = phi i64 [ 0, %379 ], [ %spec.select.i745.i, %select.unfold877.i ]
  %397 = trunc nuw nsw i64 %.0.i744.i to i32
  %398 = add nuw nsw i32 %.244851150.i, %397
  %399 = icmp samesign ult i32 %398, 4
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #9
  br label %.thread988.thread.i

401:                                              ; preds = %396
  %402 = add i64 %.0.i744.i, %.245551148.i
  br label %403

403:                                              ; preds = %401, %.lr.ph1151.i
  %.25556.i = phi i64 [ %402, %401 ], [ %.245551148.i, %.lr.ph1151.i ]
  %.25521.i = phi i32 [ %398, %401 ], [ %.245201149.i, %.lr.ph1151.i ]
  %.25486.i = phi i32 [ %398, %401 ], [ %.244851150.i, %.lr.ph1151.i ]
  %404 = sub i32 %.25521.i, %.25486.i
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %7, i64 %405
  %407 = load i32, ptr %406, align 1, !tbaa !47
  %408 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %indvars.iv1217.i
  store i32 %407, ptr %408, align 4, !tbaa !60
  %409 = add nsw i32 %.25486.i, -4
  %indvars.iv.next1218.i = add nuw nsw i64 %indvars.iv1217.i, 1
  %exitcond1221.not.i = icmp eq i64 %indvars.iv.next1218.i, %wide.trip.count.i
  br i1 %exitcond1221.not.i, label %._crit_edge1152.i, label %.lr.ph1151.i

._crit_edge1152.i:                                ; preds = %403
  %.not702.i = icmp eq i32 %163, 4
  br i1 %.not702.i, label %482, label %410

410:                                              ; preds = %._crit_edge1152.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.lr.ph1159.i

.thread898.i.loopexit:                            ; preds = %481
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %482

.lr.ph1159.i:                                     ; preds = %410, %481
  %indvars.iv1222.i = phi i64 [ %indvars.iv.next1223.i, %481 ], [ 0, %410 ]
  %.44571157.i = phi i32 [ %.5458.ph.i, %481 ], [ %.04531165.i, %410 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %411 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %indvars.iv1222.i
  %412 = load i32, ptr %411, align 4, !tbaa !60
  %.not703.i = icmp eq i32 %412, 0
  br i1 %.not703.i, label %413, label %414

413:                                              ; preds = %.lr.ph1159.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.182) #9
  br label %481

414:                                              ; preds = %.lr.ph1159.i
  %415 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 %indvars.iv1222.i
  %416 = load i32, ptr %415, align 4, !tbaa !60
  %417 = icmp ult i32 %416, 84
  br i1 %417, label %418, label %419

418:                                              ; preds = %414
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.183, i32 noundef %416) #9
  br label %481

419:                                              ; preds = %414
  %420 = zext i32 %412 to i64
  %421 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %420, i64 noundef 0, i64 noundef 0) #9
  %.not704.i = icmp eq i32 %421, 0
  br i1 %.not704.i, label %422, label %481

422:                                              ; preds = %419
  %423 = load i32, ptr %415, align 4, !tbaa !60
  %424 = load i32, ptr %411, align 4, !tbaa !60
  %425 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %indvars.iv1222.i
  %426 = load i32, ptr %425, align 4, !tbaa !60
  %427 = trunc nuw nsw i64 %indvars.iv1222.i to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.185, i32 noundef %427, i32 noundef %423, i32 noundef %424, i32 noundef %426) #9
  %428 = load i32, ptr %415, align 4, !tbaa !60
  %429 = zext i32 %428 to i64
  %430 = load i32, ptr %411, align 4, !tbaa !60
  %431 = zext i32 %430 to i64
  %432 = load ptr, ptr %42, align 8, !tbaa !46
  %433 = call ptr %432(ptr noundef nonnull %37, i64 noundef %429, i64 noundef %431, i32 noundef 0) #9
  %.not705.i = icmp eq ptr %433, null
  br i1 %.not705.i, label %434, label %435

434:                                              ; preds = %422
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.186) #9
  br label %481

435:                                              ; preds = %422
  br i1 %.not698.i, label %436, label %462

436:                                              ; preds = %435
  %437 = load i32, ptr %425, align 4, !tbaa !60
  %438 = load i32, ptr %411, align 4, !tbaa !60
  %439 = mul i32 %438, 3
  %.not706.i = icmp ugt i32 %437, %439
  br i1 %.not706.i, label %447, label %440

440:                                              ; preds = %436
  %441 = zext i32 %439 to i64
  %442 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %441, i64 noundef 0, i64 noundef 0) #9
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %._crit_edge1241.i

._crit_edge1241.i:                                ; preds = %440
  %.pre.i = load i32, ptr %425, align 4, !tbaa !60
  br label %447

444:                                              ; preds = %440
  %445 = load i32, ptr %411, align 4, !tbaa !60
  %446 = mul i32 %445, 3
  br label %454

447:                                              ; preds = %._crit_edge1241.i, %436
  %448 = phi i32 [ %.pre.i, %._crit_edge1241.i ], [ %437, %436 ]
  %449 = zext i32 %448 to i64
  %450 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %449, i64 noundef 0, i64 noundef 0) #9
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %481

452:                                              ; preds = %447
  %453 = load i32, ptr %425, align 4, !tbaa !60
  br label %454

454:                                              ; preds = %452, %444
  %storemerge.in.i = phi i32 [ %453, %452 ], [ %446, %444 ]
  %storemerge.i = zext i32 %storemerge.in.i to i64
  store i64 %storemerge.i, ptr %10, align 8, !tbaa !61
  %455 = call ptr @cli_max_malloc(i64 noundef %storemerge.i) #9
  %.not707.i = icmp eq ptr %455, null
  br i1 %.not707.i, label %456, label %457

456:                                              ; preds = %454
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.181) #9
  br label %.thread988.thread1327.i

457:                                              ; preds = %454
  %458 = load i32, ptr %411, align 4, !tbaa !60
  %459 = zext i32 %458 to i64
  %460 = call i32 @uncompress(ptr noundef nonnull %455, ptr noundef nonnull %10, ptr noundef nonnull %433, i64 noundef %459) #9
  %.not708.i = icmp eq i32 %460, 0
  br i1 %.not708.i, label %465, label %461

461:                                              ; preds = %457
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.187) #9
  call void @free(ptr noundef nonnull %455) #9
  br label %481

462:                                              ; preds = %435
  %463 = load i32, ptr %411, align 4, !tbaa !60
  %464 = zext i32 %463 to i64
  store i64 %464, ptr %10, align 8, !tbaa !61
  br label %465

465:                                              ; preds = %462, %457
  %.8580.i = phi ptr [ null, %462 ], [ %455, %457 ]
  %.0452.i = phi ptr [ %433, %462 ], [ %455, %457 ]
  %466 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1024, ptr noundef nonnull @.str.188, ptr noundef nonnull %16, i32 noundef %.44571157.i) #9
  store i8 0, ptr %97, align 1, !tbaa !47
  %467 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %9, i32 noundef 578, i32 noundef 384) #9
  %468 = icmp eq i32 %467, -1
  br i1 %468, label %469, label %470

469:                                              ; preds = %465
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.189, ptr noundef nonnull %9) #9
  br label %.thread988.thread1327.i

470:                                              ; preds = %465
  %471 = load i64, ptr %10, align 8, !tbaa !61
  %472 = call i64 @cli_writen(i32 noundef %467, ptr noundef nonnull %.0452.i, i64 noundef %471) #9
  %473 = load i64, ptr %10, align 8, !tbaa !61
  %.not709.i = icmp eq i64 %472, %473
  br i1 %.not709.i, label %474, label %604

474:                                              ; preds = %470
  %.not710.i = icmp eq ptr %.8580.i, null
  br i1 %.not710.i, label %476, label %475

475:                                              ; preds = %474
  call void @free(ptr noundef nonnull %.8580.i) #9
  br label %476

476:                                              ; preds = %475, %474
  %477 = call i32 @cli_magic_scan_desc(i32 noundef %467, ptr noundef nonnull %9, ptr noundef %0, ptr noundef %305, i32 noundef 0) #9
  %.not711.i = icmp eq i32 %477, 0
  br i1 %.not711.i, label %478, label %604

478:                                              ; preds = %476
  %479 = call i32 @close(i32 noundef %467) #9
  %480 = add i32 %.44571157.i, 1
  br label %481

481:                                              ; preds = %478, %461, %447, %434, %419, %418, %413
  %.5458.ph.i = phi i32 [ %.44571157.i, %434 ], [ %.44571157.i, %419 ], [ %480, %478 ], [ %.44571157.i, %447 ], [ %.44571157.i, %461 ], [ %.44571157.i, %413 ], [ %.44571157.i, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next1223.i = add nuw nsw i64 %indvars.iv1222.i, 1
  %exitcond1226.not.i = icmp eq i64 %indvars.iv.next1223.i, %wide.trip.count.i
  br i1 %exitcond1226.not.i, label %.thread898.i.loopexit, label %.lr.ph1159.i

482:                                              ; preds = %.thread898.i.loopexit, %._crit_edge1152.i
  %.7460.i = phi i32 [ %.5458.ph.i, %.thread898.i.loopexit ], [ %.04531165.i, %._crit_edge1152.i ]
  br i1 %.not699.i, label %484, label %483

483:                                              ; preds = %482
  call void @free(ptr noundef nonnull %305) #9
  br label %484

484:                                              ; preds = %483, %482
  call void @free(ptr noundef %311) #9
  br label %584

485:                                              ; preds = %127
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.190) #9
  %486 = icmp ult i32 %132, 4
  br i1 %486, label %487, label %511

487:                                              ; preds = %485
  %488 = zext i32 %.1497.i to i64
  %489 = getelementptr inbounds nuw i8, ptr %7, i64 %488
  %490 = zext nneg i32 %132 to i64
  %491 = sub nsw i64 0, %490
  %492 = getelementptr inbounds i8, ptr %489, i64 %491
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %492, i64 %490, i1 false)
  %493 = getelementptr inbounds nuw i8, ptr %7, i64 %490
  %494 = sub nuw nsw i32 8196, %.1462.i
  %495 = zext nneg i32 %494 to i64
  %496 = load i64, ptr %38, align 8, !tbaa !44
  %.not1074.i = icmp eq i64 %.1532.i, %496
  br i1 %.not1074.i, label %504, label %497

497:                                              ; preds = %487
  %498 = icmp ugt i64 %.1532.i, %496
  br i1 %498, label %503, label %499

499:                                              ; preds = %497
  %500 = sub nuw i64 %496, %.1532.i
  %spec.select.i750.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %495, i64 %500)
  %501 = load ptr, ptr %42, align 8, !tbaa !46
  %502 = call ptr %501(ptr noundef nonnull %37, i64 noundef %.1532.i, i64 noundef %spec.select.i750.i, i32 noundef 0) #9
  %.not.i751.i = icmp eq ptr %502, null
  br i1 %.not.i751.i, label %503, label %select.unfold919.i

select.unfold919.i:                               ; preds = %499
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %493, ptr nonnull align 1 %502, i64 %spec.select.i750.i, i1 false)
  br label %504

503:                                              ; preds = %499, %497
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #9
  br label %.thread1059.i

504:                                              ; preds = %select.unfold919.i, %487
  %.0.i749.i = phi i64 [ 0, %487 ], [ %spec.select.i750.i, %select.unfold919.i ]
  %505 = trunc nuw nsw i64 %.0.i749.i to i32
  %506 = add nuw nsw i32 %132, %505
  %507 = icmp samesign ult i32 %506, 4
  br i1 %507, label %508, label %509

508:                                              ; preds = %504
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #9
  br label %.thread1059.i

509:                                              ; preds = %504
  %510 = add i64 %.0.i749.i, %.1532.i
  br label %511

511:                                              ; preds = %509, %485
  %.27558.i = phi i64 [ %510, %509 ], [ %.1532.i, %485 ]
  %.27523.i = phi i32 [ %506, %509 ], [ %.1497.i, %485 ]
  %.27488.i = phi i32 [ %506, %509 ], [ %132, %485 ]
  %512 = sub i32 %.27523.i, %.27488.i
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %7, i64 %513
  %515 = load i32, ptr %514, align 1, !tbaa !47
  %516 = add nsw i32 %.27488.i, -4
  %517 = mul i32 %100, %515
  br label %584

518:                                              ; preds = %127
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.191) #9
  %519 = icmp ult i32 %132, 4
  br i1 %519, label %520, label %544

520:                                              ; preds = %518
  %521 = zext i32 %.1497.i to i64
  %522 = getelementptr inbounds nuw i8, ptr %7, i64 %521
  %523 = zext nneg i32 %132 to i64
  %524 = sub nsw i64 0, %523
  %525 = getelementptr inbounds i8, ptr %522, i64 %524
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %525, i64 %523, i1 false)
  %526 = getelementptr inbounds nuw i8, ptr %7, i64 %523
  %527 = sub nuw nsw i32 8196, %.1462.i
  %528 = zext nneg i32 %527 to i64
  %529 = load i64, ptr %38, align 8, !tbaa !44
  %.not1073.i = icmp eq i64 %.1532.i, %529
  br i1 %.not1073.i, label %537, label %530

530:                                              ; preds = %520
  %531 = icmp ugt i64 %.1532.i, %529
  br i1 %531, label %536, label %532

532:                                              ; preds = %530
  %533 = sub nuw i64 %529, %.1532.i
  %spec.select.i755.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %528, i64 %533)
  %534 = load ptr, ptr %42, align 8, !tbaa !46
  %535 = call ptr %534(ptr noundef nonnull %37, i64 noundef %.1532.i, i64 noundef %spec.select.i755.i, i32 noundef 0) #9
  %.not.i756.i = icmp eq ptr %535, null
  br i1 %.not.i756.i, label %536, label %select.unfold929.i

select.unfold929.i:                               ; preds = %532
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %526, ptr nonnull align 1 %535, i64 %spec.select.i755.i, i1 false)
  br label %537

536:                                              ; preds = %532, %530
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #9
  br label %.thread1059.i

537:                                              ; preds = %select.unfold929.i, %520
  %.0.i754.i = phi i64 [ 0, %520 ], [ %spec.select.i755.i, %select.unfold929.i ]
  %538 = trunc nuw nsw i64 %.0.i754.i to i32
  %539 = add nuw nsw i32 %132, %538
  %540 = icmp samesign ult i32 %539, 4
  br i1 %540, label %541, label %542

541:                                              ; preds = %537
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #9
  br label %.thread1059.i

542:                                              ; preds = %537
  %543 = add i64 %.0.i754.i, %.1532.i
  br label %544

544:                                              ; preds = %542, %518
  %.29560.i = phi i64 [ %543, %542 ], [ %.1532.i, %518 ]
  %.29525.i = phi i32 [ %539, %542 ], [ %.1497.i, %518 ]
  %.29490.i = phi i32 [ %539, %542 ], [ %132, %518 ]
  %545 = sub i32 %.29525.i, %.29490.i
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds nuw i8, ptr %7, i64 %546
  %548 = load i32, ptr %547, align 1, !tbaa !47
  %549 = add nsw i32 %.29490.i, -4
  br label %584

550:                                              ; preds = %127
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.192) #9
  %551 = icmp ult i32 %132, 4
  br i1 %551, label %552, label %576

552:                                              ; preds = %550
  %553 = zext i32 %.1497.i to i64
  %554 = getelementptr inbounds nuw i8, ptr %7, i64 %553
  %555 = zext nneg i32 %132 to i64
  %556 = sub nsw i64 0, %555
  %557 = getelementptr inbounds i8, ptr %554, i64 %556
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %557, i64 %555, i1 false)
  %558 = getelementptr inbounds nuw i8, ptr %7, i64 %555
  %559 = sub nuw nsw i32 8196, %.1462.i
  %560 = zext nneg i32 %559 to i64
  %561 = load i64, ptr %38, align 8, !tbaa !44
  %.not1072.i = icmp eq i64 %.1532.i, %561
  br i1 %.not1072.i, label %569, label %562

562:                                              ; preds = %552
  %563 = icmp ugt i64 %.1532.i, %561
  br i1 %563, label %568, label %564

564:                                              ; preds = %562
  %565 = sub nuw i64 %561, %.1532.i
  %spec.select.i760.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %560, i64 %565)
  %566 = load ptr, ptr %42, align 8, !tbaa !46
  %567 = call ptr %566(ptr noundef nonnull %37, i64 noundef %.1532.i, i64 noundef %spec.select.i760.i, i32 noundef 0) #9
  %.not.i761.i = icmp eq ptr %567, null
  br i1 %.not.i761.i, label %568, label %select.unfold939.i

select.unfold939.i:                               ; preds = %564
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %558, ptr nonnull align 1 %567, i64 %spec.select.i760.i, i1 false)
  br label %569

568:                                              ; preds = %564, %562
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #9
  br label %.thread1059.i

569:                                              ; preds = %select.unfold939.i, %552
  %.0.i759.i = phi i64 [ 0, %552 ], [ %spec.select.i760.i, %select.unfold939.i ]
  %570 = trunc nuw nsw i64 %.0.i759.i to i32
  %571 = add nuw nsw i32 %132, %570
  %572 = icmp samesign ult i32 %571, 4
  br i1 %572, label %573, label %574

573:                                              ; preds = %569
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #9
  br label %.thread1059.i

574:                                              ; preds = %569
  %575 = add i64 %.0.i759.i, %.1532.i
  br label %576

576:                                              ; preds = %574, %550
  %.31562.i = phi i64 [ %575, %574 ], [ %.1532.i, %550 ]
  %.31527.i = phi i32 [ %571, %574 ], [ %.1497.i, %550 ]
  %.31492.i = phi i32 [ %571, %574 ], [ %132, %550 ]
  %577 = sub i32 %.31527.i, %.31492.i
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw i8, ptr %7, i64 %578
  %580 = load i32, ptr %579, align 1, !tbaa !47
  %581 = add nsw i32 %.31492.i, -4
  br label %584

582:                                              ; preds = %127
  br label %.thread950.sink.split.i

583:                                              ; preds = %127
  br label %.thread950.sink.split.i

584:                                              ; preds = %576, %544, %511, %484, %127
  %.0618.i = phi i32 [ %580, %576 ], [ %548, %544 ], [ 8, %484 ], [ %517, %511 ], [ %65, %127 ]
  %.4535.i = phi i64 [ %.31562.i, %576 ], [ %.29560.i, %544 ], [ %.25556.i, %484 ], [ %.27558.i, %511 ], [ %.1532.i, %127 ]
  %.4500.i = phi i32 [ %.31527.i, %576 ], [ %.29525.i, %544 ], [ %.25521.i, %484 ], [ %.27523.i, %511 ], [ %.1497.i, %127 ]
  %.4465.i = phi i32 [ %581, %576 ], [ %549, %544 ], [ %409, %484 ], [ %516, %511 ], [ %132, %127 ]
  %.2455.i = phi i32 [ %.04531165.i, %576 ], [ %.04531165.i, %544 ], [ %.7460.i, %484 ], [ %.04531165.i, %511 ], [ %.04531165.i, %127 ]
  %.not712.i = icmp ult i32 %.4465.i, %.0618.i
  br i1 %.not712.i, label %586, label %.thread950.i

.thread950.sink.split.i:                          ; preds = %583, %582, %127
  %.str.194.sink.i = phi ptr [ @.str.194, %582 ], [ @.str.195, %583 ], [ @.str.193, %127 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.194.sink.i) #9
  br label %.thread950.i

.thread950.i:                                     ; preds = %.thread950.sink.split.i, %584
  %.2455970.i = phi i32 [ %.2455.i, %584 ], [ %.04531165.i, %.thread950.sink.split.i ]
  %.4465969.i = phi i32 [ %.4465.i, %584 ], [ %132, %.thread950.sink.split.i ]
  %.4500968.i = phi i32 [ %.4500.i, %584 ], [ %.1497.i, %.thread950.sink.split.i ]
  %.4535967.i = phi i64 [ %.4535.i, %584 ], [ %.1532.i, %.thread950.sink.split.i ]
  %.0618962.i = phi i32 [ %.0618.i, %584 ], [ 0, %.thread950.sink.split.i ]
  %585 = sub nuw nsw i32 %.4465969.i, %.0618962.i
  br label %602

586:                                              ; preds = %584
  %587 = sub nuw i32 %.0618.i, %.4465.i
  %588 = zext i32 %587 to i64
  %589 = add i64 %.4535.i, %588
  %590 = load i64, ptr %38, align 8, !tbaa !44
  %.not1079.i = icmp eq i64 %589, %590
  br i1 %.not1079.i, label %598, label %591

591:                                              ; preds = %586
  %592 = icmp ugt i64 %589, %590
  br i1 %592, label %601, label %593

593:                                              ; preds = %591
  %594 = sub nuw i64 %590, %589
  %spec.select.i765.i = call i64 @llvm.umin.i64(i64 %594, i64 8192)
  %595 = load ptr, ptr %42, align 8, !tbaa !46
  %596 = call ptr %595(ptr noundef nonnull %37, i64 noundef %589, i64 noundef %spec.select.i765.i, i32 noundef 0) #9
  %.not.i766.i = icmp eq ptr %596, null
  br i1 %.not.i766.i, label %601, label %597

597:                                              ; preds = %593
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %596, i64 %spec.select.i765.i, i1 false)
  br label %598

598:                                              ; preds = %597, %586
  %.0.i764.i = phi i64 [ 0, %586 ], [ %spec.select.i765.i, %597 ]
  %599 = trunc nuw nsw i64 %.0.i764.i to i32
  %600 = add i64 %.0.i764.i, %589
  br label %602

601:                                              ; preds = %593, %591
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.197) #9
  call void @free(ptr noundef %58) #9
  br label %real_scansis.exit

602:                                              ; preds = %598, %.thread950.i
  %.3534.ph.i = phi i64 [ %.4535967.i, %.thread950.i ], [ %600, %598 ]
  %.3499.ph.i = phi i32 [ %.4500968.i, %.thread950.i ], [ %599, %598 ]
  %.3464.ph.i = phi i32 [ %585, %.thread950.i ], [ %599, %598 ]
  %.1454.ph.i = phi i32 [ %.2455970.i, %.thread950.i ], [ %.2455.i, %598 ]
  %603 = add nuw nsw i32 %.24511166.i, 1
  %exitcond.not = icmp eq i32 %603, %99
  br i1 %exitcond.not, label %.thread1059.i, label %101

.thread988.thread1327.i:                          ; preds = %469, %456
  %.6578.ph.i = phi ptr [ %.8580.i, %469 ], [ null, %456 ]
  %.32.ph.i = phi i32 [ 9, %469 ], [ 0, %456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread988.thread.i

604:                                              ; preds = %476, %470
  %.6578.i = phi ptr [ %.8580.i, %470 ], [ null, %476 ]
  %.32.i = phi i32 [ 14, %470 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %605 = call i32 @close(i32 noundef %467) #9
  br label %.thread988.thread.i

.thread988.thread.i:                              ; preds = %604, %.thread988.thread1327.i, %400, %395, %368, %363, %337, %332, %312
  %.04431325.i = phi i32 [ %.32.i, %604 ], [ %.32.ph.i, %.thread988.thread1327.i ], [ 0, %332 ], [ 20, %312 ], [ 0, %400 ], [ 0, %337 ], [ 0, %368 ], [ 0, %395 ], [ 0, %363 ]
  %.05721323.i = phi ptr [ %.6578.i, %604 ], [ %.6578.ph.i, %.thread988.thread1327.i ], [ null, %332 ], [ null, %312 ], [ null, %400 ], [ null, %337 ], [ null, %368 ], [ null, %395 ], [ null, %363 ]
  br i1 %.not699.i, label %607, label %606

606:                                              ; preds = %.thread988.thread.i
  call void @free(ptr noundef nonnull %305) #9
  br label %607

607:                                              ; preds = %606, %.thread988.thread.i
  %.not717.i = icmp eq ptr %.05721323.i, null
  br i1 %.not717.i, label %609, label %608

608:                                              ; preds = %607
  call void @free(ptr noundef nonnull %.05721323.i) #9
  br label %609

609:                                              ; preds = %608, %607
  br i1 %.not701.i, label %.thread1059.i, label %610

610:                                              ; preds = %609
  call void @free(ptr noundef nonnull %311) #9
  br label %.thread1059.i

.thread1059.i:                                    ; preds = %602, %610, %609, %573, %568, %541, %536, %508, %503, %286, %281, %260, %255, %234, %229, %208, %203, %182, %177, %156, %151, %124, %119, %95, %94
  %.04431038104610581064.i = phi i32 [ %.04431325.i, %610 ], [ %.04431325.i, %609 ], [ 0, %94 ], [ 0, %573 ], [ 0, %95 ], [ 0, %568 ], [ 0, %536 ], [ 0, %503 ], [ 0, %281 ], [ 0, %255 ], [ 0, %229 ], [ 0, %203 ], [ 0, %177 ], [ 0, %151 ], [ 0, %260 ], [ 0, %234 ], [ 0, %208 ], [ 0, %182 ], [ 0, %156 ], [ 0, %286 ], [ 0, %119 ], [ 0, %541 ], [ 0, %124 ], [ 0, %508 ], [ 0, %602 ]
  call void @free(ptr noundef nonnull %58) #9
  br label %real_scansis.exit

real_scansis.exit:                                ; preds = %fmap_readn.exit.thread.i, %47, %54, %59, %601, %.thread1059.i
  %.0.i25 = phi i32 [ 0, %601 ], [ %.04431038104610581064.i, %.thread1059.i ], [ 0, %fmap_readn.exit.thread.i ], [ 0, %59 ], [ 0, %54 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1239

611:                                              ; preds = %34
  %612 = icmp eq i32 %.0..0..0., 270539386
  br i1 %612, label %613, label %1238

613:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %614 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %614, ptr %2, align 8, !tbaa !62
  %615 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %615, align 8, !tbaa !64
  %616 = getelementptr inbounds nuw i8, ptr %2, i64 8208
  store i32 0, ptr %616, align 8, !tbaa !65
  %617 = getelementptr inbounds nuw i8, ptr %2, i64 8212
  store i32 0, ptr %617, align 4, !tbaa !66
  %618 = getelementptr inbounds nuw i8, ptr %2, i64 8300
  store i32 0, ptr %618, align 4, !tbaa !67
  %619 = call fastcc i32 @getfield(ptr noundef %2, ptr noundef %3)
  %620 = icmp ne i32 %619, 0
  %621 = load i32, ptr %3, align 4
  %622 = icmp ne i32 %621, 12
  %or.cond.i26 = select i1 %620, i1 true, i1 %622
  br i1 %or.cond.i26, label %real_scansis9x.exit, label %623

623:                                              ; preds = %613
  %624 = load i32, ptr %618, align 4, !tbaa !67
  %625 = add i32 %624, 1
  store i32 %625, ptr %618, align 4, !tbaa !67
  %626 = getelementptr inbounds nuw i8, ptr %2, i64 8272
  br label %627

627:                                              ; preds = %.loopexit379.i, %623
  %.0184386.i = phi i64 [ 0, %623 ], [ %654, %.loopexit379.i ]
  %628 = call fastcc i32 @getfield(ptr noundef %2, ptr noundef %3)
  %.not237.i = icmp eq i32 %628, 0
  br i1 %.not237.i, label %.lr.ph.i28, label %real_scansis9x.exit

.lr.ph.i28:                                       ; preds = %627
  %629 = load i32, ptr %3, align 4, !tbaa !60
  br label %630

630:                                              ; preds = %653, %.lr.ph.i28
  %indvars.iv.i29 = phi i64 [ %.0184386.i, %.lr.ph.i28 ], [ %indvars.iv.next.i30, %653 ]
  %631 = getelementptr inbounds nuw [4 x i8], ptr @__const.real_scansis9x.optst, i64 %indvars.iv.i29
  %632 = load i32, ptr %631, align 4, !tbaa !60
  %633 = icmp eq i32 %629, %632
  br i1 %633, label %634, label %653

634:                                              ; preds = %630
  %635 = load i32, ptr %618, align 4, !tbaa !67
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds nuw [4 x i8], ptr %626, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !60
  %639 = and i32 %638, -4
  %640 = lshr i32 %638, 1
  %641 = or i32 %640, %638
  %642 = shl i32 %641, 2
  %643 = and i32 %642, 4
  %644 = add i32 %643, %639
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.210, i32 noundef %644) #9
  %645 = load i32, ptr %617, align 4, !tbaa !66
  %.not.i.i.i = icmp ult i32 %645, %644
  br i1 %.not.i.i.i, label %648, label %646

646:                                              ; preds = %634
  %647 = sub nuw i32 %645, %644
  br label %.loopexit379.i

648:                                              ; preds = %634
  %649 = sub nuw i32 %644, %645
  %650 = zext i32 %649 to i64
  %651 = load i64, ptr %615, align 8, !tbaa !64
  %652 = add i64 %651, %650
  store i64 %652, ptr %615, align 8, !tbaa !64
  store i32 0, ptr %616, align 8, !tbaa !65
  br label %.loopexit379.i

653:                                              ; preds = %630
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, 3
  br i1 %exitcond.not.i31, label %.loopexit379.thread.i, label %630

.loopexit379.i:                                   ; preds = %648, %646
  %storemerge.i.i.i = phi i32 [ 0, %648 ], [ %647, %646 ]
  store i32 %storemerge.i.i.i, ptr %617, align 4, !tbaa !66
  %654 = add nuw nsw i64 %indvars.iv.i29, 1
  %655 = icmp samesign ult i64 %indvars.iv.i29, 2
  br i1 %655, label %627, label %.loopexit379.thread.i

.loopexit379.thread.i:                            ; preds = %.loopexit379.i, %653
  %.not.i32 = icmp eq i32 %629, 3
  br i1 %.not.i32, label %.preheader.i33, label %real_scansis9x.exit

.preheader.i33:                                   ; preds = %.loopexit379.thread.i
  %656 = call fastcc i32 @getfield(ptr noundef %2, ptr noundef %3)
  %657 = icmp ne i32 %656, 0
  %658 = load i32, ptr %3, align 4
  %659 = icmp ne i32 %658, 30
  %or.cond4417.i = select i1 %657, i1 true, i1 %659
  br i1 %or.cond4417.i, label %real_scansis9x.exit, label %.lr.ph419.i

.lr.ph419.i:                                      ; preds = %.preheader.i33
  %660 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %661 = getelementptr inbounds nuw i8, ptr %2, i64 8216
  %662 = getelementptr inbounds nuw i8, ptr %4, i64 1023
  br label %663

663:                                              ; preds = %getd.exit.thread.i, %.lr.ph419.i
  %.3187418.i = phi i32 [ 0, %.lr.ph419.i ], [ %.4188.ph.i, %getd.exit.thread.i ]
  %664 = load i32, ptr %618, align 4, !tbaa !67
  %665 = add i32 %664, 1
  store i32 %665, ptr %618, align 4, !tbaa !67
  %666 = call fastcc i32 @getfield(ptr noundef %2, ptr noundef %3)
  %667 = icmp ne i32 %666, 0
  %668 = load i32, ptr %3, align 4
  %669 = icmp ne i32 %668, 2
  %or.cond6.i = select i1 %667, i1 true, i1 %669
  br i1 %or.cond6.i, label %getd.exit.thread.i, label %670

670:                                              ; preds = %663
  %671 = load i32, ptr %617, align 4, !tbaa !66
  %672 = icmp ult i32 %671, 4
  %673 = load i32, ptr %616, align 8, !tbaa !65
  br i1 %672, label %674, label %getd.exit.i

674:                                              ; preds = %670
  %675 = zext i32 %673 to i64
  %676 = getelementptr inbounds nuw i8, ptr %660, i64 %675
  %677 = zext nneg i32 %671 to i64
  %678 = sub nsw i64 0, %677
  %679 = getelementptr inbounds i8, ptr %676, i64 %678
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %660, ptr nonnull align 1 %679, i64 %677, i1 false)
  %680 = load ptr, ptr %2, align 8, !tbaa !62
  %681 = load i32, ptr %617, align 4, !tbaa !66
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds nuw i8, ptr %660, i64 %682
  %684 = load i64, ptr %615, align 8, !tbaa !64
  %685 = sub i32 8192, %681
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds nuw i8, ptr %680, i64 88
  %688 = load i64, ptr %687, align 8, !tbaa !44
  %689 = icmp ne i64 %684, %688
  %690 = icmp ne i32 %681, 8192
  %or.cond.i.i.i = and i1 %690, %689
  br i1 %or.cond.i.i.i, label %691, label %fmap_readn.exit.i.i

691:                                              ; preds = %674
  %692 = icmp ugt i64 %684, %688
  br i1 %692, label %getd.exit.thread.i, label %693

693:                                              ; preds = %691
  %694 = sub nuw i64 %688, %684
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %686, i64 %694)
  %695 = getelementptr inbounds nuw i8, ptr %680, i64 104
  %696 = load ptr, ptr %695, align 8, !tbaa !46
  %697 = call ptr %696(ptr noundef nonnull %680, i64 noundef %684, i64 noundef %spec.select.i.i.i, i32 noundef 0) #9
  %.not.i.i238.i = icmp eq ptr %697, null
  br i1 %.not.i.i238.i, label %getd.exit.thread.i, label %698

698:                                              ; preds = %693
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %683, ptr nonnull align 1 %697, i64 %spec.select.i.i.i, i1 false)
  %699 = icmp samesign ult i64 %spec.select.i.i.i, 2147483648
  br i1 %699, label %.fmap_readn.exit_crit_edge.i.i, label %getd.exit.thread.i

.fmap_readn.exit_crit_edge.i.i:                   ; preds = %698
  %.pre.i.i = load i32, ptr %617, align 4, !tbaa !66
  br label %fmap_readn.exit.i.i

fmap_readn.exit.i.i:                              ; preds = %.fmap_readn.exit_crit_edge.i.i, %674
  %700 = phi i32 [ %681, %674 ], [ %.pre.i.i, %.fmap_readn.exit_crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ 0, %674 ], [ %spec.select.i.i.i, %.fmap_readn.exit_crit_edge.i.i ]
  %701 = trunc nuw nsw i64 %.0.i.i.i to i32
  %702 = add i32 %700, %701
  store i32 %702, ptr %616, align 8, !tbaa !65
  store i32 %702, ptr %617, align 4, !tbaa !66
  %703 = icmp ult i32 %702, 4
  br i1 %703, label %getd.exit.thread.i, label %704

704:                                              ; preds = %fmap_readn.exit.i.i
  %705 = load i64, ptr %615, align 8, !tbaa !64
  %706 = add i64 %705, %.0.i.i.i
  store i64 %706, ptr %615, align 8, !tbaa !64
  br label %getd.exit.i

getd.exit.i:                                      ; preds = %704, %670
  %707 = phi i32 [ %702, %704 ], [ %671, %670 ]
  %708 = phi i32 [ %702, %704 ], [ %673, %670 ]
  %709 = sub i32 %708, %707
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds nuw i8, ptr %660, i64 %710
  %712 = load i32, ptr %711, align 1, !tbaa !47
  %713 = add i32 %707, -4
  store i32 %713, ptr %617, align 4, !tbaa !66
  %.not374.i = icmp eq i32 %712, 31
  br i1 %.not374.i, label %714, label %getd.exit.thread.i

714:                                              ; preds = %getd.exit.i
  %715 = load i32, ptr %618, align 4, !tbaa !67
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds nuw [4 x i8], ptr %626, i64 %716
  %718 = load i32, ptr %717, align 4, !tbaa !60
  %719 = icmp ult i32 %718, 4
  br i1 %719, label %getd.exit.thread.i, label %720

720:                                              ; preds = %714
  %721 = add i32 %718, -4
  store i32 %721, ptr %717, align 4, !tbaa !60
  %722 = load i32, ptr %618, align 4, !tbaa !67
  %723 = add i32 %722, 1
  store i32 %723, ptr %618, align 4, !tbaa !67
  %724 = zext i32 %722 to i64
  %725 = getelementptr inbounds nuw [4 x i8], ptr %626, i64 %724
  %726 = load i32, ptr %725, align 4, !tbaa !60
  %.not218402.i = icmp eq i32 %726, 0
  br i1 %.not218402.i, label %.critedge.i, label %.lr.ph404.i

.lr.ph404.i:                                      ; preds = %720, %getd.exit250.thread.i
  %727 = phi i32 [ 0, %getd.exit250.thread.i ], [ %708, %720 ]
  %728 = phi i32 [ 0, %getd.exit250.thread.i ], [ %713, %720 ]
  %729 = phi i32 [ %1218, %getd.exit250.thread.i ], [ %723, %720 ]
  %.5189403.i = phi i32 [ %.6190.i, %getd.exit250.thread.i ], [ %.3187418.i, %720 ]
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds nuw [4 x i8], ptr %626, i64 %730
  %732 = icmp ult i32 %728, 4
  br i1 %732, label %733, label %._crit_edge.i.i.i

733:                                              ; preds = %.lr.ph404.i
  %734 = zext i32 %727 to i64
  %735 = getelementptr inbounds nuw i8, ptr %660, i64 %734
  %736 = zext nneg i32 %728 to i64
  %737 = sub nsw i64 0, %736
  %738 = getelementptr inbounds i8, ptr %735, i64 %737
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %660, ptr nonnull align 1 %738, i64 %736, i1 false)
  %739 = load ptr, ptr %2, align 8, !tbaa !62
  %740 = load i32, ptr %617, align 4, !tbaa !66
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds nuw i8, ptr %660, i64 %741
  %743 = load i64, ptr %615, align 8, !tbaa !64
  %744 = sub i32 8192, %740
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds nuw i8, ptr %739, i64 88
  %747 = load i64, ptr %746, align 8, !tbaa !44
  %748 = icmp ne i64 %743, %747
  %749 = icmp ne i32 %740, 8192
  %or.cond.i.i.i.i = and i1 %749, %748
  br i1 %or.cond.i.i.i.i, label %750, label %fmap_readn.exit.i.i.i

750:                                              ; preds = %733
  %751 = icmp ugt i64 %743, %747
  br i1 %751, label %.critedge.loopexit.i, label %752

752:                                              ; preds = %750
  %753 = sub nuw i64 %747, %743
  %spec.select.i.i.i.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %745, i64 %753)
  %754 = getelementptr inbounds nuw i8, ptr %739, i64 104
  %755 = load ptr, ptr %754, align 8, !tbaa !46
  %756 = call ptr %755(ptr noundef nonnull %739, i64 noundef %743, i64 noundef %spec.select.i.i.i.i, i32 noundef 0) #9
  %.not.i.i.i.i = icmp eq ptr %756, null
  br i1 %.not.i.i.i.i, label %.critedge.loopexit.i, label %757

757:                                              ; preds = %752
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %742, ptr nonnull align 1 %756, i64 %spec.select.i.i.i.i, i1 false)
  %758 = icmp samesign ult i64 %spec.select.i.i.i.i, 2147483648
  br i1 %758, label %.fmap_readn.exit_crit_edge.i.i.i, label %.critedge.loopexit.i

.fmap_readn.exit_crit_edge.i.i.i:                 ; preds = %757
  %.pre.i.i.i = load i32, ptr %617, align 4, !tbaa !66
  br label %fmap_readn.exit.i.i.i

fmap_readn.exit.i.i.i:                            ; preds = %.fmap_readn.exit_crit_edge.i.i.i, %733
  %759 = phi i32 [ %740, %733 ], [ %.pre.i.i.i, %.fmap_readn.exit_crit_edge.i.i.i ]
  %.0.i.i.i.i = phi i64 [ 0, %733 ], [ %spec.select.i.i.i.i, %.fmap_readn.exit_crit_edge.i.i.i ]
  %760 = trunc nuw nsw i64 %.0.i.i.i.i to i32
  %761 = add i32 %759, %760
  store i32 %761, ptr %616, align 8, !tbaa !65
  store i32 %761, ptr %617, align 4, !tbaa !66
  %762 = icmp ult i32 %761, 4
  br i1 %762, label %.critedge.loopexit.i, label %763

763:                                              ; preds = %fmap_readn.exit.i.i.i
  %764 = load i64, ptr %615, align 8, !tbaa !64
  %765 = add i64 %764, %.0.i.i.i.i
  store i64 %765, ptr %615, align 8, !tbaa !64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %763, %.lr.ph404.i
  %766 = phi i32 [ %761, %763 ], [ %728, %.lr.ph404.i ]
  %767 = phi i32 [ %761, %763 ], [ %727, %.lr.ph404.i ]
  %768 = sub i32 %767, %766
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds nuw i8, ptr %660, i64 %769
  %771 = load i32, ptr %770, align 1, !tbaa !47
  store i32 %771, ptr %731, align 4, !tbaa !60
  %772 = add i32 %766, -4
  store i32 %772, ptr %617, align 4, !tbaa !66
  %or.cond.i.i = icmp sgt i32 %771, 0
  br i1 %or.cond.i.i, label %773, label %.critedge.loopexit.i

773:                                              ; preds = %._crit_edge.i.i.i
  %774 = load i32, ptr %618, align 4, !tbaa !67
  %.not19.i.i = icmp eq i32 %774, 0
  br i1 %.not19.i.i, label %782, label %775

775:                                              ; preds = %773
  %776 = add i32 %774, -1
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds nuw [4 x i8], ptr %626, i64 %777
  %779 = load i32, ptr %778, align 4, !tbaa !60
  %780 = shl i32 %779, 1
  %781 = icmp ugt i32 %771, %780
  br i1 %781, label %.critedge.loopexit.i, label %782

782:                                              ; preds = %775, %773
  %783 = load i64, ptr %615, align 8, !tbaa !64
  %784 = zext i32 %772 to i64
  %785 = zext nneg i32 %771 to i64
  %786 = sub nsw i64 %785, %784
  %787 = add i64 %786, %783
  %788 = zext i32 %774 to i64
  %789 = getelementptr inbounds nuw [8 x i8], ptr %661, i64 %788
  store i64 %787, ptr %789, align 8, !tbaa !61
  %790 = getelementptr inbounds nuw [4 x i8], ptr %626, i64 %788
  %791 = load i32, ptr %790, align 4, !tbaa !60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.201, i32 noundef %774, i32 noundef %791) #9
  %792 = load i32, ptr %618, align 4, !tbaa !67
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds nuw [4 x i8], ptr %626, i64 %793
  %795 = load i32, ptr %794, align 4, !tbaa !60
  %796 = and i32 %795, -4
  %797 = lshr i32 %795, 1
  %798 = or i32 %797, %795
  %799 = shl i32 %798, 2
  %800 = and i32 %799, 4
  %801 = add i32 %800, %796
  %802 = add i32 %792, -1
  %803 = zext i32 %802 to i64
  %804 = getelementptr inbounds nuw [4 x i8], ptr %626, i64 %803
  %805 = load i32, ptr %804, align 4, !tbaa !60
  %storemerge.i34 = call i32 @llvm.usub.sat.i32(i32 %805, i32 %801)
  store i32 %storemerge.i34, ptr %804, align 4, !tbaa !60
  %806 = load i32, ptr %618, align 4, !tbaa !67
  %807 = add i32 %806, 1
  store i32 %807, ptr %618, align 4, !tbaa !67
  %808 = call fastcc i32 @getfield(ptr noundef %2, ptr noundef %3)
  %809 = icmp ne i32 %808, 0
  %810 = load i32, ptr %3, align 4
  %811 = icmp ne i32 %810, 2
  %or.cond10.i = select i1 %809, i1 true, i1 %811
  br i1 %or.cond10.i, label %getd.exit250.thread.i, label %812

812:                                              ; preds = %782
  %813 = load i32, ptr %617, align 4, !tbaa !66
  %814 = icmp ult i32 %813, 4
  %815 = load i32, ptr %616, align 8, !tbaa !65
  br i1 %814, label %816, label %getd.exit250.i

816:                                              ; preds = %812
  %817 = zext i32 %815 to i64
  %818 = getelementptr inbounds nuw i8, ptr %660, i64 %817
  %819 = zext nneg i32 %813 to i64
  %820 = sub nsw i64 0, %819
  %821 = getelementptr inbounds i8, ptr %818, i64 %820
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %660, ptr nonnull align 1 %821, i64 %819, i1 false)
  %822 = load ptr, ptr %2, align 8, !tbaa !62
  %823 = load i32, ptr %617, align 4, !tbaa !66
  %824 = zext i32 %823 to i64
  %825 = getelementptr inbounds nuw i8, ptr %660, i64 %824
  %826 = load i64, ptr %615, align 8, !tbaa !64
  %827 = sub i32 8192, %823
  %828 = zext i32 %827 to i64
  %829 = getelementptr inbounds nuw i8, ptr %822, i64 88
  %830 = load i64, ptr %829, align 8, !tbaa !44
  %831 = icmp ne i64 %826, %830
  %832 = icmp ne i32 %823, 8192
  %or.cond.i.i243.i = and i1 %832, %831
  br i1 %or.cond.i.i243.i, label %833, label %fmap_readn.exit.i244.i

833:                                              ; preds = %816
  %834 = icmp ugt i64 %826, %830
  br i1 %834, label %getd.exit250.thread.i, label %835

835:                                              ; preds = %833
  %836 = sub nuw i64 %830, %826
  %spec.select.i.i246.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %828, i64 %836)
  %837 = getelementptr inbounds nuw i8, ptr %822, i64 104
  %838 = load ptr, ptr %837, align 8, !tbaa !46
  %839 = call ptr %838(ptr noundef nonnull %822, i64 noundef %826, i64 noundef %spec.select.i.i246.i, i32 noundef 0) #9
  %.not.i.i247.i = icmp eq ptr %839, null
  br i1 %.not.i.i247.i, label %getd.exit250.thread.i, label %840

840:                                              ; preds = %835
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %825, ptr nonnull align 1 %839, i64 %spec.select.i.i246.i, i1 false)
  %841 = icmp samesign ult i64 %spec.select.i.i246.i, 2147483648
  br i1 %841, label %.fmap_readn.exit_crit_edge.i248.i, label %getd.exit250.thread.i

.fmap_readn.exit_crit_edge.i248.i:                ; preds = %840
  %.pre.i249.i = load i32, ptr %617, align 4, !tbaa !66
  br label %fmap_readn.exit.i244.i

fmap_readn.exit.i244.i:                           ; preds = %.fmap_readn.exit_crit_edge.i248.i, %816
  %842 = phi i32 [ %823, %816 ], [ %.pre.i249.i, %.fmap_readn.exit_crit_edge.i248.i ]
  %.0.i.i245.i = phi i64 [ 0, %816 ], [ %spec.select.i.i246.i, %.fmap_readn.exit_crit_edge.i248.i ]
  %843 = trunc nuw nsw i64 %.0.i.i245.i to i32
  %844 = add i32 %842, %843
  store i32 %844, ptr %616, align 8, !tbaa !65
  store i32 %844, ptr %617, align 4, !tbaa !66
  %845 = icmp ult i32 %844, 4
  br i1 %845, label %getd.exit250.thread.i, label %846

846:                                              ; preds = %fmap_readn.exit.i244.i
  %847 = load i64, ptr %615, align 8, !tbaa !64
  %848 = add i64 %847, %.0.i.i245.i
  store i64 %848, ptr %615, align 8, !tbaa !64
  br label %getd.exit250.i

getd.exit250.i:                                   ; preds = %846, %812
  %849 = phi i32 [ %844, %846 ], [ %813, %812 ]
  %850 = phi i32 [ %844, %846 ], [ %815, %812 ]
  %851 = sub i32 %850, %849
  %852 = zext i32 %851 to i64
  %853 = getelementptr inbounds nuw i8, ptr %660, i64 %852
  %854 = load i32, ptr %853, align 1, !tbaa !47
  %855 = add i32 %849, -4
  store i32 %855, ptr %617, align 4, !tbaa !66
  %.not375.i = icmp eq i32 %854, 32
  br i1 %.not375.i, label %856, label %getd.exit250.thread.i

856:                                              ; preds = %getd.exit250.i
  %857 = load i32, ptr %618, align 4, !tbaa !67
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds nuw [4 x i8], ptr %626, i64 %858
  %860 = load i32, ptr %859, align 4, !tbaa !60
  %861 = icmp ult i32 %860, 4
  br i1 %861, label %getd.exit250.thread.i, label %862

862:                                              ; preds = %856
  %863 = add i32 %860, -4
  store i32 %863, ptr %859, align 4, !tbaa !60
  %864 = load i32, ptr %618, align 4, !tbaa !67
  %865 = add i32 %864, 1
  store i32 %865, ptr %618, align 4, !tbaa !67
  %866 = zext i32 %864 to i64
  %867 = getelementptr inbounds nuw [4 x i8], ptr %626, i64 %866
  %868 = load i32, ptr %867, align 4, !tbaa !60
  %.not220387.i = icmp eq i32 %868, 0
  br i1 %.not220387.i, label %.critedge14.i, label %.lr.ph389.i

.lr.ph389.i:                                      ; preds = %862, %getd.exit276.thread.i
  %869 = phi i32 [ 0, %getd.exit276.thread.i ], [ %850, %862 ]
  %870 = phi i32 [ 0, %getd.exit276.thread.i ], [ %855, %862 ]
  %871 = phi i32 [ %1207, %getd.exit276.thread.i ], [ %865, %862 ]
  %.7388.i = phi i32 [ %.8.i, %getd.exit276.thread.i ], [ %.5189403.i, %862 ]
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds nuw [4 x i8], ptr %626, i64 %872
  %874 = icmp ult i32 %870, 4
  br i1 %874, label %875, label %._crit_edge.i.i251.i

875:                                              ; preds = %.lr.ph389.i
  %876 = zext i32 %869 to i64
  %877 = getelementptr inbounds nuw i8, ptr %660, i64 %876
  %878 = zext nneg i32 %870 to i64
  %879 = sub nsw i64 0, %878
  %880 = getelementptr inbounds i8, ptr %877, i64 %879
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %660, ptr nonnull align 1 %880, i64 %878, i1 false)
  %881 = load ptr, ptr %2, align 8, !tbaa !62
  %882 = load i32, ptr %617, align 4, !tbaa !66
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds nuw i8, ptr %660, i64 %883
  %885 = load i64, ptr %615, align 8, !tbaa !64
  %886 = sub i32 8192, %882
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds nuw i8, ptr %881, i64 88
  %889 = load i64, ptr %888, align 8, !tbaa !44
  %890 = icmp ne i64 %885, %889
  %891 = icmp ne i32 %882, 8192
  %or.cond.i.i.i257.i = and i1 %891, %890
  br i1 %or.cond.i.i.i257.i, label %892, label %fmap_readn.exit.i.i258.i

892:                                              ; preds = %875
  %893 = icmp ugt i64 %885, %889
  br i1 %893, label %.critedge14.loopexit.i, label %894

894:                                              ; preds = %892
  %895 = sub nuw i64 %889, %885
  %spec.select.i.i.i260.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %887, i64 %895)
  %896 = getelementptr inbounds nuw i8, ptr %881, i64 104
  %897 = load ptr, ptr %896, align 8, !tbaa !46
  %898 = call ptr %897(ptr noundef nonnull %881, i64 noundef %885, i64 noundef %spec.select.i.i.i260.i, i32 noundef 0) #9
  %.not.i.i.i261.i = icmp eq ptr %898, null
  br i1 %.not.i.i.i261.i, label %.critedge14.loopexit.i, label %899

899:                                              ; preds = %894
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %884, ptr nonnull align 1 %898, i64 %spec.select.i.i.i260.i, i1 false)
  %900 = icmp samesign ult i64 %spec.select.i.i.i260.i, 2147483648
  br i1 %900, label %.fmap_readn.exit_crit_edge.i.i262.i, label %.critedge14.loopexit.i

.fmap_readn.exit_crit_edge.i.i262.i:              ; preds = %899
  %.pre.i.i263.i = load i32, ptr %617, align 4, !tbaa !66
  br label %fmap_readn.exit.i.i258.i

fmap_readn.exit.i.i258.i:                         ; preds = %.fmap_readn.exit_crit_edge.i.i262.i, %875
  %901 = phi i32 [ %882, %875 ], [ %.pre.i.i263.i, %.fmap_readn.exit_crit_edge.i.i262.i ]
  %.0.i.i.i259.i = phi i64 [ 0, %875 ], [ %spec.select.i.i.i260.i, %.fmap_readn.exit_crit_edge.i.i262.i ]
  %902 = trunc nuw nsw i64 %.0.i.i.i259.i to i32
  %903 = add i32 %901, %902
  store i32 %903, ptr %616, align 8, !tbaa !65
  store i32 %903, ptr %617, align 4, !tbaa !66
  %904 = icmp ult i32 %903, 4
  br i1 %904, label %.critedge14.loopexit.i, label %905

905:                                              ; preds = %fmap_readn.exit.i.i258.i
  %906 = load i64, ptr %615, align 8, !tbaa !64
  %907 = add i64 %906, %.0.i.i.i259.i
  store i64 %907, ptr %615, align 8, !tbaa !64
  br label %._crit_edge.i.i251.i

._crit_edge.i.i251.i:                             ; preds = %905, %.lr.ph389.i
  %908 = phi i32 [ %903, %905 ], [ %870, %.lr.ph389.i ]
  %909 = phi i32 [ %903, %905 ], [ %869, %.lr.ph389.i ]
  %910 = sub i32 %909, %908
  %911 = zext i32 %910 to i64
  %912 = getelementptr inbounds nuw i8, ptr %660, i64 %911
  %913 = load i32, ptr %912, align 1, !tbaa !47
  store i32 %913, ptr %873, align 4, !tbaa !60
  %914 = add i32 %908, -4
  store i32 %914, ptr %617, align 4, !tbaa !66
  %or.cond.i254.i = icmp sgt i32 %913, 0
  br i1 %or.cond.i254.i, label %915, label %.critedge14.loopexit.i

915:                                              ; preds = %._crit_edge.i.i251.i
  %916 = load i32, ptr %618, align 4, !tbaa !67
  %.not19.i256.i = icmp eq i32 %916, 0
  br i1 %.not19.i256.i, label %924, label %917

917:                                              ; preds = %915
  %918 = add i32 %916, -1
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds nuw [4 x i8], ptr %626, i64 %919
  %921 = load i32, ptr %920, align 4, !tbaa !60
  %922 = shl i32 %921, 1
  %923 = icmp ugt i32 %913, %922
  br i1 %923, label %.critedge14.loopexit.i, label %924

924:                                              ; preds = %917, %915
  %925 = load i64, ptr %615, align 8, !tbaa !64
  %926 = zext i32 %914 to i64
  %927 = zext nneg i32 %913 to i64
  %928 = sub nsw i64 %927, %926
  %929 = add i64 %928, %925
  %930 = zext i32 %916 to i64
  %931 = getelementptr inbounds nuw [8 x i8], ptr %661, i64 %930
  store i64 %929, ptr %931, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %932 = getelementptr inbounds nuw [4 x i8], ptr %626, i64 %930
  %933 = load i32, ptr %932, align 4, !tbaa !60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.202, i32 noundef %916, i32 noundef %933) #9
  %934 = load i32, ptr %618, align 4, !tbaa !67
  %935 = zext i32 %934 to i64
  %936 = getelementptr inbounds nuw [4 x i8], ptr %626, i64 %935
  %937 = load i32, ptr %936, align 4, !tbaa !60
  %938 = and i32 %937, -4
  %939 = lshr i32 %937, 1
  %940 = or i32 %939, %937
  %941 = shl i32 %940, 2
  %942 = and i32 %941, 4
  %943 = add i32 %942, %938
  %944 = add i32 %934, -1
  %945 = zext i32 %944 to i64
  %946 = getelementptr inbounds nuw [4 x i8], ptr %626, i64 %945
  %947 = load i32, ptr %946, align 4, !tbaa !60
  %storemerge222.i = call i32 @llvm.usub.sat.i32(i32 %947, i32 %943)
  store i32 %storemerge222.i, ptr %946, align 4, !tbaa !60
  %948 = load i32, ptr %618, align 4, !tbaa !67
  %949 = add i32 %948, 1
  store i32 %949, ptr %618, align 4, !tbaa !67
  %950 = call fastcc i32 @getfield(ptr noundef %2, ptr noundef %3)
  %951 = icmp ne i32 %950, 0
  %952 = load i32, ptr %3, align 4
  %953 = icmp ne i32 %952, 3
  %or.cond16.i = select i1 %951, i1 true, i1 %953
  br i1 %or.cond16.i, label %getd.exit276.thread.i, label %954

954:                                              ; preds = %924
  %955 = load i32, ptr %617, align 4, !tbaa !66
  %956 = icmp ult i32 %955, 4
  %957 = load i32, ptr %616, align 8, !tbaa !65
  br i1 %956, label %958, label %._crit_edge.i265.i

958:                                              ; preds = %954
  %959 = zext i32 %957 to i64
  %960 = getelementptr inbounds nuw i8, ptr %660, i64 %959
  %961 = zext nneg i32 %955 to i64
  %962 = sub nsw i64 0, %961
  %963 = getelementptr inbounds i8, ptr %960, i64 %962
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %660, ptr nonnull align 1 %963, i64 %961, i1 false)
  %964 = load ptr, ptr %2, align 8, !tbaa !62
  %965 = load i32, ptr %617, align 4, !tbaa !66
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds nuw i8, ptr %660, i64 %966
  %968 = load i64, ptr %615, align 8, !tbaa !64
  %969 = sub i32 8192, %965
  %970 = zext i32 %969 to i64
  %971 = getelementptr inbounds nuw i8, ptr %964, i64 88
  %972 = load i64, ptr %971, align 8, !tbaa !44
  %973 = icmp ne i64 %968, %972
  %974 = icmp ne i32 %965, 8192
  %or.cond.i.i269.i = and i1 %974, %973
  br i1 %or.cond.i.i269.i, label %975, label %fmap_readn.exit.i270.i

975:                                              ; preds = %958
  %976 = icmp ugt i64 %968, %972
  br i1 %976, label %getd.exit276.thread.i, label %977

977:                                              ; preds = %975
  %978 = sub nuw i64 %972, %968
  %spec.select.i.i272.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %970, i64 %978)
  %979 = getelementptr inbounds nuw i8, ptr %964, i64 104
  %980 = load ptr, ptr %979, align 8, !tbaa !46
  %981 = call ptr %980(ptr noundef nonnull %964, i64 noundef %968, i64 noundef %spec.select.i.i272.i, i32 noundef 0) #9
  %.not.i.i273.i = icmp eq ptr %981, null
  br i1 %.not.i.i273.i, label %getd.exit276.thread.i, label %982

982:                                              ; preds = %977
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %967, ptr nonnull align 1 %981, i64 %spec.select.i.i272.i, i1 false)
  %983 = icmp samesign ult i64 %spec.select.i.i272.i, 2147483648
  br i1 %983, label %.fmap_readn.exit_crit_edge.i274.i, label %getd.exit276.thread.i

.fmap_readn.exit_crit_edge.i274.i:                ; preds = %982
  %.pre.i275.i = load i32, ptr %617, align 4, !tbaa !66
  br label %fmap_readn.exit.i270.i

fmap_readn.exit.i270.i:                           ; preds = %.fmap_readn.exit_crit_edge.i274.i, %958
  %984 = phi i32 [ %965, %958 ], [ %.pre.i275.i, %.fmap_readn.exit_crit_edge.i274.i ]
  %.0.i.i271.i = phi i64 [ 0, %958 ], [ %spec.select.i.i272.i, %.fmap_readn.exit_crit_edge.i274.i ]
  %985 = trunc nuw nsw i64 %.0.i.i271.i to i32
  %986 = add i32 %984, %985
  store i32 %986, ptr %616, align 8, !tbaa !65
  store i32 %986, ptr %617, align 4, !tbaa !66
  %987 = icmp ult i32 %986, 4
  br i1 %987, label %getd.exit276.thread.i, label %988

988:                                              ; preds = %fmap_readn.exit.i270.i
  %989 = load i64, ptr %615, align 8, !tbaa !64
  %990 = add i64 %989, %.0.i.i271.i
  store i64 %990, ptr %615, align 8, !tbaa !64
  br label %._crit_edge.i265.i

._crit_edge.i265.i:                               ; preds = %988, %954
  %991 = phi i32 [ %986, %988 ], [ %955, %954 ]
  %992 = phi i32 [ %986, %988 ], [ %957, %954 ]
  %993 = sub i32 %992, %991
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds nuw i8, ptr %660, i64 %994
  %996 = load i32, ptr %995, align 1, !tbaa !47
  store i32 %996, ptr %3, align 4, !tbaa !60
  %997 = add i32 %991, -4
  store i32 %997, ptr %617, align 4, !tbaa !66
  %998 = icmp ult i32 %997, 4
  br i1 %998, label %999, label %._crit_edge.i277.i

999:                                              ; preds = %._crit_edge.i265.i
  %1000 = zext i32 %992 to i64
  %1001 = getelementptr inbounds nuw i8, ptr %660, i64 %1000
  %1002 = zext nneg i32 %997 to i64
  %1003 = sub nsw i64 0, %1002
  %1004 = getelementptr inbounds i8, ptr %1001, i64 %1003
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %660, ptr nonnull align 1 %1004, i64 %1002, i1 false)
  %1005 = load ptr, ptr %2, align 8, !tbaa !62
  %1006 = load i32, ptr %617, align 4, !tbaa !66
  %1007 = zext i32 %1006 to i64
  %1008 = getelementptr inbounds nuw i8, ptr %660, i64 %1007
  %1009 = load i64, ptr %615, align 8, !tbaa !64
  %1010 = sub i32 8192, %1006
  %1011 = zext i32 %1010 to i64
  %1012 = getelementptr inbounds nuw i8, ptr %1005, i64 88
  %1013 = load i64, ptr %1012, align 8, !tbaa !44
  %1014 = icmp ne i64 %1009, %1013
  %1015 = icmp ne i32 %1006, 8192
  %or.cond.i.i281.i = and i1 %1015, %1014
  br i1 %or.cond.i.i281.i, label %1016, label %fmap_readn.exit.i282.i

1016:                                             ; preds = %999
  %1017 = icmp ugt i64 %1009, %1013
  br i1 %1017, label %getd.exit276.thread.i, label %1018

1018:                                             ; preds = %1016
  %1019 = sub nuw i64 %1013, %1009
  %spec.select.i.i284.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %1011, i64 %1019)
  %1020 = getelementptr inbounds nuw i8, ptr %1005, i64 104
  %1021 = load ptr, ptr %1020, align 8, !tbaa !46
  %1022 = call ptr %1021(ptr noundef nonnull %1005, i64 noundef %1009, i64 noundef %spec.select.i.i284.i, i32 noundef 0) #9
  %.not.i.i285.i = icmp eq ptr %1022, null
  br i1 %.not.i.i285.i, label %getd.exit276.thread.i, label %1023

1023:                                             ; preds = %1018
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1008, ptr nonnull align 1 %1022, i64 %spec.select.i.i284.i, i1 false)
  %1024 = icmp samesign ult i64 %spec.select.i.i284.i, 2147483648
  br i1 %1024, label %.fmap_readn.exit_crit_edge.i286.i, label %getd.exit276.thread.i

.fmap_readn.exit_crit_edge.i286.i:                ; preds = %1023
  %.pre.i287.i = load i32, ptr %617, align 4, !tbaa !66
  br label %fmap_readn.exit.i282.i

fmap_readn.exit.i282.i:                           ; preds = %.fmap_readn.exit_crit_edge.i286.i, %999
  %1025 = phi i32 [ %1006, %999 ], [ %.pre.i287.i, %.fmap_readn.exit_crit_edge.i286.i ]
  %.0.i.i283.i = phi i64 [ 0, %999 ], [ %spec.select.i.i284.i, %.fmap_readn.exit_crit_edge.i286.i ]
  %1026 = trunc nuw nsw i64 %.0.i.i283.i to i32
  %1027 = add i32 %1025, %1026
  store i32 %1027, ptr %616, align 8, !tbaa !65
  store i32 %1027, ptr %617, align 4, !tbaa !66
  %1028 = icmp ult i32 %1027, 4
  br i1 %1028, label %getd.exit276.thread.i, label %1029

1029:                                             ; preds = %fmap_readn.exit.i282.i
  %1030 = load i64, ptr %615, align 8, !tbaa !64
  %1031 = add i64 %1030, %.0.i.i283.i
  store i64 %1031, ptr %615, align 8, !tbaa !64
  br label %._crit_edge.i277.i

._crit_edge.i277.i:                               ; preds = %1029, %._crit_edge.i265.i
  %1032 = phi i32 [ %1027, %1029 ], [ %997, %._crit_edge.i265.i ]
  %1033 = phi i32 [ %1027, %1029 ], [ %992, %._crit_edge.i265.i ]
  %1034 = sub i32 %1033, %1032
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds nuw i8, ptr %660, i64 %1035
  %1037 = load i32, ptr %1036, align 1, !tbaa !47
  %1038 = add i32 %1032, -4
  store i32 %1038, ptr %617, align 4, !tbaa !66
  %1039 = icmp ult i32 %1038, 4
  br i1 %1039, label %1040, label %getd.exit300.i

1040:                                             ; preds = %._crit_edge.i277.i
  %1041 = zext i32 %1033 to i64
  %1042 = getelementptr inbounds nuw i8, ptr %660, i64 %1041
  %1043 = zext nneg i32 %1038 to i64
  %1044 = sub nsw i64 0, %1043
  %1045 = getelementptr inbounds i8, ptr %1042, i64 %1044
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %660, ptr nonnull align 1 %1045, i64 %1043, i1 false)
  %1046 = load ptr, ptr %2, align 8, !tbaa !62
  %1047 = load i32, ptr %617, align 4, !tbaa !66
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds nuw i8, ptr %660, i64 %1048
  %1050 = load i64, ptr %615, align 8, !tbaa !64
  %1051 = sub i32 8192, %1047
  %1052 = zext i32 %1051 to i64
  %1053 = getelementptr inbounds nuw i8, ptr %1046, i64 88
  %1054 = load i64, ptr %1053, align 8, !tbaa !44
  %1055 = icmp ne i64 %1050, %1054
  %1056 = icmp ne i32 %1047, 8192
  %or.cond.i.i293.i = and i1 %1056, %1055
  br i1 %or.cond.i.i293.i, label %1057, label %fmap_readn.exit.i294.i

1057:                                             ; preds = %1040
  %1058 = icmp ugt i64 %1050, %1054
  br i1 %1058, label %getd.exit276.thread.i, label %1059

1059:                                             ; preds = %1057
  %1060 = sub nuw i64 %1054, %1050
  %spec.select.i.i296.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %1052, i64 %1060)
  %1061 = getelementptr inbounds nuw i8, ptr %1046, i64 104
  %1062 = load ptr, ptr %1061, align 8, !tbaa !46
  %1063 = call ptr %1062(ptr noundef nonnull %1046, i64 noundef %1050, i64 noundef %spec.select.i.i296.i, i32 noundef 0) #9
  %.not.i.i297.i = icmp eq ptr %1063, null
  br i1 %.not.i.i297.i, label %getd.exit276.thread.i, label %1064

1064:                                             ; preds = %1059
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1049, ptr nonnull align 1 %1063, i64 %spec.select.i.i296.i, i1 false)
  %1065 = icmp samesign ult i64 %spec.select.i.i296.i, 2147483648
  br i1 %1065, label %.fmap_readn.exit_crit_edge.i298.i, label %getd.exit276.thread.i

.fmap_readn.exit_crit_edge.i298.i:                ; preds = %1064
  %.pre.i299.i = load i32, ptr %617, align 4, !tbaa !66
  br label %fmap_readn.exit.i294.i

fmap_readn.exit.i294.i:                           ; preds = %.fmap_readn.exit_crit_edge.i298.i, %1040
  %1066 = phi i32 [ %1047, %1040 ], [ %.pre.i299.i, %.fmap_readn.exit_crit_edge.i298.i ]
  %.0.i.i295.i = phi i64 [ 0, %1040 ], [ %spec.select.i.i296.i, %.fmap_readn.exit_crit_edge.i298.i ]
  %1067 = trunc nuw nsw i64 %.0.i.i295.i to i32
  %1068 = add i32 %1066, %1067
  store i32 %1068, ptr %616, align 8, !tbaa !65
  store i32 %1068, ptr %617, align 4, !tbaa !66
  %1069 = icmp ult i32 %1068, 4
  br i1 %1069, label %getd.exit276.thread.i, label %1070

1070:                                             ; preds = %fmap_readn.exit.i294.i
  %1071 = load i64, ptr %615, align 8, !tbaa !64
  %1072 = add i64 %1071, %.0.i.i295.i
  store i64 %1072, ptr %615, align 8, !tbaa !64
  br label %getd.exit300.i

getd.exit300.i:                                   ; preds = %1070, %._crit_edge.i277.i
  %1073 = phi i32 [ %1068, %1070 ], [ %1038, %._crit_edge.i277.i ]
  %1074 = phi i32 [ %1068, %1070 ], [ %1033, %._crit_edge.i277.i ]
  %1075 = sub i32 %1074, %1073
  %1076 = zext i32 %1075 to i64
  %1077 = getelementptr inbounds nuw i8, ptr %660, i64 %1076
  %1078 = load i32, ptr %1077, align 1, !tbaa !47
  %1079 = add i32 %1073, -4
  store i32 %1079, ptr %617, align 4, !tbaa !66
  %.not376.i = icmp eq i32 %1078, 0
  br i1 %.not376.i, label %1080, label %getd.exit276.thread.i

1080:                                             ; preds = %getd.exit300.i
  %1081 = load i32, ptr %618, align 4, !tbaa !67
  %1082 = zext i32 %1081 to i64
  %1083 = getelementptr inbounds nuw [4 x i8], ptr %626, i64 %1082
  %1084 = load i32, ptr %1083, align 4, !tbaa !60
  %1085 = add i32 %1084, -12
  store i32 %1085, ptr %1083, align 4, !tbaa !60
  %.not225.i = icmp eq i32 %996, 0
  %1086 = select i1 %.not225.i, ptr @.str.162, ptr @.str.161
  %1087 = load i32, ptr %618, align 4, !tbaa !67
  %1088 = zext i32 %1087 to i64
  %1089 = getelementptr inbounds nuw [4 x i8], ptr %626, i64 %1088
  %1090 = load i32, ptr %1089, align 4, !tbaa !60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.203, ptr noundef nonnull %1086, i32 noundef %1090, i32 noundef %1037) #9
  %1091 = add i32 %.7388.i, 1
  %1092 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.204, ptr noundef nonnull %16, i32 noundef %.7388.i) #9
  store i8 0, ptr %662, align 1, !tbaa !47
  %1093 = load i32, ptr %617, align 4, !tbaa !66
  %1094 = zext i32 %1093 to i64
  %1095 = load i64, ptr %615, align 8, !tbaa !64
  %1096 = sub i64 %1095, %1094
  store i64 %1096, ptr %615, align 8, !tbaa !64
  store i32 0, ptr %616, align 8, !tbaa !65
  store i32 0, ptr %617, align 4, !tbaa !66
  %1097 = load i32, ptr %618, align 4, !tbaa !67
  %1098 = zext i32 %1097 to i64
  %1099 = getelementptr inbounds nuw [4 x i8], ptr %626, i64 %1098
  %1100 = load i32, ptr %1099, align 4, !tbaa !60
  %1101 = and i32 %1100, -4
  %1102 = lshr i32 %1100, 1
  %1103 = or i32 %1102, %1100
  %1104 = shl i32 %1103, 2
  %1105 = and i32 %1104, 4
  %1106 = add i32 %1105, %1101
  %1107 = zext i32 %1106 to i64
  %1108 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %1107, i64 noundef 0, i64 noundef 0) #9
  %.not226.i = icmp eq i32 %1108, 0
  br i1 %.not226.i, label %1109, label %getd.exit276.thread.i

1109:                                             ; preds = %1080
  %1110 = load i32, ptr %618, align 4, !tbaa !67
  %1111 = zext i32 %1110 to i64
  %1112 = getelementptr inbounds nuw [4 x i8], ptr %626, i64 %1111
  %1113 = load i32, ptr %1112, align 4, !tbaa !60
  %1114 = and i32 %1113, -4
  %1115 = lshr i32 %1113, 1
  %1116 = or i32 %1115, %1113
  %1117 = shl i32 %1116, 2
  %1118 = and i32 %1117, 4
  %1119 = add i32 %1118, %1114
  %1120 = zext i32 %1119 to i64
  %1121 = call ptr @cli_max_malloc(i64 noundef %1120) #9
  %.not227.i = icmp eq ptr %1121, null
  br i1 %.not227.i, label %getd.exit276.thread.i, label %1122

1122:                                             ; preds = %1109
  %1123 = load i32, ptr %618, align 4, !tbaa !67
  %1124 = zext i32 %1123 to i64
  %1125 = getelementptr inbounds nuw [4 x i8], ptr %626, i64 %1124
  %1126 = load i32, ptr %1125, align 4, !tbaa !60
  %1127 = and i32 %1126, -4
  %1128 = lshr i32 %1126, 1
  %1129 = or i32 %1128, %1126
  %1130 = shl i32 %1129, 2
  %1131 = and i32 %1130, 4
  %1132 = add i32 %1131, %1127
  %1133 = load ptr, ptr %2, align 8, !tbaa !62
  %1134 = load i64, ptr %615, align 8, !tbaa !64
  %1135 = zext i32 %1132 to i64
  %1136 = getelementptr inbounds nuw i8, ptr %1133, i64 88
  %1137 = load i64, ptr %1136, align 8, !tbaa !44
  %1138 = icmp ne i64 %1134, %1137
  %1139 = icmp ne i32 %1132, 0
  %or.cond.i301.i = and i1 %1138, %1139
  br i1 %or.cond.i301.i, label %1140, label %fmap_readn.exit.i36

1140:                                             ; preds = %1122
  %1141 = icmp ugt i64 %1134, %1137
  br i1 %1141, label %fmap_readn.exit.thread.i37, label %1142

1142:                                             ; preds = %1140
  %1143 = sub nuw i64 %1137, %1134
  %spec.select.i.i38 = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %1135, i64 %1143)
  %1144 = getelementptr inbounds nuw i8, ptr %1133, i64 104
  %1145 = load ptr, ptr %1144, align 8, !tbaa !46
  %1146 = call ptr %1145(ptr noundef nonnull %1133, i64 noundef %1134, i64 noundef %spec.select.i.i38, i32 noundef 0) #9
  %.not.i.i39 = icmp eq ptr %1146, null
  br i1 %.not.i.i39, label %fmap_readn.exit.thread.i37, label %1147

1147:                                             ; preds = %1142
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1121, ptr nonnull align 1 %1146, i64 %spec.select.i.i38, i1 false)
  %1148 = icmp samesign ult i64 %spec.select.i.i38, 2147483648
  %1149 = trunc nuw nsw i64 %spec.select.i.i38 to i32
  %1150 = select i1 %1148, i32 %1149, i32 -1
  br label %fmap_readn.exit.i36

fmap_readn.exit.i36:                              ; preds = %1147, %1122
  %.0.i302.i = phi i32 [ 0, %1122 ], [ %1150, %1147 ]
  %.not228.i = icmp eq i32 %1132, %.0.i302.i
  br i1 %.not228.i, label %1151, label %fmap_readn.exit.thread.i37

fmap_readn.exit.thread.i37:                       ; preds = %fmap_readn.exit.i36, %1142, %1140
  call void @free(ptr noundef nonnull %1121) #9
  br label %getd.exit276.thread.i

1151:                                             ; preds = %fmap_readn.exit.i36
  %1152 = load i64, ptr %615, align 8, !tbaa !64
  %1153 = add i64 %1152, %1135
  store i64 %1153, ptr %615, align 8, !tbaa !64
  %1154 = load i32, ptr %618, align 4, !tbaa !67
  %1155 = zext i32 %1154 to i64
  %1156 = getelementptr inbounds nuw [4 x i8], ptr %626, i64 %1155
  %1157 = load i32, ptr %1156, align 4, !tbaa !60
  br i1 %.not225.i, label %1191, label %1158

1158:                                             ; preds = %1151
  %1159 = mul i32 %1157, 3
  %.not230.i = icmp ugt i32 %1037, %1159
  br i1 %.not230.i, label %1170, label %1160

1160:                                             ; preds = %1158
  %1161 = zext i32 %1159 to i64
  %1162 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %1161, i64 noundef 0, i64 noundef 0) #9
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %1164, label %1170

1164:                                             ; preds = %1160
  %1165 = load i32, ptr %618, align 4, !tbaa !67
  %1166 = zext i32 %1165 to i64
  %1167 = getelementptr inbounds nuw [4 x i8], ptr %626, i64 %1166
  %1168 = load i32, ptr %1167, align 4, !tbaa !60
  %1169 = mul i32 %1168, 3
  %.pre429.i = zext i32 %1169 to i64
  br label %1175

1170:                                             ; preds = %1160, %1158
  %1171 = zext i32 %1037 to i64
  %1172 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %1171, i64 noundef 0, i64 noundef 0) #9
  %1173 = icmp eq i32 %1172, 0
  br i1 %1173, label %1175, label %1174

1174:                                             ; preds = %1170
  call void @free(ptr noundef nonnull %1121) #9
  br label %getd.exit276.thread.i

1175:                                             ; preds = %1170, %1164
  %storemerge231.pre-phi.i = phi i64 [ %1171, %1170 ], [ %.pre429.i, %1164 ]
  store i64 %storemerge231.pre-phi.i, ptr %5, align 8, !tbaa !61
  %1176 = call ptr @cli_max_malloc(i64 noundef %storemerge231.pre-phi.i) #9
  %.not232.i = icmp eq ptr %1176, null
  br i1 %.not232.i, label %1177, label %1178

1177:                                             ; preds = %1175
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.151) #9
  call void @free(ptr noundef nonnull %1121) #9
  br label %getd.exit276.thread.i

1178:                                             ; preds = %1175
  %1179 = load i32, ptr %618, align 4, !tbaa !67
  %1180 = zext i32 %1179 to i64
  %1181 = getelementptr inbounds nuw [4 x i8], ptr %626, i64 %1180
  %1182 = load i32, ptr %1181, align 4, !tbaa !60
  %1183 = zext i32 %1182 to i64
  %1184 = call i32 @uncompress(ptr noundef nonnull %1176, ptr noundef nonnull %5, ptr noundef nonnull %1121, i64 noundef %1183) #9
  call void @free(ptr noundef nonnull %1121) #9
  %.not233.i = icmp eq i32 %1184, 0
  br i1 %.not233.i, label %1186, label %1185

1185:                                             ; preds = %1178
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.205, i32 noundef %1184) #9
  call void @free(ptr noundef nonnull %1176) #9
  br label %getd.exit276.thread.i

1186:                                             ; preds = %1178
  %1187 = zext i32 %1037 to i64
  %1188 = load i64, ptr %5, align 8, !tbaa !61
  %.not234.i = icmp eq i64 %1188, %1187
  br i1 %.not234.i, label %1190, label %1189

1189:                                             ; preds = %1186
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.206, i64 noundef %1187, i64 noundef %1188) #9
  br label %1193

1190:                                             ; preds = %1186
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.207) #9
  br label %1193

1191:                                             ; preds = %1151
  %1192 = zext i32 %1157 to i64
  store i64 %1192, ptr %5, align 8, !tbaa !61
  br label %1193

1193:                                             ; preds = %1191, %1190, %1189
  %.7198.i = phi ptr [ %1121, %1191 ], [ %1176, %1189 ], [ %1176, %1190 ]
  %1194 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 578, i32 noundef 384) #9
  %1195 = icmp eq i32 %1194, -1
  br i1 %1195, label %1196, label %1197

1196:                                             ; preds = %1193
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.189, ptr noundef nonnull %4) #9
  call void @free(ptr noundef nonnull %.7198.i) #9
  br label %getd.exit276.thread.i

1197:                                             ; preds = %1193
  %1198 = load i64, ptr %5, align 8, !tbaa !61
  %1199 = call i64 @cli_writen(i32 noundef %1194, ptr noundef nonnull %.7198.i, i64 noundef %1198) #9
  %1200 = load i64, ptr %5, align 8, !tbaa !61
  %.not235.i = icmp eq i64 %1199, %1200
  call void @free(ptr noundef nonnull %.7198.i) #9
  br i1 %.not235.i, label %1203, label %1201

1201:                                             ; preds = %1197
  %1202 = call i32 @close(i32 noundef %1194) #9
  br label %getd.exit276.thread.i

1203:                                             ; preds = %1197
  %1204 = call i32 @cli_magic_scan_desc(i32 noundef %1194, ptr noundef nonnull %4, ptr noundef %0, ptr noundef null, i32 noundef 0) #9
  %.not236.i = icmp eq i32 %1204, 0
  %1205 = call i32 @close(i32 noundef %1194) #9
  br i1 %.not236.i, label %getd.exit276.thread.i, label %1228

getd.exit276.thread.i:                            ; preds = %1203, %1201, %1196, %1185, %1177, %1174, %fmap_readn.exit.thread.i37, %1109, %1080, %getd.exit300.i, %fmap_readn.exit.i294.i, %1064, %1059, %1057, %fmap_readn.exit.i282.i, %1023, %1018, %1016, %fmap_readn.exit.i270.i, %982, %977, %975, %924
  %.8.i = phi i32 [ %.7388.i, %924 ], [ %.7388.i, %1018 ], [ %.7388.i, %977 ], [ %.7388.i, %getd.exit300.i ], [ %1091, %1080 ], [ %1091, %fmap_readn.exit.thread.i37 ], [ %1091, %1196 ], [ %1091, %1201 ], [ %1091, %1177 ], [ %.7388.i, %1059 ], [ %1091, %1109 ], [ %.7388.i, %fmap_readn.exit.i270.i ], [ %.7388.i, %982 ], [ %.7388.i, %975 ], [ %.7388.i, %fmap_readn.exit.i282.i ], [ %.7388.i, %1023 ], [ %.7388.i, %1016 ], [ %.7388.i, %fmap_readn.exit.i294.i ], [ %.7388.i, %1064 ], [ %.7388.i, %1057 ], [ %1091, %1185 ], [ %1091, %1174 ], [ %1091, %1203 ]
  %1206 = load i32, ptr %618, align 4, !tbaa !67
  %1207 = add i32 %1206, -1
  store i32 %1207, ptr %618, align 4, !tbaa !67
  %1208 = zext i32 %1207 to i64
  %1209 = getelementptr inbounds nuw [8 x i8], ptr %661, i64 %1208
  %1210 = load i64, ptr %1209, align 8, !tbaa !61
  store i64 %1210, ptr %615, align 8, !tbaa !64
  store i32 0, ptr %616, align 8, !tbaa !65
  store i32 0, ptr %617, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1211 = add i32 %1206, -2
  %1212 = zext i32 %1211 to i64
  %1213 = getelementptr inbounds nuw [4 x i8], ptr %626, i64 %1212
  %1214 = load i32, ptr %1213, align 4, !tbaa !60
  %.not220.i = icmp eq i32 %1214, 0
  br i1 %.not220.i, label %.critedge14.loopexit.i, label %.lr.ph389.i

.critedge14.loopexit.i:                           ; preds = %getd.exit276.thread.i, %917, %._crit_edge.i.i251.i, %fmap_readn.exit.i.i258.i, %899, %894, %892
  %.7.lcssa.ph.i = phi i32 [ %.8.i, %getd.exit276.thread.i ], [ %.7388.i, %917 ], [ %.7388.i, %._crit_edge.i.i251.i ], [ %.7388.i, %fmap_readn.exit.i.i258.i ], [ %.7388.i, %899 ], [ %.7388.i, %892 ], [ %.7388.i, %894 ]
  %.pre.i35 = load i32, ptr %618, align 4, !tbaa !67
  %1215 = add i32 %.pre.i35, -1
  br label %.critedge14.i

.critedge14.i:                                    ; preds = %.critedge14.loopexit.i, %862
  %1216 = phi i32 [ %864, %862 ], [ %1215, %.critedge14.loopexit.i ]
  %.7.lcssa.i = phi i32 [ %.5189403.i, %862 ], [ %.7.lcssa.ph.i, %.critedge14.loopexit.i ]
  store i32 %1216, ptr %618, align 4, !tbaa !67
  br label %getd.exit250.thread.i

getd.exit250.thread.i:                            ; preds = %.critedge14.i, %856, %getd.exit250.i, %fmap_readn.exit.i244.i, %840, %835, %833, %782
  %.6190.i = phi i32 [ %.5189403.i, %782 ], [ %.5189403.i, %getd.exit250.i ], [ %.5189403.i, %856 ], [ %.7.lcssa.i, %.critedge14.i ], [ %.5189403.i, %fmap_readn.exit.i244.i ], [ %.5189403.i, %840 ], [ %.5189403.i, %833 ], [ %.5189403.i, %835 ]
  %1217 = load i32, ptr %618, align 4, !tbaa !67
  %1218 = add i32 %1217, -1
  store i32 %1218, ptr %618, align 4, !tbaa !67
  %1219 = zext i32 %1218 to i64
  %1220 = getelementptr inbounds nuw [8 x i8], ptr %661, i64 %1219
  %1221 = load i64, ptr %1220, align 8, !tbaa !61
  store i64 %1221, ptr %615, align 8, !tbaa !64
  store i32 0, ptr %616, align 8, !tbaa !65
  store i32 0, ptr %617, align 4, !tbaa !66
  %1222 = add i32 %1217, -2
  %1223 = zext i32 %1222 to i64
  %1224 = getelementptr inbounds nuw [4 x i8], ptr %626, i64 %1223
  %1225 = load i32, ptr %1224, align 4, !tbaa !60
  %.not218.i = icmp eq i32 %1225, 0
  br i1 %.not218.i, label %.critedge.loopexit.i, label %.lr.ph404.i

.critedge.loopexit.i:                             ; preds = %getd.exit250.thread.i, %775, %._crit_edge.i.i.i, %fmap_readn.exit.i.i.i, %757, %752, %750
  %.5189.lcssa.ph.i = phi i32 [ %.6190.i, %getd.exit250.thread.i ], [ %.5189403.i, %775 ], [ %.5189403.i, %._crit_edge.i.i.i ], [ %.5189403.i, %fmap_readn.exit.i.i.i ], [ %.5189403.i, %757 ], [ %.5189403.i, %750 ], [ %.5189403.i, %752 ]
  %.pre428.i = load i32, ptr %618, align 4, !tbaa !67
  %1226 = add i32 %.pre428.i, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %720
  %1227 = phi i32 [ %722, %720 ], [ %1226, %.critedge.loopexit.i ]
  %.5189.lcssa.i = phi i32 [ %.3187418.i, %720 ], [ %.5189.lcssa.ph.i, %.critedge.loopexit.i ]
  store i32 %1227, ptr %618, align 4, !tbaa !67
  br label %getd.exit.thread.i

1228:                                             ; preds = %1203
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %real_scansis9x.exit

getd.exit.thread.i:                               ; preds = %.critedge.i, %714, %getd.exit.i, %fmap_readn.exit.i.i, %698, %693, %691, %663
  %.4188.ph.i = phi i32 [ %.5189.lcssa.i, %.critedge.i ], [ %.3187418.i, %663 ], [ %.3187418.i, %getd.exit.i ], [ %.3187418.i, %714 ], [ %.3187418.i, %fmap_readn.exit.i.i ], [ %.3187418.i, %698 ], [ %.3187418.i, %691 ], [ %.3187418.i, %693 ]
  %1229 = load i32, ptr %618, align 4, !tbaa !67
  %1230 = add i32 %1229, -1
  store i32 %1230, ptr %618, align 4, !tbaa !67
  %1231 = zext i32 %1230 to i64
  %1232 = getelementptr inbounds nuw [8 x i8], ptr %661, i64 %1231
  %1233 = load i64, ptr %1232, align 8, !tbaa !61
  store i64 %1233, ptr %615, align 8, !tbaa !64
  store i32 0, ptr %616, align 8, !tbaa !65
  store i32 0, ptr %617, align 4, !tbaa !66
  %1234 = call fastcc i32 @getfield(ptr noundef %2, ptr noundef %3)
  %1235 = icmp ne i32 %1234, 0
  %1236 = load i32, ptr %3, align 4
  %1237 = icmp ne i32 %1236, 30
  %or.cond4.i = select i1 %1235, i1 true, i1 %1237
  br i1 %or.cond4.i, label %real_scansis9x.exit, label %663

real_scansis9x.exit:                              ; preds = %627, %getd.exit.thread.i, %613, %.loopexit379.thread.i, %.preheader.i33, %1228
  %.0.i27 = phi i32 [ 0, %.loopexit379.thread.i ], [ 0, %613 ], [ %1204, %1228 ], [ 0, %.preheader.i33 ], [ 0, %getd.exit.thread.i ], [ 0, %627 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1239

1238:                                             ; preds = %611
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #9
  br label %1239

1239:                                             ; preds = %real_scansis9x.exit, %1238, %real_scansis.exit
  %.018 = phi i32 [ %.0.i25, %real_scansis.exit ], [ %.0.i27, %real_scansis9x.exit ], [ 26, %1238 ]
  %1240 = load ptr, ptr %21, align 8, !tbaa !24
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 40
  %1242 = load i32, ptr %1241, align 8, !tbaa !25
  %.not23 = icmp eq i32 %1242, 0
  br i1 %.not23, label %1243, label %1245

1243:                                             ; preds = %1239
  %1244 = call i32 @cli_rmdirs(ptr noundef nonnull %16) #9
  br label %1245

1245:                                             ; preds = %1243, %1239
  call void @free(ptr noundef %16) #9
  br label %1246

1246:                                             ; preds = %1, %1245, %fmap_readn.exit.thread, %19
  %.0 = phi i32 [ 18, %19 ], [ 12, %fmap_readn.exit.thread ], [ %.018, %1245 ], [ 18, %1 ]
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
  %.0 = phi i64 [ 0, %4 ], [ %18, %16 ], [ -1, %9 ], [ -1, %11 ]
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.tr
  %.not32 = icmp eq i16 %2, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count = zext i16 %2 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %getsistring.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %getsistring.exit.thread ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %15 = load i32, ptr %14, align 1, !tbaa !47
  %16 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
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
  %.pre29.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !65
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
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 %17
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
  %45 = phi i32 [ %.pre29.i, %._crit_edge.i ], [ %38, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = sub i32 %45, %44
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 1, !tbaa !47
  store i32 %50, ptr %1, align 4, !tbaa !60
  %51 = load i32, ptr %3, align 4, !tbaa !66
  %52 = add i32 %51, -4
  store i32 %52, ptr %3, align 4, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8272
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8300
  %55 = load i32, ptr %54, align 4, !tbaa !67
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %56
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
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 %69
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
  %99 = getelementptr inbounds nuw i8, ptr %46, i64 %98
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
  %107 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %106
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
  %120 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %119
  store i64 %117, ptr %120, align 8, !tbaa !61
  %121 = load i32, ptr %1, align 4, !tbaa !60
  %122 = icmp ult i32 %121, 42
  br i1 %122, label %123, label %129

123:                                              ; preds = %111
  %124 = zext nneg i32 %121 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr @sisfields, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !52
  %127 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %119
  %128 = load i32, ptr %127, align 4, !tbaa !60
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.208, i32 noundef %103, ptr noundef %126, i32 noundef %121, i32 noundef %128) #9
  br label %getsize.exit.thread

129:                                              ; preds = %111
  %130 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %119
  %131 = load i32, ptr %130, align 4, !tbaa !60
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.209, i32 noundef %103, i32 noundef %121, i32 noundef %131) #9
  br label %getsize.exit.thread

getsize.exit.thread:                              ; preds = %29, %27, %34, %fmap_readn.exit.i, %81, %79, %86, %fmap_readn.exit.i.i, %._crit_edge.i.i, %104, %123, %129
  %.021 = phi i32 [ 0, %129 ], [ 0, %123 ], [ 1, %104 ], [ 1, %._crit_edge.i.i ], [ 1, %fmap_readn.exit.i.i ], [ 1, %86 ], [ 1, %79 ], [ 1, %81 ], [ 1, %fmap_readn.exit.i ], [ 1, %34 ], [ 1, %27 ], [ 1, %29 ]
  ret i32 %.021
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
