; ModuleID = 'bench/clamav/original/sis.c.ll'
source_filename = "bench/clamav/original/sis.c.ll"
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
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %15, ptr noundef nonnull @.str.1) #8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %1111, label %17

17:                                               ; preds = %1
  %18 = tail call i32 @mkdir(ptr noundef nonnull %16, i32 noundef 448) #8
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %20, label %19

19:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %16) #8
  tail call void @free(ptr noundef nonnull %16) #8
  br label %1111

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %26, label %25

25:                                               ; preds = %20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %16) #8
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds i8, ptr %13, i64 88
  %28 = load i64, ptr %27, align 8
  %.not50 = icmp eq i64 %28, 0
  br i1 %.not50, label %fmap_readn.exit.thread, label %29

29:                                               ; preds = %26
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %28, i64 16)
  %30 = getelementptr inbounds i8, ptr %13, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(ptr noundef nonnull %13, i64 noundef 0, i64 noundef %spec.select.i, i32 noundef 0) #8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %32, i64 %spec.select.i, i1 false)
  %.not22 = icmp ugt i64 %28, 15
  br i1 %.not22, label %34, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %29, %26, %fmap_readn.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #8
  %33 = tail call i32 @cli_rmdirs(ptr noundef nonnull %16) #8
  tail call void @free(ptr noundef nonnull %16) #8
  br label %1111

34:                                               ; preds = %fmap_readn.exit
  %.0..0..0. = load i32, ptr %11, align 16
  %.4..4..4..sroa_idx = getelementptr inbounds i8, ptr %11, i64 4
  %.4..4..4. = load i32, ptr %.4..4..4..sroa_idx, align 4
  %.8..8..8..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  %.8..8..8.45 = load i32, ptr %.8..8..8..sroa_idx, align 8
  %.12..12..12..sroa_idx = getelementptr inbounds i8, ptr %11, i64 12
  %.12..12..12. = load i32, ptr %.12..12..12..sroa_idx, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %.0..0..0., i32 noundef %.4..4..4., i32 noundef %.8..8..8.45, i32 noundef %.12..12..12.) #8
  %35 = icmp eq i32 %.8..8..8.45, 268436505
  br i1 %35, label %36, label %596

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 88
  %39 = load i64, ptr %38, align 8
  %or.cond695.i = icmp ult i64 %39, 17
  br i1 %or.cond695.i, label %fmap_readn.exit.thread.i, label %40

40:                                               ; preds = %36
  %41 = add i64 %39, -16
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %41, i64 68)
  %42 = getelementptr inbounds i8, ptr %37, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %43(ptr noundef nonnull %37, i64 noundef 16, i64 noundef %spec.select.i.i, i32 noundef 0) #8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %fmap_readn.exit.thread.i, label %fmap_readn.exit.i

fmap_readn.exit.i:                                ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr nonnull align 1 %44, i64 %spec.select.i.i, i1 false)
  %.not.i24 = icmp ugt i64 %41, 67
  br i1 %.not.i24, label %45, label %fmap_readn.exit.thread.i

fmap_readn.exit.thread.i:                         ; preds = %fmap_readn.exit.i, %40, %36
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.148) #8
  br label %real_scansis.exit

45:                                               ; preds = %fmap_readn.exit.i
  %.2..2..2..2..2..sroa_idx = getelementptr inbounds i8, ptr %6, i64 2
  %.2..2..2..2..2.617.i = load i16, ptr %.2..2..2..2..2..sroa_idx, align 2
  %46 = add i16 %.2..2..2..2..2.617.i, -100
  %or.cond.i = icmp ult i16 %46, -99
  br i1 %or.cond.i, label %47, label %48

47:                                               ; preds = %45
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.149) #8
  br label %real_scansis.exit

48:                                               ; preds = %45
  %.32..32..32..32..32..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  %.32..32..32..32..32..i = load i32, ptr %.32..32..32..32..32..sroa_idx, align 4
  %49 = zext i32 %.32..32..32..32..32..i to i64
  %50 = shl nuw nsw i16 %.2..2..2..2..2.617.i, 1
  %51 = zext nneg i16 %50 to i64
  %52 = load ptr, ptr %42, align 8
  %53 = tail call ptr %52(ptr noundef nonnull %37, i64 noundef %49, i64 noundef %51, i32 noundef 0) #8
  %.not546.i = icmp eq ptr %53, null
  br i1 %.not546.i, label %54, label %55

54:                                               ; preds = %48
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.150) #8
  br label %real_scansis.exit

55:                                               ; preds = %48
  %56 = shl nuw nsw i16 %.2..2..2..2..2.617.i, 3
  %57 = zext nneg i16 %56 to i64
  %58 = tail call ptr @cli_max_malloc(i64 noundef %57) #8
  %.not547.i = icmp eq ptr %58, null
  br i1 %.not547.i, label %59, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %55
  %wide.trip.count.i = zext nneg i16 %.2..2..2..2..2.617.i to i64
  br label %.lr.ph.i

59:                                               ; preds = %55
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.151) #8
  br label %real_scansis.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %60 = getelementptr inbounds i16, ptr %53, i64 %indvars.iv.i
  %61 = load i16, ptr %60, align 1
  %62 = icmp ult i16 %61, 100
  %63 = sext i16 %61 to i64
  %64 = getelementptr inbounds [100 x ptr], ptr @sislangs, i64 0, i64 %63
  %.in.i = select i1 %62, ptr %64, ptr @sislangs
  %65 = load ptr, ptr %.in.i, align 8
  %66 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv.i
  store ptr %65, ptr %66, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %67 = zext nneg i16 %.2..2..2..2..2.617.i to i32
  %.48..48..48..48..48..sroa_idx = getelementptr inbounds i8, ptr %6, i64 48
  %.48..48..48..48..48.625.i = load i32, ptr %.48..48..48..48..48..sroa_idx, align 4
  %.not548.i = icmp eq i32 %.48..48..48..48..48.625.i, 0
  br i1 %.not548.i, label %68, label %69

68:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152) #8
  br label %71

69:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.153) #8
  %70 = zext i32 %.48..48..48..48..48.625.i to i64
  tail call fastcc void @spamsisnames(ptr noundef %37, i64 noundef %70, i16 noundef zeroext %.2..2..2..2..2.617.i, ptr noundef nonnull %58)
  br label %71

71:                                               ; preds = %69, %68
  %.56..56..56..56..56..sroa_idx = getelementptr inbounds i8, ptr %6, i64 56
  %.56..56..56..56..56.627.i = load i32, ptr %.56..56..56..56..56..sroa_idx, align 4
  %.not549.i = icmp eq i32 %.56..56..56..56..56.627.i, 0
  br i1 %.not549.i, label %72, label %73

72:                                               ; preds = %71
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.154) #8
  br label %75

73:                                               ; preds = %71
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.155) #8
  %74 = zext i32 %.56..56..56..56..56.627.i to i64
  tail call fastcc void @spamsisnames(ptr noundef %37, i64 noundef %74, i16 noundef zeroext %.2..2..2..2..2.617.i, ptr noundef nonnull %58)
  br label %75

75:                                               ; preds = %73, %72
  %.40..40..40..40..40..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  %.40..40..40..40..40.623.i = load i32, ptr %.40..40..40..40..40..sroa_idx, align 4
  %.not550.i = icmp eq i32 %.40..40..40..40..40.623.i, 0
  br i1 %.not550.i, label %76, label %77

76:                                               ; preds = %75
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156) #8
  br label %.loopexit704.i

77:                                               ; preds = %75
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.157) #8
  %.6..6..6..6..6..sroa_idx306 = getelementptr inbounds i8, ptr %6, i64 6
  %.6..6..6..6..6.621.i = load i16, ptr %.6..6..6..6..6..sroa_idx306, align 2
  %.not794.i = icmp eq i16 %.6..6..6..6..6.621.i, 0
  br i1 %.not794.i, label %.loopexit704.i, label %.lr.ph751.i

.lr.ph751.i:                                      ; preds = %77
  %78 = zext i32 %.40..40..40..40..40.623.i to i64
  %79 = add nuw nsw i64 %57, 12
  %wide.trip.count828.i = zext i16 %.6..6..6..6..6.621.i to i64
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds i8, ptr %8, i64 4
  %.6..6..6..6..6..sroa_idx = getelementptr inbounds i8, ptr %8, i64 6
  %.8..8..8..8..8..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  br label %80

80:                                               ; preds = %92, %.lr.ph751.i
  %indvars.iv825.i = phi i64 [ 0, %.lr.ph751.i ], [ %indvars.iv.next826.i, %92 ]
  %81 = mul nuw nsw i64 %indvars.iv825.i, %79
  %82 = add nuw nsw i64 %81, %78
  %83 = load i64, ptr %38, align 8
  %or.cond696.not.i = icmp ult i64 %82, %83
  br i1 %or.cond696.not.i, label %84, label %fmap_readn.exit575.thread.i

84:                                               ; preds = %80
  %85 = sub nuw i64 %83, %82
  %spec.select.i573.i = tail call i64 @llvm.umin.i64(i64 %85, i64 12)
  %86 = load ptr, ptr %42, align 8
  %87 = tail call ptr %86(ptr noundef nonnull %37, i64 noundef %82, i64 noundef %spec.select.i573.i, i32 noundef 0) #8
  %.not.i574.i = icmp eq ptr %87, null
  br i1 %.not.i574.i, label %fmap_readn.exit575.thread.i, label %fmap_readn.exit575.i

fmap_readn.exit575.i:                             ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr nonnull align 1 %87, i64 %spec.select.i573.i, i1 false)
  %.not566.i = icmp ugt i64 %85, 11
  br i1 %.not566.i, label %88, label %fmap_readn.exit575.thread.i

fmap_readn.exit575.thread.i:                      ; preds = %fmap_readn.exit575.i, %84, %80
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.158) #8
  br label %92

88:                                               ; preds = %fmap_readn.exit575.i
  %89 = add nuw nsw i64 %82, 12
  %.0..0..0..0..0..i = load i32, ptr %8, align 4
  %.4..4..4..4..4..i = load i16, ptr %.4..4..4..4..4..sroa_idx, align 4
  %90 = sext i16 %.4..4..4..4..4..i to i32
  %.6..6..6..6..6..i = load i16, ptr %.6..6..6..6..6..sroa_idx, align 2
  %91 = sext i16 %.6..6..6..6..6..i to i32
  %.8..8..8..8..8..i = load i32, ptr %.8..8..8..8..8..sroa_idx, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.159, i32 noundef %.0..0..0..0..0..i, i32 noundef %90, i32 noundef %91, i32 noundef %.8..8..8..8..8..i) #8
  tail call fastcc void @spamsisnames(ptr noundef nonnull %37, i64 noundef %89, i16 noundef zeroext %.2..2..2..2..2.617.i, ptr noundef nonnull %58)
  br label %92

92:                                               ; preds = %88, %fmap_readn.exit575.thread.i
  %indvars.iv.next826.i = add nuw nsw i64 %indvars.iv825.i, 1
  %exitcond829.not.i = icmp eq i64 %indvars.iv.next826.i, %wide.trip.count828.i
  br i1 %exitcond829.not.i, label %.loopexit704.i, label %80

.loopexit704.i:                                   ; preds = %92, %77, %76
  %.20..20..20..20..20..sroa_idx = getelementptr inbounds i8, ptr %6, i64 20
  %.20..20..20..20..20..i = load i16, ptr %.20..20..20..20..20..sroa_idx, align 4
  %93 = and i16 %.20..20..20..20..20..i, 8
  %.not551.i = icmp eq i16 %93, 0
  %94 = select i1 %.not551.i, ptr @.str.161, ptr @.str.162
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.160, ptr noundef nonnull %94) #8
  %.36..36..36..36..36..sroa_idx = getelementptr inbounds i8, ptr %6, i64 36
  %.36..36..36..36..36..i = load i32, ptr %.36..36..36..36..36..sroa_idx, align 4
  %95 = icmp ult i32 %.36..36..36..36..36..i, 84
  br i1 %95, label %96, label %97

96:                                               ; preds = %.loopexit704.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.163, i32 noundef %.36..36..36..36..36..i) #8
  br label %.thread685.i

97:                                               ; preds = %.loopexit704.i
  %.4..4..4..4..4..sroa_idx305 = getelementptr inbounds i8, ptr %6, i64 4
  %.4..4..4..4..4.619784.i = load i16, ptr %.4..4..4..4..4..sroa_idx305, align 4
  %.not795.i = icmp eq i16 %.4..4..4..4..4.619784.i, 0
  br i1 %.not795.i, label %.thread685.i, label %.lr.ph791.i

.lr.ph791.i:                                      ; preds = %97
  %98 = zext i32 %.36..36..36..36..36..i to i64
  %99 = getelementptr inbounds i8, ptr %9, i64 1023
  %100 = mul nuw nsw i64 %wide.trip.count.i, 12
  %101 = zext i16 %.4..4..4..4..4.619784.i to i32
  %102 = shl nuw nsw i32 %67, 3
  br label %103

103:                                              ; preds = %587, %.lr.ph791.i
  %.2413789.i = phi i32 [ 0, %.lr.ph791.i ], [ %588, %587 ]
  %.0415788.i = phi i32 [ 0, %.lr.ph791.i ], [ %.1416649.i, %587 ]
  %.0420787.i = phi i32 [ 0, %.lr.ph791.i ], [ %.18.i, %587 ]
  %.0426786.i = phi i32 [ 0, %.lr.ph791.i ], [ %.18444.i, %587 ]
  %.0445785.i = phi i64 [ %98, %.lr.ph791.i ], [ %.18463.i, %587 ]
  %104 = icmp ult i32 %.0420787.i, 4
  br i1 %104, label %105, label %129

105:                                              ; preds = %103
  %106 = zext i32 %.0426786.i to i64
  %107 = getelementptr inbounds i8, ptr %7, i64 %106
  %108 = zext nneg i32 %.0420787.i to i64
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %110, i64 %108, i1 false)
  %111 = getelementptr inbounds i8, ptr %7, i64 %108
  %112 = sub nuw nsw i32 8192, %.0420787.i
  %113 = zext nneg i32 %112 to i64
  %114 = load i64, ptr %38, align 8
  %.not697.i = icmp eq i64 %.0445785.i, %114
  br i1 %.not697.i, label %fmap_readn.exit579.i, label %115

115:                                              ; preds = %105
  %116 = icmp ugt i64 %.0445785.i, %114
  br i1 %116, label %121, label %117

117:                                              ; preds = %115
  %118 = sub nuw i64 %114, %.0445785.i
  %spec.select.i577.i = call i64 @llvm.umin.i64(i64 %113, i64 %118)
  %119 = load ptr, ptr %42, align 8
  %120 = call ptr %119(ptr noundef nonnull %37, i64 noundef %.0445785.i, i64 noundef %spec.select.i577.i, i32 noundef 0) #8
  %.not.i578.i = icmp eq ptr %120, null
  br i1 %.not.i578.i, label %121, label %select.unfold.i

select.unfold.i:                                  ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr nonnull align 1 %120, i64 %spec.select.i577.i, i1 false)
  br label %fmap_readn.exit579.i

121:                                              ; preds = %117, %115
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread685.i

fmap_readn.exit579.i:                             ; preds = %select.unfold.i, %105
  %.0.i576.i = phi i64 [ 0, %105 ], [ %spec.select.i577.i, %select.unfold.i ]
  %122 = trunc nuw nsw i64 %.0.i576.i to i32
  %123 = add nuw nsw i32 %.0420787.i, %122
  %124 = icmp ult i32 %123, 4
  br i1 %124, label %125, label %126

125:                                              ; preds = %fmap_readn.exit579.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread685.i

126:                                              ; preds = %fmap_readn.exit579.i
  %127 = and i64 %.0.i576.i, 4294967295
  %128 = add i64 %127, %.0445785.i
  br label %129

129:                                              ; preds = %126, %103
  %.1446.i = phi i64 [ %128, %126 ], [ %.0445785.i, %103 ]
  %.1427.i = phi i32 [ %123, %126 ], [ %.0426786.i, %103 ]
  %.1421.i = phi i32 [ %123, %126 ], [ %.0420787.i, %103 ]
  %130 = sub i32 %.1427.i, %.1421.i
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %131
  %133 = load i32, ptr %132, align 1
  %134 = add i32 %.1421.i, -4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.166, i32 noundef %133) #8
  switch i32 %133, label %569 [
    i32 1, label %570
    i32 0, label %135
    i32 2, label %483
    i32 3, label %512
    i32 4, label %540
    i32 5, label %.thread.sink.split.i
    i32 6, label %568
  ]

135:                                              ; preds = %129
  %136 = icmp ult i32 %134, 4
  br i1 %136, label %137, label %157

137:                                              ; preds = %135
  %138 = zext i32 %.1427.i to i64
  %139 = getelementptr inbounds i8, ptr %7, i64 %138
  %140 = zext nneg i32 %134 to i64
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %142, i64 %140, i1 false)
  %143 = getelementptr inbounds i8, ptr %7, i64 %140
  %144 = sub nuw nsw i32 8196, %.1421.i
  %145 = zext nneg i32 %144 to i64
  %146 = call fastcc i64 @fmap_readn(ptr noundef %37, ptr noundef nonnull %143, i64 noundef %.1446.i, i64 noundef %145)
  %147 = icmp eq i64 %146, -1
  br i1 %147, label %148, label %149

148:                                              ; preds = %137
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread685.i

149:                                              ; preds = %137
  %150 = trunc i64 %146 to i32
  %151 = add i32 %134, %150
  %152 = icmp ult i32 %151, 4
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread685.i

154:                                              ; preds = %149
  %155 = and i64 %146, 4294967295
  %156 = add i64 %155, %.1446.i
  br label %157

157:                                              ; preds = %154, %135
  %.3448.i = phi i64 [ %156, %154 ], [ %.1446.i, %135 ]
  %.3429.i = phi i32 [ %151, %154 ], [ %.1427.i, %135 ]
  %.3423.i = phi i32 [ %151, %154 ], [ %134, %135 ]
  %158 = sub i32 %.3429.i, %.3423.i
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %159
  %161 = load i32, ptr %160, align 1
  %162 = add i32 %.3423.i, -4
  %163 = icmp ult i32 %162, 4
  br i1 %163, label %164, label %184

164:                                              ; preds = %157
  %165 = zext i32 %.3429.i to i64
  %166 = getelementptr inbounds i8, ptr %7, i64 %165
  %167 = zext nneg i32 %162 to i64
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %169, i64 %167, i1 false)
  %170 = getelementptr inbounds i8, ptr %7, i64 %167
  %171 = sub nuw nsw i32 8196, %.3423.i
  %172 = zext nneg i32 %171 to i64
  %173 = call fastcc i64 @fmap_readn(ptr noundef %37, ptr noundef nonnull %170, i64 noundef %.3448.i, i64 noundef %172)
  %174 = icmp eq i64 %173, -1
  br i1 %174, label %175, label %176

175:                                              ; preds = %164
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread685.i

176:                                              ; preds = %164
  %177 = trunc i64 %173 to i32
  %178 = add i32 %162, %177
  %179 = icmp ult i32 %178, 4
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread685.i

181:                                              ; preds = %176
  %182 = and i64 %173, 4294967295
  %183 = add i64 %182, %.3448.i
  br label %184

184:                                              ; preds = %181, %157
  %.4449.i = phi i64 [ %183, %181 ], [ %.3448.i, %157 ]
  %.4430.i = phi i32 [ %178, %181 ], [ %.3429.i, %157 ]
  %.4424.i = phi i32 [ %178, %181 ], [ %162, %157 ]
  %185 = sub i32 %.4430.i, %.4424.i
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %186
  %188 = load i32, ptr %187, align 1
  %189 = add i32 %.4424.i, -4
  %190 = icmp ult i32 %189, 4
  br i1 %190, label %191, label %211

191:                                              ; preds = %184
  %192 = zext i32 %.4430.i to i64
  %193 = getelementptr inbounds i8, ptr %7, i64 %192
  %194 = zext nneg i32 %189 to i64
  %195 = sub nsw i64 0, %194
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %196, i64 %194, i1 false)
  %197 = getelementptr inbounds i8, ptr %7, i64 %194
  %198 = sub nuw nsw i32 8196, %.4424.i
  %199 = zext nneg i32 %198 to i64
  %200 = call fastcc i64 @fmap_readn(ptr noundef %37, ptr noundef nonnull %197, i64 noundef %.4449.i, i64 noundef %199)
  %201 = icmp eq i64 %200, -1
  br i1 %201, label %202, label %203

202:                                              ; preds = %191
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread685.i

203:                                              ; preds = %191
  %204 = trunc i64 %200 to i32
  %205 = add i32 %189, %204
  %206 = icmp ult i32 %205, 4
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread685.i

208:                                              ; preds = %203
  %209 = and i64 %200, 4294967295
  %210 = add i64 %209, %.4449.i
  br label %211

211:                                              ; preds = %208, %184
  %.5450.i = phi i64 [ %210, %208 ], [ %.4449.i, %184 ]
  %.5431.i = phi i32 [ %205, %208 ], [ %.4430.i, %184 ]
  %.5425.i = phi i32 [ %205, %208 ], [ %189, %184 ]
  %212 = sub i32 %.5431.i, %.5425.i
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %213
  %215 = load i32, ptr %214, align 1
  %216 = add i32 %.5425.i, -4
  %217 = icmp ult i32 %216, 4
  br i1 %217, label %218, label %238

218:                                              ; preds = %211
  %219 = zext i32 %.5431.i to i64
  %220 = getelementptr inbounds i8, ptr %7, i64 %219
  %221 = zext nneg i32 %216 to i64
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %223, i64 %221, i1 false)
  %224 = getelementptr inbounds i8, ptr %7, i64 %221
  %225 = sub nuw nsw i32 8196, %.5425.i
  %226 = zext nneg i32 %225 to i64
  %227 = call fastcc i64 @fmap_readn(ptr noundef %37, ptr noundef nonnull %224, i64 noundef %.5450.i, i64 noundef %226)
  %228 = icmp eq i64 %227, -1
  br i1 %228, label %229, label %230

229:                                              ; preds = %218
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread685.i

230:                                              ; preds = %218
  %231 = trunc i64 %227 to i32
  %232 = add i32 %216, %231
  %233 = icmp ult i32 %232, 4
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread685.i

235:                                              ; preds = %230
  %236 = and i64 %227, 4294967295
  %237 = add i64 %236, %.5450.i
  br label %238

238:                                              ; preds = %235, %211
  %.6451.i = phi i64 [ %237, %235 ], [ %.5450.i, %211 ]
  %.6432.i = phi i32 [ %232, %235 ], [ %.5431.i, %211 ]
  %.6.i = phi i32 [ %232, %235 ], [ %216, %211 ]
  %239 = sub i32 %.6432.i, %.6.i
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %240
  %242 = load i32, ptr %241, align 1
  %243 = add i32 %.6.i, -4
  %244 = icmp ult i32 %243, 4
  br i1 %244, label %245, label %265

245:                                              ; preds = %238
  %246 = zext i32 %.6432.i to i64
  %247 = getelementptr inbounds i8, ptr %7, i64 %246
  %248 = zext nneg i32 %243 to i64
  %249 = sub nsw i64 0, %248
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %250, i64 %248, i1 false)
  %251 = getelementptr inbounds i8, ptr %7, i64 %248
  %252 = sub nuw nsw i32 8196, %.6.i
  %253 = zext nneg i32 %252 to i64
  %254 = call fastcc i64 @fmap_readn(ptr noundef %37, ptr noundef nonnull %251, i64 noundef %.6451.i, i64 noundef %253)
  %255 = icmp eq i64 %254, -1
  br i1 %255, label %256, label %257

256:                                              ; preds = %245
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread685.i

257:                                              ; preds = %245
  %258 = trunc i64 %254 to i32
  %259 = add i32 %243, %258
  %260 = icmp ult i32 %259, 4
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread685.i

262:                                              ; preds = %257
  %263 = and i64 %254, 4294967295
  %264 = add i64 %263, %.6451.i
  br label %265

265:                                              ; preds = %262, %238
  %.7452.i = phi i64 [ %264, %262 ], [ %.6451.i, %238 ]
  %.7433.i = phi i32 [ %259, %262 ], [ %.6432.i, %238 ]
  %.7.i = phi i32 [ %259, %262 ], [ %243, %238 ]
  %266 = sub i32 %.7433.i, %.7.i
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %267
  %269 = load i32, ptr %268, align 1
  %270 = add i32 %.7.i, -4
  %271 = icmp ult i32 %270, 4
  br i1 %271, label %272, label %292

272:                                              ; preds = %265
  %273 = zext i32 %.7433.i to i64
  %274 = getelementptr inbounds i8, ptr %7, i64 %273
  %275 = zext nneg i32 %270 to i64
  %276 = sub nsw i64 0, %275
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %277, i64 %275, i1 false)
  %278 = getelementptr inbounds i8, ptr %7, i64 %275
  %279 = sub nuw nsw i32 8196, %.7.i
  %280 = zext nneg i32 %279 to i64
  %281 = call fastcc i64 @fmap_readn(ptr noundef %37, ptr noundef nonnull %278, i64 noundef %.7452.i, i64 noundef %280)
  %282 = icmp eq i64 %281, -1
  br i1 %282, label %283, label %284

283:                                              ; preds = %272
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread685.i

284:                                              ; preds = %272
  %285 = trunc i64 %281 to i32
  %286 = add i32 %270, %285
  %287 = icmp ult i32 %286, 4
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread685.i

289:                                              ; preds = %284
  %290 = and i64 %281, 4294967295
  %291 = add i64 %290, %.7452.i
  br label %292

292:                                              ; preds = %289, %265
  %.8453.i = phi i64 [ %291, %289 ], [ %.7452.i, %265 ]
  %.8434.i = phi i32 [ %286, %289 ], [ %.7433.i, %265 ]
  %.8.i = phi i32 [ %286, %289 ], [ %270, %265 ]
  %293 = sub i32 %.8434.i, %.8.i
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %294
  %296 = load i32, ptr %295, align 1
  switch i32 %161, label %306 [
    i32 0, label %307
    i32 1, label %297
    i32 2, label %298
    i32 3, label %299
    i32 4, label %300
    i32 5, label %301
    i32 6, label %302
    i32 7, label %303
    i32 8, label %304
    i32 99, label %305
  ]

297:                                              ; preds = %292
  br label %307

298:                                              ; preds = %292
  br label %307

299:                                              ; preds = %292
  br label %307

300:                                              ; preds = %292
  br label %307

301:                                              ; preds = %292
  br label %307

302:                                              ; preds = %292
  br label %307

303:                                              ; preds = %292
  br label %307

304:                                              ; preds = %292
  br label %307

305:                                              ; preds = %292
  br label %307

306:                                              ; preds = %292
  br label %307

307:                                              ; preds = %306, %305, %304, %303, %302, %301, %300, %299, %298, %297, %292
  %.0491.i = phi ptr [ @.str.177, %306 ], [ @.str.176, %305 ], [ @.str.175, %304 ], [ @.str.174, %303 ], [ @.str.173, %302 ], [ @.str.172, %301 ], [ @.str.171, %300 ], [ @.str.170, %299 ], [ @.str.169, %298 ], [ @.str.168, %297 ], [ @.str.167, %292 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.178, i32 noundef %188, ptr noundef nonnull %.0491.i) #8
  %308 = call fastcc ptr @getsistring(ptr noundef %37, i32 noundef %242, i32 noundef %215)
  %.not552.i = icmp eq ptr %308, null
  br i1 %.not552.i, label %310, label %309

309:                                              ; preds = %307
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.179, ptr noundef nonnull %308) #8
  br label %310

310:                                              ; preds = %309, %307
  %311 = call fastcc ptr @getsistring(ptr noundef %37, i32 noundef %296, i32 noundef %269)
  %.not553.i = icmp eq ptr %311, null
  br i1 %.not553.i, label %313, label %312

312:                                              ; preds = %310
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.180, ptr noundef nonnull %311) #8
  call void @free(ptr noundef nonnull %311) #8
  br label %313

313:                                              ; preds = %312, %310
  %314 = call ptr @cli_max_malloc(i64 noundef %100) #8
  %.not554.i = icmp eq ptr %314, null
  br i1 %.not554.i, label %315, label %.lr.ph759.i.preheader

315:                                              ; preds = %313
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.181) #8
  br label %.thread653.i

.lr.ph759.i.preheader:                            ; preds = %313
  %316 = getelementptr inbounds i32, ptr %314, i64 %wide.trip.count.i
  %317 = getelementptr inbounds i32, ptr %314, i64 %51
  %.9752.i = add i32 %.8.i, -4
  br label %.lr.ph759.i

.lr.ph759.i:                                      ; preds = %.lr.ph759.i.preheader, %342
  %indvars.iv830.i = phi i64 [ %indvars.iv.next831.i, %342 ], [ 0, %.lr.ph759.i.preheader ]
  %.9757.i = phi i32 [ %.9.i, %342 ], [ %.9752.i, %.lr.ph759.i.preheader ]
  %.9.in756.i = phi i32 [ %.10.i, %342 ], [ %.8.i, %.lr.ph759.i.preheader ]
  %.9435755.i = phi i32 [ %.10436.i, %342 ], [ %.8434.i, %.lr.ph759.i.preheader ]
  %.9454754.i = phi i64 [ %.10455.i, %342 ], [ %.8453.i, %.lr.ph759.i.preheader ]
  %318 = icmp ult i32 %.9757.i, 4
  br i1 %318, label %319, label %342

319:                                              ; preds = %.lr.ph759.i
  %320 = zext i32 %.9435755.i to i64
  %321 = getelementptr inbounds i8, ptr %7, i64 %320
  %322 = zext nneg i32 %.9757.i to i64
  %323 = sub nsw i64 0, %322
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %324, i64 %322, i1 false)
  %325 = getelementptr inbounds i8, ptr %7, i64 %322
  %326 = sub nuw nsw i32 8196, %.9.in756.i
  %327 = zext nneg i32 %326 to i64
  %328 = load i64, ptr %38, align 8
  %.not700.i = icmp eq i64 %.9454754.i, %328
  br i1 %.not700.i, label %fmap_readn.exit584.i, label %329

329:                                              ; preds = %319
  %330 = icmp ugt i64 %.9454754.i, %328
  br i1 %330, label %335, label %331

331:                                              ; preds = %329
  %332 = sub nuw i64 %328, %.9454754.i
  %spec.select.i582.i = call i64 @llvm.umin.i64(i64 %327, i64 %332)
  %333 = load ptr, ptr %42, align 8
  %334 = call ptr %333(ptr noundef nonnull %37, i64 noundef %.9454754.i, i64 noundef %spec.select.i582.i, i32 noundef 0) #8
  %.not.i583.i = icmp eq ptr %334, null
  br i1 %.not.i583.i, label %335, label %select.unfold633.i

select.unfold633.i:                               ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %325, ptr nonnull align 1 %334, i64 %spec.select.i582.i, i1 false)
  br label %fmap_readn.exit584.i

335:                                              ; preds = %331, %329
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread653.i

fmap_readn.exit584.i:                             ; preds = %select.unfold633.i, %319
  %.0.i581.i = phi i64 [ 0, %319 ], [ %spec.select.i582.i, %select.unfold633.i ]
  %336 = trunc nuw nsw i64 %.0.i581.i to i32
  %337 = add nuw nsw i32 %.9757.i, %336
  %338 = icmp ult i32 %337, 4
  br i1 %338, label %339, label %340

339:                                              ; preds = %fmap_readn.exit584.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread653.i

340:                                              ; preds = %fmap_readn.exit584.i
  %341 = add i64 %.0.i581.i, %.9454754.i
  br label %342

342:                                              ; preds = %340, %.lr.ph759.i
  %.10455.i = phi i64 [ %341, %340 ], [ %.9454754.i, %.lr.ph759.i ]
  %.10436.i = phi i32 [ %337, %340 ], [ %.9435755.i, %.lr.ph759.i ]
  %.10.i = phi i32 [ %337, %340 ], [ %.9757.i, %.lr.ph759.i ]
  %343 = sub i32 %.10436.i, %.10.i
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %344
  %346 = load i32, ptr %345, align 1
  %347 = getelementptr inbounds i32, ptr %316, i64 %indvars.iv830.i
  store i32 %346, ptr %347, align 4
  %indvars.iv.next831.i = add nuw nsw i64 %indvars.iv830.i, 1
  %.9.i = add i32 %.10.i, -4
  %exitcond834.not.i = icmp eq i64 %indvars.iv.next831.i, %wide.trip.count.i
  br i1 %exitcond834.not.i, label %.lr.ph766.i, label %.lr.ph759.i

.lr.ph766.i:                                      ; preds = %342, %372
  %indvars.iv835.i = phi i64 [ %indvars.iv.next836.i, %372 ], [ 0, %342 ]
  %.11765.i = phi i32 [ %378, %372 ], [ %.9.i, %342 ]
  %.11437764.i = phi i32 [ %.12438.i, %372 ], [ %.10436.i, %342 ]
  %.11456763.i = phi i64 [ %.12457.i, %372 ], [ %.10455.i, %342 ]
  %348 = icmp ult i32 %.11765.i, 4
  br i1 %348, label %349, label %372

349:                                              ; preds = %.lr.ph766.i
  %350 = zext i32 %.11437764.i to i64
  %351 = getelementptr inbounds i8, ptr %7, i64 %350
  %352 = zext nneg i32 %.11765.i to i64
  %353 = sub nsw i64 0, %352
  %354 = getelementptr inbounds i8, ptr %351, i64 %353
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %354, i64 %352, i1 false)
  %355 = getelementptr inbounds i8, ptr %7, i64 %352
  %356 = sub nuw nsw i32 8192, %.11765.i
  %357 = zext nneg i32 %356 to i64
  %358 = load i64, ptr %38, align 8
  %.not699.i = icmp eq i64 %.11456763.i, %358
  br i1 %.not699.i, label %fmap_readn.exit589.i, label %359

359:                                              ; preds = %349
  %360 = icmp ugt i64 %.11456763.i, %358
  br i1 %360, label %365, label %361

361:                                              ; preds = %359
  %362 = sub nuw i64 %358, %.11456763.i
  %spec.select.i587.i = call i64 @llvm.umin.i64(i64 %357, i64 %362)
  %363 = load ptr, ptr %42, align 8
  %364 = call ptr %363(ptr noundef nonnull %37, i64 noundef %.11456763.i, i64 noundef %spec.select.i587.i, i32 noundef 0) #8
  %.not.i588.i = icmp eq ptr %364, null
  br i1 %.not.i588.i, label %365, label %select.unfold635.i

select.unfold635.i:                               ; preds = %361
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %355, ptr nonnull align 1 %364, i64 %spec.select.i587.i, i1 false)
  br label %fmap_readn.exit589.i

365:                                              ; preds = %361, %359
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread653.i

fmap_readn.exit589.i:                             ; preds = %select.unfold635.i, %349
  %.0.i586.i = phi i64 [ 0, %349 ], [ %spec.select.i587.i, %select.unfold635.i ]
  %366 = trunc nuw nsw i64 %.0.i586.i to i32
  %367 = add nuw nsw i32 %.11765.i, %366
  %368 = icmp ult i32 %367, 4
  br i1 %368, label %369, label %370

369:                                              ; preds = %fmap_readn.exit589.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread653.i

370:                                              ; preds = %fmap_readn.exit589.i
  %371 = add i64 %.0.i586.i, %.11456763.i
  br label %372

372:                                              ; preds = %370, %.lr.ph766.i
  %.12457.i = phi i64 [ %371, %370 ], [ %.11456763.i, %.lr.ph766.i ]
  %.12438.i = phi i32 [ %367, %370 ], [ %.11437764.i, %.lr.ph766.i ]
  %.12.i = phi i32 [ %367, %370 ], [ %.11765.i, %.lr.ph766.i ]
  %373 = sub i32 %.12438.i, %.12.i
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %374
  %376 = load i32, ptr %375, align 1
  %377 = getelementptr inbounds i32, ptr %314, i64 %indvars.iv835.i
  store i32 %376, ptr %377, align 4
  %378 = add i32 %.12.i, -4
  %indvars.iv.next836.i = add nuw nsw i64 %indvars.iv835.i, 1
  %exitcond839.not.i = icmp eq i64 %indvars.iv.next836.i, %wide.trip.count.i
  br i1 %exitcond839.not.i, label %.lr.ph774.i, label %.lr.ph766.i

.lr.ph774.i:                                      ; preds = %372, %403
  %indvars.iv840.i = phi i64 [ %indvars.iv.next841.i, %403 ], [ 0, %372 ]
  %.13773.i = phi i32 [ %409, %403 ], [ %378, %372 ]
  %.13439772.i = phi i32 [ %.14440.i, %403 ], [ %.12438.i, %372 ]
  %.13458771.i = phi i64 [ %.14459.i, %403 ], [ %.12457.i, %372 ]
  %379 = icmp ult i32 %.13773.i, 4
  br i1 %379, label %380, label %403

380:                                              ; preds = %.lr.ph774.i
  %381 = zext i32 %.13439772.i to i64
  %382 = getelementptr inbounds i8, ptr %7, i64 %381
  %383 = zext nneg i32 %.13773.i to i64
  %384 = sub nsw i64 0, %383
  %385 = getelementptr inbounds i8, ptr %382, i64 %384
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %385, i64 %383, i1 false)
  %386 = getelementptr inbounds i8, ptr %7, i64 %383
  %387 = sub nuw nsw i32 8192, %.13773.i
  %388 = zext nneg i32 %387 to i64
  %389 = load i64, ptr %38, align 8
  %.not698.i = icmp eq i64 %.13458771.i, %389
  br i1 %.not698.i, label %fmap_readn.exit594.i, label %390

390:                                              ; preds = %380
  %391 = icmp ugt i64 %.13458771.i, %389
  br i1 %391, label %396, label %392

392:                                              ; preds = %390
  %393 = sub nuw i64 %389, %.13458771.i
  %spec.select.i592.i = call i64 @llvm.umin.i64(i64 %388, i64 %393)
  %394 = load ptr, ptr %42, align 8
  %395 = call ptr %394(ptr noundef nonnull %37, i64 noundef %.13458771.i, i64 noundef %spec.select.i592.i, i32 noundef 0) #8
  %.not.i593.i = icmp eq ptr %395, null
  br i1 %.not.i593.i, label %396, label %select.unfold637.i

select.unfold637.i:                               ; preds = %392
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %386, ptr nonnull align 1 %395, i64 %spec.select.i592.i, i1 false)
  br label %fmap_readn.exit594.i

396:                                              ; preds = %392, %390
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread653.i

fmap_readn.exit594.i:                             ; preds = %select.unfold637.i, %380
  %.0.i591.i = phi i64 [ 0, %380 ], [ %spec.select.i592.i, %select.unfold637.i ]
  %397 = trunc nuw nsw i64 %.0.i591.i to i32
  %398 = add nuw nsw i32 %.13773.i, %397
  %399 = icmp ult i32 %398, 4
  br i1 %399, label %400, label %401

400:                                              ; preds = %fmap_readn.exit594.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread653.i

401:                                              ; preds = %fmap_readn.exit594.i
  %402 = add i64 %.0.i591.i, %.13458771.i
  br label %403

403:                                              ; preds = %401, %.lr.ph774.i
  %.14459.i = phi i64 [ %402, %401 ], [ %.13458771.i, %.lr.ph774.i ]
  %.14440.i = phi i32 [ %398, %401 ], [ %.13439772.i, %.lr.ph774.i ]
  %.14.i = phi i32 [ %398, %401 ], [ %.13773.i, %.lr.ph774.i ]
  %404 = sub i32 %.14440.i, %.14.i
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %405
  %407 = load i32, ptr %406, align 1
  %408 = getelementptr inbounds i32, ptr %317, i64 %indvars.iv840.i
  store i32 %407, ptr %408, align 4
  %409 = add i32 %.14.i, -4
  %indvars.iv.next841.i = add nuw nsw i64 %indvars.iv840.i, 1
  %exitcond844.not.i = icmp eq i64 %indvars.iv.next841.i, %wide.trip.count.i
  br i1 %exitcond844.not.i, label %._crit_edge775.i, label %.lr.ph774.i

._crit_edge775.i:                                 ; preds = %403
  %.not555.i.not = icmp eq i32 %161, 4
  br i1 %.not555.i.not, label %.loopexit.i, label %.lr.ph782.i

.lr.ph782.i:                                      ; preds = %._crit_edge775.i, %480
  %indvars.iv845.i = phi i64 [ %indvars.iv.next846.i, %480 ], [ 0, %._crit_edge775.i ]
  %.2417780.i = phi i32 [ %.3418.i, %480 ], [ %.0415788.i, %._crit_edge775.i ]
  %410 = getelementptr inbounds i32, ptr %316, i64 %indvars.iv845.i
  %411 = load i32, ptr %410, align 4
  %.not556.i = icmp eq i32 %411, 0
  br i1 %.not556.i, label %412, label %413

412:                                              ; preds = %.lr.ph782.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.182) #8
  br label %480

413:                                              ; preds = %.lr.ph782.i
  %414 = getelementptr inbounds i32, ptr %314, i64 %indvars.iv845.i
  %415 = load i32, ptr %414, align 4
  %416 = icmp ult i32 %415, 84
  br i1 %416, label %417, label %418

417:                                              ; preds = %413
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.183, i32 noundef %415) #8
  br label %480

418:                                              ; preds = %413
  %419 = zext i32 %411 to i64
  %420 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %419, i64 noundef 0, i64 noundef 0) #8
  %.not557.i = icmp eq i32 %420, 0
  br i1 %.not557.i, label %421, label %480

421:                                              ; preds = %418
  %422 = load i32, ptr %414, align 4
  %423 = load i32, ptr %410, align 4
  %424 = getelementptr inbounds i32, ptr %317, i64 %indvars.iv845.i
  %425 = load i32, ptr %424, align 4
  %426 = trunc nuw nsw i64 %indvars.iv845.i to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.185, i32 noundef %426, i32 noundef %422, i32 noundef %423, i32 noundef %425) #8
  %427 = load i32, ptr %414, align 4
  %428 = zext i32 %427 to i64
  %429 = load i32, ptr %410, align 4
  %430 = zext i32 %429 to i64
  %431 = load ptr, ptr %42, align 8
  %432 = call ptr %431(ptr noundef %37, i64 noundef %428, i64 noundef %430, i32 noundef 0) #8
  %.not558.i = icmp eq ptr %432, null
  br i1 %.not558.i, label %433, label %434

433:                                              ; preds = %421
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.186) #8
  br label %480

434:                                              ; preds = %421
  br i1 %.not551.i, label %435, label %461

435:                                              ; preds = %434
  %436 = load i32, ptr %424, align 4
  %437 = load i32, ptr %410, align 4
  %438 = mul i32 %437, 3
  %.not559.i = icmp ugt i32 %436, %438
  br i1 %.not559.i, label %446, label %439

439:                                              ; preds = %435
  %440 = zext i32 %438 to i64
  %441 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %440, i64 noundef 0, i64 noundef 0) #8
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %._crit_edge864.i

._crit_edge864.i:                                 ; preds = %439
  %.pre.i = load i32, ptr %424, align 4
  br label %446

443:                                              ; preds = %439
  %444 = load i32, ptr %410, align 4
  %445 = mul i32 %444, 3
  br label %453

446:                                              ; preds = %._crit_edge864.i, %435
  %447 = phi i32 [ %.pre.i, %._crit_edge864.i ], [ %436, %435 ]
  %448 = zext i32 %447 to i64
  %449 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %448, i64 noundef 0, i64 noundef 0) #8
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %480

451:                                              ; preds = %446
  %452 = load i32, ptr %424, align 4
  br label %453

453:                                              ; preds = %451, %443
  %storemerge.in.i = phi i32 [ %452, %451 ], [ %445, %443 ]
  %storemerge.i = zext i32 %storemerge.in.i to i64
  store i64 %storemerge.i, ptr %10, align 8
  %454 = call ptr @cli_max_malloc(i64 noundef %storemerge.i) #8
  %.not560.i = icmp eq ptr %454, null
  br i1 %.not560.i, label %455, label %456

455:                                              ; preds = %453
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.181) #8
  br label %.thread653.i

456:                                              ; preds = %453
  %457 = load i32, ptr %410, align 4
  %458 = zext i32 %457 to i64
  %459 = call i32 @uncompress(ptr noundef nonnull %454, ptr noundef nonnull %10, ptr noundef nonnull %432, i64 noundef %458) #8
  %.not561.i = icmp eq i32 %459, 0
  br i1 %.not561.i, label %464, label %460

460:                                              ; preds = %456
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.187) #8
  call void @free(ptr noundef nonnull %454) #8
  br label %480

461:                                              ; preds = %434
  %462 = load i32, ptr %410, align 4
  %463 = zext i32 %462 to i64
  store i64 %463, ptr %10, align 8
  br label %464

464:                                              ; preds = %461, %456
  %.5473.i = phi ptr [ null, %461 ], [ %454, %456 ]
  %.0414.i = phi ptr [ %432, %461 ], [ %454, %456 ]
  %465 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1024, ptr noundef nonnull @.str.188, ptr noundef nonnull %16, i32 noundef %.2417780.i) #8
  store i8 0, ptr %99, align 1
  %466 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %9, i32 noundef 578, i32 noundef 384) #8
  %467 = icmp eq i32 %466, -1
  br i1 %467, label %468, label %469

468:                                              ; preds = %464
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.189, ptr noundef nonnull %9) #8
  br label %.thread653.i

469:                                              ; preds = %464
  %470 = load i64, ptr %10, align 8
  %471 = call i64 @cli_writen(i32 noundef %466, ptr noundef nonnull %.0414.i, i64 noundef %470) #8
  %472 = load i64, ptr %10, align 8
  %.not562.i = icmp eq i64 %471, %472
  br i1 %.not562.i, label %473, label %589

473:                                              ; preds = %469
  %.not563.i = icmp eq ptr %.5473.i, null
  br i1 %.not563.i, label %475, label %474

474:                                              ; preds = %473
  call void @free(ptr noundef nonnull %.5473.i) #8
  br label %475

475:                                              ; preds = %474, %473
  %476 = call i32 @cli_magic_scan_desc(i32 noundef %466, ptr noundef nonnull %9, ptr noundef %0, ptr noundef %308, i32 noundef 0) #8
  %.not564.i = icmp eq i32 %476, 0
  br i1 %.not564.i, label %477, label %589

477:                                              ; preds = %475
  %478 = call i32 @close(i32 noundef %466) #8
  %479 = add i32 %.2417780.i, 1
  br label %480

480:                                              ; preds = %477, %460, %446, %433, %418, %417, %412
  %.3418.i = phi i32 [ %.2417780.i, %417 ], [ %.2417780.i, %418 ], [ %.2417780.i, %460 ], [ %479, %477 ], [ %.2417780.i, %446 ], [ %.2417780.i, %433 ], [ %.2417780.i, %412 ]
  %indvars.iv.next846.i = add nuw nsw i64 %indvars.iv845.i, 1
  %exitcond849.not.i = icmp eq i64 %indvars.iv.next846.i, %wide.trip.count.i
  br i1 %exitcond849.not.i, label %.loopexit.i, label %.lr.ph782.i

.loopexit.i:                                      ; preds = %480, %._crit_edge775.i
  %.4419.i = phi i32 [ %.0415788.i, %._crit_edge775.i ], [ %.3418.i, %480 ]
  br i1 %.not552.i, label %482, label %481

481:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef nonnull %308) #8
  br label %482

482:                                              ; preds = %481, %.loopexit.i
  call void @free(ptr noundef %314) #8
  br label %570

483:                                              ; preds = %129
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.190) #8
  %484 = icmp ult i32 %134, 4
  br i1 %484, label %485, label %505

485:                                              ; preds = %483
  %486 = zext i32 %.1427.i to i64
  %487 = getelementptr inbounds i8, ptr %7, i64 %486
  %488 = zext nneg i32 %134 to i64
  %489 = sub nsw i64 0, %488
  %490 = getelementptr inbounds i8, ptr %487, i64 %489
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %490, i64 %488, i1 false)
  %491 = getelementptr inbounds i8, ptr %7, i64 %488
  %492 = sub nuw nsw i32 8196, %.1421.i
  %493 = zext nneg i32 %492 to i64
  %494 = call fastcc i64 @fmap_readn(ptr noundef %37, ptr noundef nonnull %491, i64 noundef %.1446.i, i64 noundef %493)
  %495 = icmp eq i64 %494, -1
  br i1 %495, label %496, label %497

496:                                              ; preds = %485
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread685.i

497:                                              ; preds = %485
  %498 = trunc i64 %494 to i32
  %499 = add i32 %134, %498
  %500 = icmp ult i32 %499, 4
  br i1 %500, label %501, label %502

501:                                              ; preds = %497
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread685.i

502:                                              ; preds = %497
  %503 = and i64 %494, 4294967295
  %504 = add i64 %503, %.1446.i
  br label %505

505:                                              ; preds = %502, %483
  %.15460.i = phi i64 [ %504, %502 ], [ %.1446.i, %483 ]
  %.15441.i = phi i32 [ %499, %502 ], [ %.1427.i, %483 ]
  %.15.i = phi i32 [ %499, %502 ], [ %134, %483 ]
  %506 = sub i32 %.15441.i, %.15.i
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %507
  %509 = load i32, ptr %508, align 1
  %510 = add i32 %.15.i, -4
  %511 = mul i32 %102, %509
  br label %570

512:                                              ; preds = %129
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.191) #8
  %513 = icmp ult i32 %134, 4
  br i1 %513, label %514, label %534

514:                                              ; preds = %512
  %515 = zext i32 %.1427.i to i64
  %516 = getelementptr inbounds i8, ptr %7, i64 %515
  %517 = zext nneg i32 %134 to i64
  %518 = sub nsw i64 0, %517
  %519 = getelementptr inbounds i8, ptr %516, i64 %518
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %519, i64 %517, i1 false)
  %520 = getelementptr inbounds i8, ptr %7, i64 %517
  %521 = sub nuw nsw i32 8196, %.1421.i
  %522 = zext nneg i32 %521 to i64
  %523 = call fastcc i64 @fmap_readn(ptr noundef %37, ptr noundef nonnull %520, i64 noundef %.1446.i, i64 noundef %522)
  %524 = icmp eq i64 %523, -1
  br i1 %524, label %525, label %526

525:                                              ; preds = %514
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread685.i

526:                                              ; preds = %514
  %527 = trunc i64 %523 to i32
  %528 = add i32 %134, %527
  %529 = icmp ult i32 %528, 4
  br i1 %529, label %530, label %531

530:                                              ; preds = %526
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread685.i

531:                                              ; preds = %526
  %532 = and i64 %523, 4294967295
  %533 = add i64 %532, %.1446.i
  br label %534

534:                                              ; preds = %531, %512
  %.16461.i = phi i64 [ %533, %531 ], [ %.1446.i, %512 ]
  %.16442.i = phi i32 [ %528, %531 ], [ %.1427.i, %512 ]
  %.16.i = phi i32 [ %528, %531 ], [ %134, %512 ]
  %535 = sub i32 %.16442.i, %.16.i
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %536
  %538 = load i32, ptr %537, align 1
  %539 = add i32 %.16.i, -4
  br label %570

540:                                              ; preds = %129
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.192) #8
  %541 = icmp ult i32 %134, 4
  br i1 %541, label %542, label %562

542:                                              ; preds = %540
  %543 = zext i32 %.1427.i to i64
  %544 = getelementptr inbounds i8, ptr %7, i64 %543
  %545 = zext nneg i32 %134 to i64
  %546 = sub nsw i64 0, %545
  %547 = getelementptr inbounds i8, ptr %544, i64 %546
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %547, i64 %545, i1 false)
  %548 = getelementptr inbounds i8, ptr %7, i64 %545
  %549 = sub nuw nsw i32 8196, %.1421.i
  %550 = zext nneg i32 %549 to i64
  %551 = call fastcc i64 @fmap_readn(ptr noundef %37, ptr noundef nonnull %548, i64 noundef %.1446.i, i64 noundef %550)
  %552 = icmp eq i64 %551, -1
  br i1 %552, label %553, label %554

553:                                              ; preds = %542
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread685.i

554:                                              ; preds = %542
  %555 = trunc i64 %551 to i32
  %556 = add i32 %134, %555
  %557 = icmp ult i32 %556, 4
  br i1 %557, label %558, label %559

558:                                              ; preds = %554
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread685.i

559:                                              ; preds = %554
  %560 = and i64 %551, 4294967295
  %561 = add i64 %560, %.1446.i
  br label %562

562:                                              ; preds = %559, %540
  %.17462.i = phi i64 [ %561, %559 ], [ %.1446.i, %540 ]
  %.17443.i = phi i32 [ %556, %559 ], [ %.1427.i, %540 ]
  %.17.i = phi i32 [ %556, %559 ], [ %134, %540 ]
  %563 = sub i32 %.17443.i, %.17.i
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %564
  %566 = load i32, ptr %565, align 1
  %567 = add i32 %.17.i, -4
  br label %570

568:                                              ; preds = %129
  br label %.thread.sink.split.i

569:                                              ; preds = %129
  br label %.thread.sink.split.i

570:                                              ; preds = %562, %534, %505, %482, %129
  %.0486.i = phi i32 [ %566, %562 ], [ %538, %534 ], [ %511, %505 ], [ 8, %482 ], [ %67, %129 ]
  %.2447.i = phi i64 [ %.17462.i, %562 ], [ %.16461.i, %534 ], [ %.15460.i, %505 ], [ %.14459.i, %482 ], [ %.1446.i, %129 ]
  %.2428.i = phi i32 [ %.17443.i, %562 ], [ %.16442.i, %534 ], [ %.15441.i, %505 ], [ %.14440.i, %482 ], [ %.1427.i, %129 ]
  %.2422.i = phi i32 [ %567, %562 ], [ %539, %534 ], [ %510, %505 ], [ %409, %482 ], [ %134, %129 ]
  %.1416.i = phi i32 [ %.0415788.i, %562 ], [ %.0415788.i, %534 ], [ %.0415788.i, %505 ], [ %.4419.i, %482 ], [ %.0415788.i, %129 ]
  %.not565.i = icmp ult i32 %.2422.i, %.0486.i
  br i1 %.not565.i, label %572, label %.thread.i

.thread.sink.split.i:                             ; preds = %569, %568, %129
  %.str.193.sink.i = phi ptr [ @.str.194, %568 ], [ @.str.195, %569 ], [ @.str.193, %129 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.193.sink.i) #8
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %570
  %.1416650.i = phi i32 [ %.1416.i, %570 ], [ %.0415788.i, %.thread.sink.split.i ]
  %.2422648.i = phi i32 [ %.2422.i, %570 ], [ %134, %.thread.sink.split.i ]
  %.2428647.i = phi i32 [ %.2428.i, %570 ], [ %.1427.i, %.thread.sink.split.i ]
  %.2447646.i = phi i64 [ %.2447.i, %570 ], [ %.1446.i, %.thread.sink.split.i ]
  %.0486645.i = phi i32 [ %.0486.i, %570 ], [ 0, %.thread.sink.split.i ]
  %571 = sub nuw i32 %.2422648.i, %.0486645.i
  br label %587

572:                                              ; preds = %570
  %573 = sub nuw i32 %.0486.i, %.2422.i
  %574 = zext i32 %573 to i64
  %575 = add i64 %.2447.i, %574
  %576 = load i64, ptr %38, align 8
  %.not701.i = icmp eq i64 %575, %576
  br i1 %.not701.i, label %fmap_readn.exit599.i, label %577

577:                                              ; preds = %572
  %578 = icmp ugt i64 %575, %576
  br i1 %578, label %584, label %579

579:                                              ; preds = %577
  %580 = sub nuw i64 %576, %575
  %spec.select.i597.i = call i64 @llvm.umin.i64(i64 %580, i64 8192)
  %581 = load ptr, ptr %42, align 8
  %582 = call ptr %581(ptr noundef nonnull %37, i64 noundef %575, i64 noundef %spec.select.i597.i, i32 noundef 0) #8
  %.not.i598.i = icmp eq ptr %582, null
  br i1 %.not.i598.i, label %584, label %583

583:                                              ; preds = %579
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %582, i64 %spec.select.i597.i, i1 false)
  br label %fmap_readn.exit599.i

584:                                              ; preds = %579, %577
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.197) #8
  call void @free(ptr noundef %58) #8
  br label %real_scansis.exit

fmap_readn.exit599.i:                             ; preds = %583, %572
  %.0.i596.i = phi i64 [ %spec.select.i597.i, %583 ], [ 0, %572 ]
  %585 = trunc nuw nsw i64 %.0.i596.i to i32
  %586 = add i64 %.0.i596.i, %575
  br label %587

587:                                              ; preds = %fmap_readn.exit599.i, %.thread.i
  %.1416649.i = phi i32 [ %.1416650.i, %.thread.i ], [ %.1416.i, %fmap_readn.exit599.i ]
  %.18463.i = phi i64 [ %.2447646.i, %.thread.i ], [ %586, %fmap_readn.exit599.i ]
  %.18444.i = phi i32 [ %.2428647.i, %.thread.i ], [ %585, %fmap_readn.exit599.i ]
  %.18.i = phi i32 [ %571, %.thread.i ], [ %585, %fmap_readn.exit599.i ]
  %588 = add nuw nsw i32 %.2413789.i, 1
  %exitcond.not = icmp eq i32 %588, %101
  br i1 %exitcond.not, label %.thread685.i, label %103

589:                                              ; preds = %475, %469
  %.0468.i = phi ptr [ null, %475 ], [ %.5473.i, %469 ]
  %.0409.i = phi i32 [ %476, %475 ], [ 14, %469 ]
  %590 = call i32 @close(i32 noundef %466) #8
  br label %.thread653.i

.thread653.i:                                     ; preds = %589, %468, %455, %400, %396, %369, %365, %339, %335, %315
  %.0409665.i = phi i32 [ %.0409.i, %589 ], [ 20, %315 ], [ 0, %455 ], [ 9, %468 ], [ 0, %400 ], [ 0, %396 ], [ 0, %369 ], [ 0, %365 ], [ 0, %339 ], [ 0, %335 ]
  %.0468662.i = phi ptr [ %.0468.i, %589 ], [ null, %315 ], [ null, %455 ], [ %.5473.i, %468 ], [ null, %400 ], [ null, %396 ], [ null, %369 ], [ null, %365 ], [ null, %339 ], [ null, %335 ]
  br i1 %.not552.i, label %592, label %591

591:                                              ; preds = %.thread653.i
  call void @free(ptr noundef nonnull %308) #8
  br label %592

592:                                              ; preds = %591, %.thread653.i
  %.not569.i = icmp eq ptr %.0468662.i, null
  br i1 %.not569.i, label %594, label %593

593:                                              ; preds = %592
  call void @free(ptr noundef nonnull %.0468662.i) #8
  br label %594

594:                                              ; preds = %593, %592
  br i1 %.not554.i, label %.thread685.i, label %595

595:                                              ; preds = %594
  call void @free(ptr noundef nonnull %314) #8
  br label %.thread685.i

.thread685.i:                                     ; preds = %587, %595, %594, %558, %553, %530, %525, %501, %496, %288, %283, %261, %256, %234, %229, %207, %202, %180, %175, %153, %148, %125, %121, %97, %96
  %.0409665672684690.i = phi i32 [ %.0409665.i, %595 ], [ %.0409665.i, %594 ], [ 0, %288 ], [ 0, %283 ], [ 0, %261 ], [ 0, %256 ], [ 0, %234 ], [ 0, %229 ], [ 0, %207 ], [ 0, %202 ], [ 0, %180 ], [ 0, %175 ], [ 0, %153 ], [ 0, %148 ], [ 0, %501 ], [ 0, %496 ], [ 0, %530 ], [ 0, %525 ], [ 0, %558 ], [ 0, %553 ], [ 0, %125 ], [ 0, %121 ], [ 0, %96 ], [ 0, %97 ], [ 0, %587 ]
  call void @free(ptr noundef nonnull %58) #8
  br label %real_scansis.exit

real_scansis.exit:                                ; preds = %fmap_readn.exit.thread.i, %47, %54, %59, %584, %.thread685.i
  %.0.i25 = phi i32 [ 0, %584 ], [ %.0409665672684690.i, %.thread685.i ], [ 0, %fmap_readn.exit.thread.i ], [ 0, %47 ], [ 0, %59 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %1104

596:                                              ; preds = %34
  %597 = icmp eq i32 %.0..0..0., 270539386
  br i1 %597, label %598, label %1103

598:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 8304, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %599 = load ptr, ptr %12, align 8
  store ptr %599, ptr %2, align 8
  %600 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %600, align 8
  %601 = getelementptr inbounds i8, ptr %2, i64 8208
  store i32 0, ptr %601, align 8
  %602 = getelementptr inbounds i8, ptr %2, i64 8212
  store i32 0, ptr %602, align 4
  %603 = getelementptr inbounds i8, ptr %2, i64 8300
  store i32 0, ptr %603, align 4
  %604 = call fastcc i32 @getfield(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %605 = icmp ne i32 %604, 0
  %606 = load i32, ptr %3, align 4
  %607 = icmp ne i32 %606, 12
  %or.cond.i26 = select i1 %605, i1 true, i1 %607
  br i1 %or.cond.i26, label %real_scansis9x.exit, label %608

608:                                              ; preds = %598
  %609 = load i32, ptr %603, align 4
  %610 = add i32 %609, 1
  store i32 %610, ptr %603, align 4
  %611 = getelementptr inbounds i8, ptr %2, i64 8272
  br label %612

612:                                              ; preds = %.loopexit311.i, %608
  %.0180323.i = phi i64 [ 0, %608 ], [ %640, %.loopexit311.i ]
  %613 = call fastcc i32 @getfield(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not215.i = icmp eq i32 %613, 0
  br i1 %.not215.i, label %.lr.ph.i29, label %real_scansis9x.exit

.lr.ph.i29:                                       ; preds = %612
  %614 = load i32, ptr %3, align 4
  %615 = and i64 %.0180323.i, 4294967295
  br label %616

616:                                              ; preds = %639, %.lr.ph.i29
  %indvars.iv.i31 = phi i64 [ %615, %.lr.ph.i29 ], [ %indvars.iv.next.i32, %639 ]
  %617 = getelementptr inbounds [3 x i32], ptr @__const.real_scansis9x.optst, i64 0, i64 %indvars.iv.i31
  %618 = load i32, ptr %617, align 4
  %619 = icmp eq i32 %614, %618
  br i1 %619, label %620, label %639

620:                                              ; preds = %616
  %621 = load i32, ptr %603, align 4
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %622
  %624 = load i32, ptr %623, align 4
  %625 = and i32 %624, -4
  %626 = lshr i32 %624, 1
  %627 = or i32 %626, %624
  %628 = shl i32 %627, 2
  %629 = and i32 %628, 4
  %630 = add i32 %629, %625
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.210, i32 noundef %630) #8
  %631 = load i32, ptr %602, align 4
  %.not.i.i.i = icmp ult i32 %631, %630
  br i1 %.not.i.i.i, label %634, label %632

632:                                              ; preds = %620
  %633 = sub nuw i32 %631, %630
  br label %.loopexit311.i

634:                                              ; preds = %620
  %635 = sub nuw i32 %630, %631
  %636 = zext i32 %635 to i64
  %637 = load i64, ptr %600, align 8
  %638 = add i64 %637, %636
  store i64 %638, ptr %600, align 8
  store i32 0, ptr %601, align 8
  br label %.loopexit311.i

639:                                              ; preds = %616
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, 3
  br i1 %exitcond.not.i33, label %.loopexit311.i.thread, label %616

.loopexit311.i:                                   ; preds = %632, %634
  %storemerge.i.i.i = phi i32 [ 0, %634 ], [ %633, %632 ]
  store i32 %storemerge.i.i.i, ptr %602, align 4
  %640 = add nuw i64 %indvars.iv.i31, 1
  %641 = icmp ult i64 %indvars.iv.i31, 2
  br i1 %641, label %612, label %.loopexit311.i.thread

.loopexit311.i.thread:                            ; preds = %.loopexit311.i, %639
  %.not.i34 = icmp eq i32 %614, 3
  br i1 %.not.i34, label %.preheader.i, label %real_scansis9x.exit

.preheader.i:                                     ; preds = %.loopexit311.i.thread
  %642 = call fastcc i32 @getfield(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %643 = icmp ne i32 %642, 0
  %644 = load i32, ptr %3, align 4
  %645 = icmp ne i32 %644, 30
  %or.cond3351.i = select i1 %643, i1 true, i1 %645
  br i1 %or.cond3351.i, label %real_scansis9x.exit, label %.lr.ph356.i

.lr.ph356.i:                                      ; preds = %.preheader.i
  %646 = getelementptr inbounds i8, ptr %2, i64 16
  %647 = getelementptr inbounds i8, ptr %4, i64 1023
  %648 = getelementptr inbounds i8, ptr %2, i64 8216
  br label %649

649:                                              ; preds = %getd.exit.thread.i, %.lr.ph356.i
  %.3355.i = phi i32 [ 0, %.lr.ph356.i ], [ %.4.i, %getd.exit.thread.i ]
  %650 = load i32, ptr %603, align 4
  %651 = add i32 %650, 1
  store i32 %651, ptr %603, align 4
  %652 = call fastcc i32 @getfield(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %653 = icmp ne i32 %652, 0
  %654 = load i32, ptr %3, align 4
  %655 = icmp ne i32 %654, 2
  %or.cond5.i = select i1 %653, i1 true, i1 %655
  br i1 %or.cond5.i, label %getd.exit.thread.i, label %656

656:                                              ; preds = %649
  %657 = load i32, ptr %602, align 4
  %658 = icmp ult i32 %657, 4
  %659 = load i32, ptr %601, align 8
  br i1 %658, label %660, label %getd.exit.i

660:                                              ; preds = %656
  %661 = zext i32 %659 to i64
  %662 = getelementptr inbounds i8, ptr %646, i64 %661
  %663 = zext nneg i32 %657 to i64
  %664 = sub nsw i64 0, %663
  %665 = getelementptr inbounds i8, ptr %662, i64 %664
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %646, ptr nonnull align 1 %665, i64 %663, i1 false)
  %666 = load ptr, ptr %2, align 8
  %667 = load i32, ptr %602, align 4
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds [8192 x i8], ptr %646, i64 0, i64 %668
  %670 = load i64, ptr %600, align 8
  %671 = sub i32 8192, %667
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds i8, ptr %666, i64 88
  %674 = load i64, ptr %673, align 8
  %675 = icmp ne i64 %670, %674
  %676 = icmp ne i32 %667, 8192
  %or.cond.i.i.i = and i1 %676, %675
  br i1 %or.cond.i.i.i, label %677, label %fmap_readn.exit.i.i

677:                                              ; preds = %660
  %678 = icmp ugt i64 %670, %674
  br i1 %678, label %getd.exit.thread.i, label %679

679:                                              ; preds = %677
  %680 = sub nuw i64 %674, %670
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %672, i64 %680)
  %681 = getelementptr inbounds i8, ptr %666, i64 104
  %682 = load ptr, ptr %681, align 8
  %683 = call ptr %682(ptr noundef nonnull %666, i64 noundef %670, i64 noundef %spec.select.i.i.i, i32 noundef 0) #8
  %.not.i.i216.i = icmp eq ptr %683, null
  br i1 %.not.i.i216.i, label %getd.exit.thread.i, label %684

684:                                              ; preds = %679
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %669, ptr nonnull align 1 %683, i64 %spec.select.i.i.i, i1 false)
  %685 = icmp ult i64 %spec.select.i.i.i, 2147483648
  br i1 %685, label %.fmap_readn.exit_crit_edge.i.i, label %getd.exit.thread.i

.fmap_readn.exit_crit_edge.i.i:                   ; preds = %684
  %.pre.i.i = load i32, ptr %602, align 4
  br label %fmap_readn.exit.i.i

fmap_readn.exit.i.i:                              ; preds = %.fmap_readn.exit_crit_edge.i.i, %660
  %686 = phi i32 [ %667, %660 ], [ %.pre.i.i, %.fmap_readn.exit_crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ 0, %660 ], [ %spec.select.i.i.i, %.fmap_readn.exit_crit_edge.i.i ]
  %687 = trunc nuw i64 %.0.i.i.i to i32
  %688 = add i32 %686, %687
  store i32 %688, ptr %601, align 8
  store i32 %688, ptr %602, align 4
  %689 = icmp ult i32 %688, 4
  br i1 %689, label %getd.exit.thread.i, label %690

690:                                              ; preds = %fmap_readn.exit.i.i
  %691 = load i64, ptr %600, align 8
  %692 = add i64 %691, %.0.i.i.i
  store i64 %692, ptr %600, align 8
  br label %getd.exit.i

getd.exit.i:                                      ; preds = %690, %656
  %693 = phi i32 [ %688, %690 ], [ %657, %656 ]
  %694 = phi i32 [ %688, %690 ], [ %659, %656 ]
  %695 = sub i32 %694, %693
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds [8192 x i8], ptr %646, i64 0, i64 %696
  %698 = load i32, ptr %697, align 1
  %699 = add i32 %693, -4
  store i32 %699, ptr %602, align 4
  %.not307.i = icmp eq i32 %698, 31
  br i1 %.not307.i, label %700, label %getd.exit.thread.i

700:                                              ; preds = %getd.exit.i
  %701 = load i32, ptr %603, align 4
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %702
  %704 = load i32, ptr %703, align 4
  %705 = icmp ult i32 %704, 4
  br i1 %705, label %getd.exit.thread.i, label %706

706:                                              ; preds = %700
  %707 = add i32 %704, -4
  store i32 %707, ptr %703, align 4
  %708 = load i32, ptr %603, align 4
  %709 = add i32 %708, 1
  store i32 %709, ptr %603, align 4
  %710 = zext i32 %708 to i64
  %711 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %710
  %712 = load i32, ptr %711, align 4
  %.not196336.i = icmp eq i32 %712, 0
  br i1 %.not196336.i, label %.critedge.i, label %.lr.ph341.i

.lr.ph341.i:                                      ; preds = %706, %getd.exit228.thread.i
  %.5340.i = phi i32 [ %.6.i36, %getd.exit228.thread.i ], [ %.3355.i, %706 ]
  %713 = call fastcc i32 @getsize(ptr noundef nonnull %2)
  %.not197.i = icmp eq i32 %713, 0
  %.pre363.pre.i = load i32, ptr %603, align 4
  br i1 %.not197.i, label %714, label %.critedge.loopexit.i

714:                                              ; preds = %.lr.ph341.i
  %715 = zext i32 %.pre363.pre.i to i64
  %716 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %715
  %717 = load i32, ptr %716, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.201, i32 noundef %.pre363.pre.i, i32 noundef %717) #8
  %718 = load i32, ptr %603, align 4
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %719
  %721 = load i32, ptr %720, align 4
  %722 = and i32 %721, -4
  %723 = lshr i32 %721, 1
  %724 = or i32 %723, %721
  %725 = shl i32 %724, 2
  %726 = and i32 %725, 4
  %727 = add i32 %726, %722
  %728 = add i32 %718, -1
  %729 = zext i32 %728 to i64
  %730 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %729
  %731 = load i32, ptr %730, align 4
  %storemerge.i35 = call i32 @llvm.usub.sat.i32(i32 %731, i32 %727)
  store i32 %storemerge.i35, ptr %730, align 4
  %732 = load i32, ptr %603, align 4
  %733 = add i32 %732, 1
  store i32 %733, ptr %603, align 4
  %734 = call fastcc i32 @getfield(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %735 = icmp ne i32 %734, 0
  %736 = load i32, ptr %3, align 4
  %737 = icmp ne i32 %736, 2
  %or.cond9.i = select i1 %735, i1 true, i1 %737
  br i1 %or.cond9.i, label %getd.exit228.thread.i, label %738

738:                                              ; preds = %714
  %739 = load i32, ptr %602, align 4
  %740 = icmp ult i32 %739, 4
  %741 = load i32, ptr %601, align 8
  br i1 %740, label %742, label %getd.exit228.i

742:                                              ; preds = %738
  %743 = zext i32 %741 to i64
  %744 = getelementptr inbounds i8, ptr %646, i64 %743
  %745 = zext nneg i32 %739 to i64
  %746 = sub nsw i64 0, %745
  %747 = getelementptr inbounds i8, ptr %744, i64 %746
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %646, ptr nonnull align 1 %747, i64 %745, i1 false)
  %748 = load ptr, ptr %2, align 8
  %749 = load i32, ptr %602, align 4
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds [8192 x i8], ptr %646, i64 0, i64 %750
  %752 = load i64, ptr %600, align 8
  %753 = sub i32 8192, %749
  %754 = zext i32 %753 to i64
  %755 = getelementptr inbounds i8, ptr %748, i64 88
  %756 = load i64, ptr %755, align 8
  %757 = icmp ne i64 %752, %756
  %758 = icmp ne i32 %749, 8192
  %or.cond.i.i221.i = and i1 %758, %757
  br i1 %or.cond.i.i221.i, label %759, label %fmap_readn.exit.i222.i

759:                                              ; preds = %742
  %760 = icmp ugt i64 %752, %756
  br i1 %760, label %getd.exit228.thread.i, label %761

761:                                              ; preds = %759
  %762 = sub nuw i64 %756, %752
  %spec.select.i.i224.i = call i64 @llvm.umin.i64(i64 %754, i64 %762)
  %763 = getelementptr inbounds i8, ptr %748, i64 104
  %764 = load ptr, ptr %763, align 8
  %765 = call ptr %764(ptr noundef nonnull %748, i64 noundef %752, i64 noundef %spec.select.i.i224.i, i32 noundef 0) #8
  %.not.i.i225.i = icmp eq ptr %765, null
  br i1 %.not.i.i225.i, label %getd.exit228.thread.i, label %766

766:                                              ; preds = %761
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %751, ptr nonnull align 1 %765, i64 %spec.select.i.i224.i, i1 false)
  %767 = icmp ult i64 %spec.select.i.i224.i, 2147483648
  br i1 %767, label %.fmap_readn.exit_crit_edge.i226.i, label %getd.exit228.thread.i

.fmap_readn.exit_crit_edge.i226.i:                ; preds = %766
  %.pre.i227.i = load i32, ptr %602, align 4
  br label %fmap_readn.exit.i222.i

fmap_readn.exit.i222.i:                           ; preds = %.fmap_readn.exit_crit_edge.i226.i, %742
  %768 = phi i32 [ %749, %742 ], [ %.pre.i227.i, %.fmap_readn.exit_crit_edge.i226.i ]
  %.0.i.i223.i = phi i64 [ 0, %742 ], [ %spec.select.i.i224.i, %.fmap_readn.exit_crit_edge.i226.i ]
  %769 = trunc nuw i64 %.0.i.i223.i to i32
  %770 = add i32 %768, %769
  store i32 %770, ptr %601, align 8
  store i32 %770, ptr %602, align 4
  %771 = icmp ult i32 %770, 4
  br i1 %771, label %getd.exit228.thread.i, label %772

772:                                              ; preds = %fmap_readn.exit.i222.i
  %773 = load i64, ptr %600, align 8
  %774 = add i64 %773, %.0.i.i223.i
  store i64 %774, ptr %600, align 8
  br label %getd.exit228.i

getd.exit228.i:                                   ; preds = %772, %738
  %775 = phi i32 [ %770, %772 ], [ %739, %738 ]
  %776 = phi i32 [ %770, %772 ], [ %741, %738 ]
  %777 = sub i32 %776, %775
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds [8192 x i8], ptr %646, i64 0, i64 %778
  %780 = load i32, ptr %779, align 1
  %781 = add i32 %775, -4
  store i32 %781, ptr %602, align 4
  %.not308.i = icmp eq i32 %780, 32
  br i1 %.not308.i, label %782, label %getd.exit228.thread.i

782:                                              ; preds = %getd.exit228.i
  %783 = load i32, ptr %603, align 4
  %784 = zext i32 %783 to i64
  %785 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %784
  %786 = load i32, ptr %785, align 4
  %787 = icmp ult i32 %786, 4
  br i1 %787, label %getd.exit228.thread.i, label %788

788:                                              ; preds = %782
  %789 = add i32 %786, -4
  store i32 %789, ptr %785, align 4
  %790 = load i32, ptr %603, align 4
  %791 = add i32 %790, 1
  store i32 %791, ptr %603, align 4
  %792 = zext i32 %790 to i64
  %793 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %792
  %794 = load i32, ptr %793, align 4
  %.not198324.i = icmp eq i32 %794, 0
  br i1 %.not198324.i, label %.critedge13.i, label %.lr.ph328.i

.lr.ph328.i:                                      ; preds = %788, %getd.exit240.thread.i
  %.7327.i = phi i32 [ %.8.i38, %getd.exit240.thread.i ], [ %.5340.i, %788 ]
  %795 = call fastcc i32 @getsize(ptr noundef nonnull %2)
  %.not199.i = icmp eq i32 %795, 0
  %.pre.pre.i = load i32, ptr %603, align 4
  br i1 %.not199.i, label %796, label %.critedge13.loopexit.i

796:                                              ; preds = %.lr.ph328.i
  %797 = zext i32 %.pre.pre.i to i64
  %798 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %797
  %799 = load i32, ptr %798, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.202, i32 noundef %.pre.pre.i, i32 noundef %799) #8
  %800 = load i32, ptr %603, align 4
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %801
  %803 = load i32, ptr %802, align 4
  %804 = and i32 %803, -4
  %805 = lshr i32 %803, 1
  %806 = or i32 %805, %803
  %807 = shl i32 %806, 2
  %808 = and i32 %807, 4
  %809 = add i32 %808, %804
  %810 = add i32 %800, -1
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %811
  %813 = load i32, ptr %812, align 4
  %storemerge200.i = call i32 @llvm.usub.sat.i32(i32 %813, i32 %809)
  store i32 %storemerge200.i, ptr %812, align 4
  %814 = load i32, ptr %603, align 4
  %815 = add i32 %814, 1
  store i32 %815, ptr %603, align 4
  %816 = call fastcc i32 @getfield(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %817 = icmp ne i32 %816, 0
  %818 = load i32, ptr %3, align 4
  %819 = icmp ne i32 %818, 3
  %or.cond15.i = select i1 %817, i1 true, i1 %819
  br i1 %or.cond15.i, label %getd.exit240.thread.i, label %820

820:                                              ; preds = %796
  %821 = load i32, ptr %602, align 4
  %822 = icmp ult i32 %821, 4
  %823 = load i32, ptr %601, align 8
  br i1 %822, label %824, label %._crit_edge.i229.i

824:                                              ; preds = %820
  %825 = zext i32 %823 to i64
  %826 = getelementptr inbounds i8, ptr %646, i64 %825
  %827 = zext nneg i32 %821 to i64
  %828 = sub nsw i64 0, %827
  %829 = getelementptr inbounds i8, ptr %826, i64 %828
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %646, ptr nonnull align 1 %829, i64 %827, i1 false)
  %830 = load ptr, ptr %2, align 8
  %831 = load i32, ptr %602, align 4
  %832 = zext i32 %831 to i64
  %833 = getelementptr inbounds [8192 x i8], ptr %646, i64 0, i64 %832
  %834 = load i64, ptr %600, align 8
  %835 = sub i32 8192, %831
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds i8, ptr %830, i64 88
  %838 = load i64, ptr %837, align 8
  %839 = icmp ne i64 %834, %838
  %840 = icmp ne i32 %831, 8192
  %or.cond.i.i233.i = and i1 %840, %839
  br i1 %or.cond.i.i233.i, label %841, label %fmap_readn.exit.i234.i

841:                                              ; preds = %824
  %842 = icmp ugt i64 %834, %838
  br i1 %842, label %getd.exit240.thread.i, label %843

843:                                              ; preds = %841
  %844 = sub nuw i64 %838, %834
  %spec.select.i.i236.i = call i64 @llvm.umin.i64(i64 %836, i64 %844)
  %845 = getelementptr inbounds i8, ptr %830, i64 104
  %846 = load ptr, ptr %845, align 8
  %847 = call ptr %846(ptr noundef nonnull %830, i64 noundef %834, i64 noundef %spec.select.i.i236.i, i32 noundef 0) #8
  %.not.i.i237.i = icmp eq ptr %847, null
  br i1 %.not.i.i237.i, label %getd.exit240.thread.i, label %848

848:                                              ; preds = %843
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %833, ptr nonnull align 1 %847, i64 %spec.select.i.i236.i, i1 false)
  %849 = icmp ult i64 %spec.select.i.i236.i, 2147483648
  br i1 %849, label %.fmap_readn.exit_crit_edge.i238.i, label %getd.exit240.thread.i

.fmap_readn.exit_crit_edge.i238.i:                ; preds = %848
  %.pre.i239.i = load i32, ptr %602, align 4
  br label %fmap_readn.exit.i234.i

fmap_readn.exit.i234.i:                           ; preds = %.fmap_readn.exit_crit_edge.i238.i, %824
  %850 = phi i32 [ %831, %824 ], [ %.pre.i239.i, %.fmap_readn.exit_crit_edge.i238.i ]
  %.0.i.i235.i = phi i64 [ 0, %824 ], [ %spec.select.i.i236.i, %.fmap_readn.exit_crit_edge.i238.i ]
  %851 = trunc nuw i64 %.0.i.i235.i to i32
  %852 = add i32 %850, %851
  store i32 %852, ptr %601, align 8
  store i32 %852, ptr %602, align 4
  %853 = icmp ult i32 %852, 4
  br i1 %853, label %getd.exit240.thread.i, label %854

854:                                              ; preds = %fmap_readn.exit.i234.i
  %855 = load i64, ptr %600, align 8
  %856 = add i64 %855, %.0.i.i235.i
  store i64 %856, ptr %600, align 8
  br label %._crit_edge.i229.i

._crit_edge.i229.i:                               ; preds = %854, %820
  %857 = phi i32 [ %852, %854 ], [ %821, %820 ]
  %858 = phi i32 [ %852, %854 ], [ %823, %820 ]
  %859 = sub i32 %858, %857
  %860 = zext i32 %859 to i64
  %861 = getelementptr inbounds [8192 x i8], ptr %646, i64 0, i64 %860
  %862 = load i32, ptr %861, align 1
  store i32 %862, ptr %3, align 4
  %863 = add i32 %857, -4
  store i32 %863, ptr %602, align 4
  %864 = icmp ult i32 %863, 4
  br i1 %864, label %865, label %._crit_edge.i241.i

865:                                              ; preds = %._crit_edge.i229.i
  %866 = zext i32 %858 to i64
  %867 = getelementptr inbounds i8, ptr %646, i64 %866
  %868 = zext nneg i32 %863 to i64
  %869 = sub nsw i64 0, %868
  %870 = getelementptr inbounds i8, ptr %867, i64 %869
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %646, ptr nonnull align 1 %870, i64 %868, i1 false)
  %871 = load ptr, ptr %2, align 8
  %872 = load i32, ptr %602, align 4
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds [8192 x i8], ptr %646, i64 0, i64 %873
  %875 = load i64, ptr %600, align 8
  %876 = sub i32 8192, %872
  %877 = zext i32 %876 to i64
  %878 = getelementptr inbounds i8, ptr %871, i64 88
  %879 = load i64, ptr %878, align 8
  %880 = icmp ne i64 %875, %879
  %881 = icmp ne i32 %872, 8192
  %or.cond.i.i245.i = and i1 %881, %880
  br i1 %or.cond.i.i245.i, label %882, label %fmap_readn.exit.i246.i

882:                                              ; preds = %865
  %883 = icmp ugt i64 %875, %879
  br i1 %883, label %getd.exit240.thread.i, label %884

884:                                              ; preds = %882
  %885 = sub nuw i64 %879, %875
  %spec.select.i.i248.i = call i64 @llvm.umin.i64(i64 %877, i64 %885)
  %886 = getelementptr inbounds i8, ptr %871, i64 104
  %887 = load ptr, ptr %886, align 8
  %888 = call ptr %887(ptr noundef nonnull %871, i64 noundef %875, i64 noundef %spec.select.i.i248.i, i32 noundef 0) #8
  %.not.i.i249.i = icmp eq ptr %888, null
  br i1 %.not.i.i249.i, label %getd.exit240.thread.i, label %889

889:                                              ; preds = %884
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %874, ptr nonnull align 1 %888, i64 %spec.select.i.i248.i, i1 false)
  %890 = icmp ult i64 %spec.select.i.i248.i, 2147483648
  br i1 %890, label %.fmap_readn.exit_crit_edge.i250.i, label %getd.exit240.thread.i

.fmap_readn.exit_crit_edge.i250.i:                ; preds = %889
  %.pre.i251.i = load i32, ptr %602, align 4
  br label %fmap_readn.exit.i246.i

fmap_readn.exit.i246.i:                           ; preds = %.fmap_readn.exit_crit_edge.i250.i, %865
  %891 = phi i32 [ %872, %865 ], [ %.pre.i251.i, %.fmap_readn.exit_crit_edge.i250.i ]
  %.0.i.i247.i = phi i64 [ 0, %865 ], [ %spec.select.i.i248.i, %.fmap_readn.exit_crit_edge.i250.i ]
  %892 = trunc nuw i64 %.0.i.i247.i to i32
  %893 = add i32 %891, %892
  store i32 %893, ptr %601, align 8
  store i32 %893, ptr %602, align 4
  %894 = icmp ult i32 %893, 4
  br i1 %894, label %getd.exit240.thread.i, label %895

895:                                              ; preds = %fmap_readn.exit.i246.i
  %896 = load i64, ptr %600, align 8
  %897 = add i64 %896, %.0.i.i247.i
  store i64 %897, ptr %600, align 8
  br label %._crit_edge.i241.i

._crit_edge.i241.i:                               ; preds = %895, %._crit_edge.i229.i
  %898 = phi i32 [ %893, %895 ], [ %863, %._crit_edge.i229.i ]
  %899 = phi i32 [ %893, %895 ], [ %858, %._crit_edge.i229.i ]
  %900 = sub i32 %899, %898
  %901 = zext i32 %900 to i64
  %902 = getelementptr inbounds [8192 x i8], ptr %646, i64 0, i64 %901
  %903 = load i32, ptr %902, align 1
  %904 = add i32 %898, -4
  store i32 %904, ptr %602, align 4
  %905 = icmp ult i32 %904, 4
  br i1 %905, label %906, label %getd.exit264.i

906:                                              ; preds = %._crit_edge.i241.i
  %907 = zext i32 %899 to i64
  %908 = getelementptr inbounds i8, ptr %646, i64 %907
  %909 = zext nneg i32 %904 to i64
  %910 = sub nsw i64 0, %909
  %911 = getelementptr inbounds i8, ptr %908, i64 %910
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %646, ptr nonnull align 1 %911, i64 %909, i1 false)
  %912 = load ptr, ptr %2, align 8
  %913 = load i32, ptr %602, align 4
  %914 = zext i32 %913 to i64
  %915 = getelementptr inbounds [8192 x i8], ptr %646, i64 0, i64 %914
  %916 = load i64, ptr %600, align 8
  %917 = sub i32 8192, %913
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds i8, ptr %912, i64 88
  %920 = load i64, ptr %919, align 8
  %921 = icmp ne i64 %916, %920
  %922 = icmp ne i32 %913, 8192
  %or.cond.i.i257.i = and i1 %922, %921
  br i1 %or.cond.i.i257.i, label %923, label %fmap_readn.exit.i258.i

923:                                              ; preds = %906
  %924 = icmp ugt i64 %916, %920
  br i1 %924, label %getd.exit240.thread.i, label %925

925:                                              ; preds = %923
  %926 = sub nuw i64 %920, %916
  %spec.select.i.i260.i = call i64 @llvm.umin.i64(i64 %918, i64 %926)
  %927 = getelementptr inbounds i8, ptr %912, i64 104
  %928 = load ptr, ptr %927, align 8
  %929 = call ptr %928(ptr noundef nonnull %912, i64 noundef %916, i64 noundef %spec.select.i.i260.i, i32 noundef 0) #8
  %.not.i.i261.i = icmp eq ptr %929, null
  br i1 %.not.i.i261.i, label %getd.exit240.thread.i, label %930

930:                                              ; preds = %925
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %915, ptr nonnull align 1 %929, i64 %spec.select.i.i260.i, i1 false)
  %931 = icmp ult i64 %spec.select.i.i260.i, 2147483648
  br i1 %931, label %.fmap_readn.exit_crit_edge.i262.i, label %getd.exit240.thread.i

.fmap_readn.exit_crit_edge.i262.i:                ; preds = %930
  %.pre.i263.i = load i32, ptr %602, align 4
  br label %fmap_readn.exit.i258.i

fmap_readn.exit.i258.i:                           ; preds = %.fmap_readn.exit_crit_edge.i262.i, %906
  %932 = phi i32 [ %913, %906 ], [ %.pre.i263.i, %.fmap_readn.exit_crit_edge.i262.i ]
  %.0.i.i259.i = phi i64 [ 0, %906 ], [ %spec.select.i.i260.i, %.fmap_readn.exit_crit_edge.i262.i ]
  %933 = trunc nuw i64 %.0.i.i259.i to i32
  %934 = add i32 %932, %933
  store i32 %934, ptr %601, align 8
  store i32 %934, ptr %602, align 4
  %935 = icmp ult i32 %934, 4
  br i1 %935, label %getd.exit240.thread.i, label %936

936:                                              ; preds = %fmap_readn.exit.i258.i
  %937 = load i64, ptr %600, align 8
  %938 = add i64 %937, %.0.i.i259.i
  store i64 %938, ptr %600, align 8
  br label %getd.exit264.i

getd.exit264.i:                                   ; preds = %936, %._crit_edge.i241.i
  %939 = phi i32 [ %934, %936 ], [ %904, %._crit_edge.i241.i ]
  %940 = phi i32 [ %934, %936 ], [ %899, %._crit_edge.i241.i ]
  %941 = sub i32 %940, %939
  %942 = zext i32 %941 to i64
  %943 = getelementptr inbounds [8192 x i8], ptr %646, i64 0, i64 %942
  %944 = load i32, ptr %943, align 1
  %945 = add i32 %939, -4
  store i32 %945, ptr %602, align 4
  %.not309.i = icmp eq i32 %944, 0
  br i1 %.not309.i, label %946, label %getd.exit240.thread.i

946:                                              ; preds = %getd.exit264.i
  %947 = load i32, ptr %603, align 4
  %948 = zext i32 %947 to i64
  %949 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %948
  %950 = load i32, ptr %949, align 4
  %951 = add i32 %950, -12
  store i32 %951, ptr %949, align 4
  %.not203.i = icmp eq i32 %862, 0
  %952 = select i1 %.not203.i, ptr @.str.162, ptr @.str.161
  %953 = load i32, ptr %603, align 4
  %954 = zext i32 %953 to i64
  %955 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %954
  %956 = load i32, ptr %955, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.203, ptr noundef nonnull %952, i32 noundef %956, i32 noundef %903) #8
  %957 = add i32 %.7327.i, 1
  %958 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.204, ptr noundef nonnull %16, i32 noundef %.7327.i) #8
  store i8 0, ptr %647, align 1
  %959 = load i32, ptr %602, align 4
  %960 = zext i32 %959 to i64
  %961 = load i64, ptr %600, align 8
  %962 = sub i64 %961, %960
  store i64 %962, ptr %600, align 8
  store i32 0, ptr %601, align 8
  store i32 0, ptr %602, align 4
  %963 = load i32, ptr %603, align 4
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %964
  %966 = load i32, ptr %965, align 4
  %967 = and i32 %966, -4
  %968 = lshr i32 %966, 1
  %969 = or i32 %968, %966
  %970 = shl i32 %969, 2
  %971 = and i32 %970, 4
  %972 = add i32 %971, %967
  %973 = zext i32 %972 to i64
  %974 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %973, i64 noundef 0, i64 noundef 0) #8
  %.not204.i = icmp eq i32 %974, 0
  br i1 %.not204.i, label %975, label %getd.exit240.thread.i

975:                                              ; preds = %946
  %976 = load i32, ptr %603, align 4
  %977 = zext i32 %976 to i64
  %978 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %977
  %979 = load i32, ptr %978, align 4
  %980 = and i32 %979, -4
  %981 = lshr i32 %979, 1
  %982 = or i32 %981, %979
  %983 = shl i32 %982, 2
  %984 = and i32 %983, 4
  %985 = add i32 %984, %980
  %986 = zext i32 %985 to i64
  %987 = call ptr @cli_max_malloc(i64 noundef %986) #8
  %.not205.i = icmp eq ptr %987, null
  br i1 %.not205.i, label %getd.exit240.thread.i, label %988

988:                                              ; preds = %975
  %989 = load i32, ptr %603, align 4
  %990 = zext i32 %989 to i64
  %991 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %990
  %992 = load i32, ptr %991, align 4
  %993 = and i32 %992, -4
  %994 = lshr i32 %992, 1
  %995 = or i32 %994, %992
  %996 = shl i32 %995, 2
  %997 = and i32 %996, 4
  %998 = add i32 %997, %993
  %999 = load ptr, ptr %2, align 8
  %1000 = load i64, ptr %600, align 8
  %1001 = zext i32 %998 to i64
  %1002 = getelementptr inbounds i8, ptr %999, i64 88
  %1003 = load i64, ptr %1002, align 8
  %1004 = icmp ne i64 %1000, %1003
  %1005 = icmp ne i32 %998, 0
  %or.cond.i.i = and i1 %1004, %1005
  br i1 %or.cond.i.i, label %1006, label %fmap_readn.exit.i39

1006:                                             ; preds = %988
  %1007 = icmp ugt i64 %1000, %1003
  br i1 %1007, label %fmap_readn.exit.thread.i40, label %1008

1008:                                             ; preds = %1006
  %1009 = sub nuw i64 %1003, %1000
  %spec.select.i.i41 = call i64 @llvm.umin.i64(i64 %1001, i64 %1009)
  %1010 = getelementptr inbounds i8, ptr %999, i64 104
  %1011 = load ptr, ptr %1010, align 8
  %1012 = call ptr %1011(ptr noundef nonnull %999, i64 noundef %1000, i64 noundef %spec.select.i.i41, i32 noundef 0) #8
  %.not.i.i42 = icmp eq ptr %1012, null
  br i1 %.not.i.i42, label %fmap_readn.exit.thread.i40, label %1013

1013:                                             ; preds = %1008
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %987, ptr nonnull align 1 %1012, i64 %spec.select.i.i41, i1 false)
  %1014 = icmp ult i64 %spec.select.i.i41, 2147483648
  %1015 = trunc nuw i64 %spec.select.i.i41 to i32
  %1016 = select i1 %1014, i32 %1015, i32 -1
  br label %fmap_readn.exit.i39

fmap_readn.exit.i39:                              ; preds = %1013, %988
  %.0.i265.i = phi i32 [ %1016, %1013 ], [ 0, %988 ]
  %.not206.i = icmp eq i32 %998, %.0.i265.i
  br i1 %.not206.i, label %1017, label %fmap_readn.exit.thread.i40

fmap_readn.exit.thread.i40:                       ; preds = %fmap_readn.exit.i39, %1008, %1006
  call void @free(ptr noundef nonnull %987) #8
  br label %getd.exit240.thread.i

1017:                                             ; preds = %fmap_readn.exit.i39
  %1018 = load i64, ptr %600, align 8
  %1019 = add i64 %1018, %1001
  store i64 %1019, ptr %600, align 8
  %1020 = load i32, ptr %603, align 4
  %1021 = zext i32 %1020 to i64
  %1022 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %1021
  %1023 = load i32, ptr %1022, align 4
  br i1 %.not203.i, label %1057, label %1024

1024:                                             ; preds = %1017
  %1025 = mul i32 %1023, 3
  %.not208.i = icmp ugt i32 %903, %1025
  br i1 %.not208.i, label %1036, label %1026

1026:                                             ; preds = %1024
  %1027 = zext i32 %1025 to i64
  %1028 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %1027, i64 noundef 0, i64 noundef 0) #8
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %1036

1030:                                             ; preds = %1026
  %1031 = load i32, ptr %603, align 4
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %1032
  %1034 = load i32, ptr %1033, align 4
  %1035 = mul i32 %1034, 3
  %.pre366.i = zext i32 %1035 to i64
  br label %1041

1036:                                             ; preds = %1026, %1024
  %1037 = zext i32 %903 to i64
  %1038 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %1037, i64 noundef 0, i64 noundef 0) #8
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1041, label %1040

1040:                                             ; preds = %1036
  call void @free(ptr noundef nonnull %987) #8
  br label %getd.exit240.thread.i

1041:                                             ; preds = %1036, %1030
  %storemerge209.pre-phi.i = phi i64 [ %1037, %1036 ], [ %.pre366.i, %1030 ]
  store i64 %storemerge209.pre-phi.i, ptr %5, align 8
  %1042 = call ptr @cli_max_malloc(i64 noundef %storemerge209.pre-phi.i) #8
  %.not210.i = icmp eq ptr %1042, null
  br i1 %.not210.i, label %1043, label %1044

1043:                                             ; preds = %1041
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.151) #8
  call void @free(ptr noundef nonnull %987) #8
  br label %getd.exit240.thread.i

1044:                                             ; preds = %1041
  %1045 = load i32, ptr %603, align 4
  %1046 = zext i32 %1045 to i64
  %1047 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %1046
  %1048 = load i32, ptr %1047, align 4
  %1049 = zext i32 %1048 to i64
  %1050 = call i32 @uncompress(ptr noundef nonnull %1042, ptr noundef nonnull %5, ptr noundef nonnull %987, i64 noundef %1049) #8
  call void @free(ptr noundef nonnull %987) #8
  %.not211.i = icmp eq i32 %1050, 0
  br i1 %.not211.i, label %1052, label %1051

1051:                                             ; preds = %1044
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.205, i32 noundef %1050) #8
  call void @free(ptr noundef nonnull %1042) #8
  br label %getd.exit240.thread.i

1052:                                             ; preds = %1044
  %1053 = zext i32 %903 to i64
  %1054 = load i64, ptr %5, align 8
  %.not212.i = icmp eq i64 %1054, %1053
  br i1 %.not212.i, label %1056, label %1055

1055:                                             ; preds = %1052
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.206, i64 noundef %1053, i64 noundef %1054) #8
  br label %1059

1056:                                             ; preds = %1052
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.207) #8
  br label %1059

1057:                                             ; preds = %1017
  %1058 = zext i32 %1023 to i64
  store i64 %1058, ptr %5, align 8
  br label %1059

1059:                                             ; preds = %1057, %1056, %1055
  %.0181.i = phi ptr [ %1042, %1055 ], [ %1042, %1056 ], [ %987, %1057 ]
  %1060 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 578, i32 noundef 384) #8
  %1061 = icmp eq i32 %1060, -1
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %1059
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.189, ptr noundef nonnull %4) #8
  call void @free(ptr noundef nonnull %.0181.i) #8
  br label %getd.exit240.thread.i

1063:                                             ; preds = %1059
  %1064 = load i64, ptr %5, align 8
  %1065 = call i64 @cli_writen(i32 noundef %1060, ptr noundef nonnull %.0181.i, i64 noundef %1064) #8
  %1066 = load i64, ptr %5, align 8
  %.not213.i = icmp eq i64 %1065, %1066
  call void @free(ptr noundef nonnull %.0181.i) #8
  br i1 %.not213.i, label %1069, label %1067

1067:                                             ; preds = %1063
  %1068 = call i32 @close(i32 noundef %1060) #8
  br label %getd.exit240.thread.i

1069:                                             ; preds = %1063
  %1070 = call i32 @cli_magic_scan_desc(i32 noundef %1060, ptr noundef nonnull %4, ptr noundef %0, ptr noundef null, i32 noundef 0) #8
  %.not214.i = icmp eq i32 %1070, 0
  %1071 = call i32 @close(i32 noundef %1060) #8
  br i1 %.not214.i, label %getd.exit240.thread.i, label %real_scansis9x.exit

getd.exit240.thread.i:                            ; preds = %1069, %1067, %1062, %1051, %1043, %1040, %fmap_readn.exit.thread.i40, %975, %946, %getd.exit264.i, %fmap_readn.exit.i258.i, %930, %925, %923, %fmap_readn.exit.i246.i, %889, %884, %882, %fmap_readn.exit.i234.i, %848, %843, %841, %796
  %.8.i38 = phi i32 [ %.7327.i, %796 ], [ %.7327.i, %getd.exit264.i ], [ %957, %975 ], [ %957, %1062 ], [ %957, %1067 ], [ %957, %1043 ], [ %957, %1051 ], [ %957, %1040 ], [ %957, %fmap_readn.exit.thread.i40 ], [ %957, %946 ], [ %.7327.i, %fmap_readn.exit.i234.i ], [ %.7327.i, %848 ], [ %.7327.i, %841 ], [ %.7327.i, %843 ], [ %.7327.i, %fmap_readn.exit.i246.i ], [ %.7327.i, %889 ], [ %.7327.i, %882 ], [ %.7327.i, %884 ], [ %.7327.i, %fmap_readn.exit.i258.i ], [ %.7327.i, %930 ], [ %.7327.i, %923 ], [ %.7327.i, %925 ], [ %957, %1069 ]
  %1072 = load i32, ptr %603, align 4
  %1073 = add i32 %1072, -1
  store i32 %1073, ptr %603, align 4
  %1074 = zext i32 %1073 to i64
  %1075 = getelementptr inbounds [7 x i64], ptr %648, i64 0, i64 %1074
  %1076 = load i64, ptr %1075, align 8
  store i64 %1076, ptr %600, align 8
  store i32 0, ptr %601, align 8
  store i32 0, ptr %602, align 4
  %1077 = add i32 %1072, -2
  %1078 = zext i32 %1077 to i64
  %1079 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %1078
  %1080 = load i32, ptr %1079, align 4
  %.not198.i = icmp eq i32 %1080, 0
  br i1 %.not198.i, label %.critedge13.loopexit.i, label %.lr.ph328.i

.critedge13.loopexit.i:                           ; preds = %getd.exit240.thread.i, %.lr.ph328.i
  %.pre.i37 = phi i32 [ %.pre.pre.i, %.lr.ph328.i ], [ %1073, %getd.exit240.thread.i ]
  %.7.lcssa.ph.i = phi i32 [ %.7327.i, %.lr.ph328.i ], [ %.8.i38, %getd.exit240.thread.i ]
  %1081 = add i32 %.pre.i37, -1
  br label %.critedge13.i

.critedge13.i:                                    ; preds = %.critedge13.loopexit.i, %788
  %1082 = phi i32 [ %790, %788 ], [ %1081, %.critedge13.loopexit.i ]
  %.7.lcssa.i = phi i32 [ %.5340.i, %788 ], [ %.7.lcssa.ph.i, %.critedge13.loopexit.i ]
  store i32 %1082, ptr %603, align 4
  br label %getd.exit228.thread.i

getd.exit228.thread.i:                            ; preds = %.critedge13.i, %782, %getd.exit228.i, %fmap_readn.exit.i222.i, %766, %761, %759, %714
  %.6.i36 = phi i32 [ %.5340.i, %714 ], [ %.5340.i, %getd.exit228.i ], [ %.5340.i, %782 ], [ %.7.lcssa.i, %.critedge13.i ], [ %.5340.i, %fmap_readn.exit.i222.i ], [ %.5340.i, %766 ], [ %.5340.i, %759 ], [ %.5340.i, %761 ]
  %1083 = load i32, ptr %603, align 4
  %1084 = add i32 %1083, -1
  store i32 %1084, ptr %603, align 4
  %1085 = zext i32 %1084 to i64
  %1086 = getelementptr inbounds [7 x i64], ptr %648, i64 0, i64 %1085
  %1087 = load i64, ptr %1086, align 8
  store i64 %1087, ptr %600, align 8
  store i32 0, ptr %601, align 8
  store i32 0, ptr %602, align 4
  %1088 = add i32 %1083, -2
  %1089 = zext i32 %1088 to i64
  %1090 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %1089
  %1091 = load i32, ptr %1090, align 4
  %.not196.i = icmp eq i32 %1091, 0
  br i1 %.not196.i, label %.critedge.loopexit.i, label %.lr.ph341.i

.critedge.loopexit.i:                             ; preds = %getd.exit228.thread.i, %.lr.ph341.i
  %.pre363.i = phi i32 [ %.pre363.pre.i, %.lr.ph341.i ], [ %1084, %getd.exit228.thread.i ]
  %.5.lcssa.ph.i = phi i32 [ %.5340.i, %.lr.ph341.i ], [ %.6.i36, %getd.exit228.thread.i ]
  %1092 = add i32 %.pre363.i, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %706
  %1093 = phi i32 [ %708, %706 ], [ %1092, %.critedge.loopexit.i ]
  %.5.lcssa.i = phi i32 [ %.3355.i, %706 ], [ %.5.lcssa.ph.i, %.critedge.loopexit.i ]
  store i32 %1093, ptr %603, align 4
  br label %getd.exit.thread.i

getd.exit.thread.i:                               ; preds = %.critedge.i, %700, %getd.exit.i, %fmap_readn.exit.i.i, %684, %679, %677, %649
  %.4.i = phi i32 [ %.3355.i, %649 ], [ %.3355.i, %getd.exit.i ], [ %.3355.i, %700 ], [ %.5.lcssa.i, %.critedge.i ], [ %.3355.i, %fmap_readn.exit.i.i ], [ %.3355.i, %684 ], [ %.3355.i, %677 ], [ %.3355.i, %679 ]
  %1094 = load i32, ptr %603, align 4
  %1095 = add i32 %1094, -1
  store i32 %1095, ptr %603, align 4
  %1096 = zext i32 %1095 to i64
  %1097 = getelementptr inbounds [7 x i64], ptr %648, i64 0, i64 %1096
  %1098 = load i64, ptr %1097, align 8
  store i64 %1098, ptr %600, align 8
  store i32 0, ptr %601, align 8
  store i32 0, ptr %602, align 4
  %1099 = call fastcc i32 @getfield(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %1100 = icmp ne i32 %1099, 0
  %1101 = load i32, ptr %3, align 4
  %1102 = icmp ne i32 %1101, 30
  %or.cond3.i = select i1 %1100, i1 true, i1 %1102
  br i1 %or.cond3.i, label %real_scansis9x.exit, label %649

real_scansis9x.exit:                              ; preds = %612, %getd.exit.thread.i, %1069, %598, %.loopexit311.i.thread, %.preheader.i
  %.0.i28 = phi i32 [ 0, %598 ], [ 0, %.loopexit311.i.thread ], [ 0, %.preheader.i ], [ %1070, %1069 ], [ 0, %getd.exit.thread.i ], [ 0, %612 ]
  call void @llvm.lifetime.end.p0(i64 8304, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %1104

1103:                                             ; preds = %596
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #8
  br label %1104

1104:                                             ; preds = %real_scansis9x.exit, %1103, %real_scansis.exit
  %.018 = phi i32 [ %.0.i25, %real_scansis.exit ], [ %.0.i28, %real_scansis9x.exit ], [ 26, %1103 ]
  %1105 = load ptr, ptr %21, align 8
  %1106 = getelementptr inbounds i8, ptr %1105, i64 40
  %1107 = load i32, ptr %1106, align 8
  %.not23 = icmp eq i32 %1107, 0
  br i1 %.not23, label %1108, label %1110

1108:                                             ; preds = %1104
  %1109 = call i32 @cli_rmdirs(ptr noundef nonnull %16) #8
  br label %1110

1110:                                             ; preds = %1108, %1104
  call void @free(ptr noundef %16) #8
  br label %1111

1111:                                             ; preds = %1, %1110, %fmap_readn.exit.thread, %19
  %.0 = phi i32 [ 18, %19 ], [ 12, %fmap_readn.exit.thread ], [ %.018, %1110 ], [ 18, %1 ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @fmap_readn(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
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
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, i64 noundef %2, i64 noundef %spec.select, i32 noundef 0) #8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %15, i64 %spec.select, i1 false)
  %17 = icmp ult i64 %spec.select, 2147483648
  %18 = select i1 %17, i64 %spec.select, i64 -1
  br label %19

19:                                               ; preds = %11, %9, %4, %16
  %.0 = phi i64 [ %18, %16 ], [ 0, %4 ], [ -1, %9 ], [ -1, %11 ]
  ret i64 %.0
}

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @spamsisnames(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %.tr = zext i16 %2 to i64
  %5 = shl nuw nsw i64 %.tr, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef %0, i64 noundef %1, i64 noundef %5, i32 noundef 1) #8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.198) #8
  br label %25

10:                                               ; preds = %4
  %11 = getelementptr inbounds i32, ptr %8, i64 %.tr
  %.not30 = icmp eq i16 %2, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = zext i16 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %12 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 1
  %14 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %15 = load i32, ptr %14, align 1
  %16 = tail call fastcc ptr @getsistring(ptr noundef %0, i32 noundef %13, i32 noundef %15)
  %.not28 = icmp eq ptr %16, null
  br i1 %.not28, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %12, align 1
  %21 = load i32, ptr %14, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.199, ptr noundef nonnull %16, ptr noundef %19, i32 noundef %20, i32 noundef %21) #8
  tail call void @free(ptr noundef nonnull %16) #8
  br label %22

22:                                               ; preds = %.lr.ph, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %10
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %0, i64 noundef %1, i64 noundef %5) #8
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
  %7 = tail call ptr @cli_max_malloc(i64 noundef %6) #8
  %.not23 = icmp eq ptr %7, null
  br i1 %.not23, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.151) #8
  br label %29

9:                                                ; preds = %4
  %10 = zext i32 %1 to i64
  %11 = zext nneg i32 %spec.store.select to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %or.cond.not = icmp ugt i64 %13, %10
  br i1 %or.cond.not, label %14, label %fmap_readn.exit.thread

14:                                               ; preds = %9
  %15 = sub nuw i64 %13, %10
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, i64 noundef %10, i64 noundef %spec.select.i, i32 noundef 0) #8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull align 1 %18, i64 %spec.select.i, i1 false)
  %19 = trunc nuw nsw i64 %spec.select.i to i32
  %.not24 = icmp eq i32 %spec.store.select, %19
  br i1 %.not24, label %.preheader, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %14, %9, %fmap_readn.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.200) #8
  tail call void @free(ptr noundef nonnull %7) #8
  br label %29

.preheader:                                       ; preds = %fmap_readn.exit, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %fmap_readn.exit ]
  %20 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1
  %22 = lshr exact i64 %indvars.iv, 1
  %23 = getelementptr inbounds i8, ptr %7, i64 %22
  store i8 %21, ptr %23, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %24 = icmp ult i64 %indvars.iv.next, %11
  br i1 %24, label %.preheader, label %25

25:                                               ; preds = %.preheader
  %26 = lshr exact i64 %indvars.iv.next, 1
  %27 = and i64 %26, 2147483647
  %28 = getelementptr inbounds i8, ptr %7, i64 %27
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %3, %25, %fmap_readn.exit.thread, %8
  %.020 = phi ptr [ null, %fmap_readn.exit.thread ], [ %7, %25 ], [ null, %8 ], [ null, %3 ]
  ret ptr %.020
}

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #5

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @getfield(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8212
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %6, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8208
  %.pre26.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %43

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 8208
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = zext nneg i32 %4 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 1 %14, i64 %12, i1 false)
  %15 = load ptr, ptr %0, align 8
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %17
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = sub i32 8192, %16
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %15, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %20, %24
  %26 = icmp ne i32 %16, 8192
  %or.cond.i.i = and i1 %26, %25
  br i1 %or.cond.i.i, label %27, label %fmap_readn.exit.i

27:                                               ; preds = %6
  %28 = icmp ugt i64 %20, %24
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %27
  %30 = sub nuw i64 %24, %20
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %30)
  %31 = getelementptr inbounds i8, ptr %15, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr %32(ptr noundef nonnull %15, i64 noundef %20, i64 noundef %spec.select.i.i, i32 noundef 0) #8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %.thread, label %34

34:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %33, i64 %spec.select.i.i, i1 false)
  %35 = icmp ult i64 %spec.select.i.i, 2147483648
  br i1 %35, label %.fmap_readn.exit_crit_edge.i, label %.thread

.fmap_readn.exit_crit_edge.i:                     ; preds = %34
  %.pre.i = load i32, ptr %3, align 4
  br label %fmap_readn.exit.i

fmap_readn.exit.i:                                ; preds = %.fmap_readn.exit_crit_edge.i, %6
  %36 = phi i32 [ %16, %6 ], [ %.pre.i, %.fmap_readn.exit_crit_edge.i ]
  %.0.i.i = phi i64 [ 0, %6 ], [ %spec.select.i.i, %.fmap_readn.exit_crit_edge.i ]
  %37 = trunc nuw i64 %.0.i.i to i32
  %38 = add i32 %36, %37
  store i32 %38, ptr %8, align 8
  store i32 %38, ptr %3, align 4
  %39 = icmp ult i32 %38, 4
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %fmap_readn.exit.i
  %41 = load i64, ptr %19, align 8
  %42 = add i64 %41, %.0.i.i
  store i64 %42, ptr %19, align 8
  br label %43

43:                                               ; preds = %._crit_edge.i, %40
  %44 = phi i32 [ %4, %._crit_edge.i ], [ %38, %40 ]
  %45 = phi i32 [ %.pre26.i, %._crit_edge.i ], [ %38, %40 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = sub i32 %45, %44
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [8192 x i8], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 1
  store i32 %50, ptr %1, align 4
  %51 = load i32, ptr %3, align 4
  %52 = add i32 %51, -4
  store i32 %52, ptr %3, align 4
  %53 = tail call fastcc i32 @getsize(ptr noundef nonnull %0)
  %.not16 = icmp eq i32 %53, 0
  br i1 %.not16, label %54, label %.thread

54:                                               ; preds = %43
  %55 = load i32, ptr %1, align 4
  %56 = icmp ult i32 %55, 42
  %57 = getelementptr inbounds i8, ptr %0, i64 8300
  %58 = load i32, ptr %57, align 4
  br i1 %56, label %59, label %67

59:                                               ; preds = %54
  %60 = zext nneg i32 %55 to i64
  %61 = getelementptr inbounds [42 x ptr], ptr @sisfields, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 8272
  %64 = zext i32 %58 to i64
  %65 = getelementptr inbounds [7 x i32], ptr %63, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.208, i32 noundef %58, ptr noundef %62, i32 noundef %55, i32 noundef %66) #8
  br label %.thread

67:                                               ; preds = %54
  %68 = getelementptr inbounds i8, ptr %0, i64 8272
  %69 = zext i32 %58 to i64
  %70 = getelementptr inbounds [7 x i32], ptr %68, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.209, i32 noundef %58, i32 noundef %55, i32 noundef %71) #8
  br label %.thread

.thread:                                          ; preds = %fmap_readn.exit.i, %34, %27, %29, %59, %67, %43
  %.021 = phi i32 [ 0, %59 ], [ 0, %67 ], [ 1, %43 ], [ 1, %29 ], [ 1, %27 ], [ 1, %34 ], [ 1, %fmap_readn.exit.i ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @getsize(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8272
  %3 = getelementptr inbounds i8, ptr %0, i64 8300
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8212
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %10, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8208
  %.pre26.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 8208
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = zext nneg i32 %8 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 1 %18, i64 %16, i1 false)
  %19 = load ptr, ptr %0, align 8
  %20 = load i32, ptr %7, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 %21
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = sub i32 8192, %20
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %19, i64 88
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %24, %28
  %30 = icmp ne i32 %20, 8192
  %or.cond.i.i = and i1 %30, %29
  br i1 %or.cond.i.i, label %31, label %fmap_readn.exit.i

31:                                               ; preds = %10
  %32 = icmp ugt i64 %24, %28
  br i1 %32, label %getd.exit.thread, label %33

33:                                               ; preds = %31
  %34 = sub nuw i64 %28, %24
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %34)
  %35 = getelementptr inbounds i8, ptr %19, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %36(ptr noundef nonnull %19, i64 noundef %24, i64 noundef %spec.select.i.i, i32 noundef 0) #8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %getd.exit.thread, label %38

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %37, i64 %spec.select.i.i, i1 false)
  %39 = icmp ult i64 %spec.select.i.i, 2147483648
  br i1 %39, label %.fmap_readn.exit_crit_edge.i, label %getd.exit.thread

.fmap_readn.exit_crit_edge.i:                     ; preds = %38
  %.pre.i = load i32, ptr %7, align 4
  br label %fmap_readn.exit.i

fmap_readn.exit.i:                                ; preds = %.fmap_readn.exit_crit_edge.i, %10
  %40 = phi i32 [ %20, %10 ], [ %.pre.i, %.fmap_readn.exit_crit_edge.i ]
  %.0.i.i = phi i64 [ 0, %10 ], [ %spec.select.i.i, %.fmap_readn.exit_crit_edge.i ]
  %41 = trunc nuw i64 %.0.i.i to i32
  %42 = add i32 %40, %41
  store i32 %42, ptr %12, align 8
  store i32 %42, ptr %7, align 4
  %43 = icmp ult i32 %42, 4
  br i1 %43, label %getd.exit.thread, label %44

44:                                               ; preds = %fmap_readn.exit.i
  %45 = load i64, ptr %23, align 8
  %46 = add i64 %45, %.0.i.i
  store i64 %46, ptr %23, align 8
  br label %47

47:                                               ; preds = %44, %._crit_edge.i
  %48 = phi i32 [ %8, %._crit_edge.i ], [ %42, %44 ]
  %49 = phi i32 [ %.pre26.i, %._crit_edge.i ], [ %42, %44 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = sub i32 %49, %48
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [8192 x i8], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 1
  store i32 %54, ptr %6, align 4
  %55 = add i32 %48, -4
  store i32 %55, ptr %7, align 4
  %or.cond = icmp sgt i32 %54, 0
  br i1 %or.cond, label %56, label %getd.exit.thread

56:                                               ; preds = %47
  %57 = load i32, ptr %3, align 4
  %.not19 = icmp eq i32 %57, 0
  br i1 %.not19, label %65, label %58

58:                                               ; preds = %56
  %59 = add i32 %57, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = shl i32 %62, 1
  %64 = icmp ugt i32 %54, %63
  br i1 %64, label %getd.exit.thread, label %65

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = zext i32 %55 to i64
  %69 = zext nneg i32 %54 to i64
  %70 = add i64 %67, %69
  %71 = sub i64 %70, %68
  %72 = getelementptr inbounds i8, ptr %0, i64 8216
  %73 = zext i32 %57 to i64
  %74 = getelementptr inbounds [7 x i64], ptr %72, i64 0, i64 %73
  store i64 %71, ptr %74, align 8
  br label %getd.exit.thread

getd.exit.thread:                                 ; preds = %33, %31, %38, %fmap_readn.exit.i, %47, %58, %65
  %.0 = phi i32 [ 0, %65 ], [ 1, %58 ], [ 1, %47 ], [ 1, %fmap_readn.exit.i ], [ 1, %38 ], [ 1, %31 ], [ 1, %33 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
