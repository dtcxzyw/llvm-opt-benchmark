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
  br i1 %.not, label %1113, label %17

17:                                               ; preds = %1
  %18 = tail call i32 @mkdir(ptr noundef nonnull %16, i32 noundef 448) #8
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %20, label %19

19:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %16) #8
  tail call void @free(ptr noundef nonnull %16) #8
  br label %1113

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
  %.not49 = icmp eq i64 %28, 0
  br i1 %.not49, label %fmap_readn.exit.thread, label %29

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
  br label %1113

34:                                               ; preds = %fmap_readn.exit
  %.0..0..0. = load i32, ptr %11, align 16
  %.4..4..4..sroa_idx = getelementptr inbounds i8, ptr %11, i64 4
  %.4..4..4. = load i32, ptr %.4..4..4..sroa_idx, align 4
  %.8..8..8..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  %.8..8..8.44 = load i32, ptr %.8..8..8..sroa_idx, align 8
  %.12..12..12..sroa_idx = getelementptr inbounds i8, ptr %11, i64 12
  %.12..12..12. = load i32, ptr %.12..12..12..sroa_idx, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %.0..0..0., i32 noundef %.4..4..4., i32 noundef %.8..8..8.44, i32 noundef %.12..12..12.) #8
  %35 = icmp eq i32 %.8..8..8.44, 268436505
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
  %or.cond694.i = icmp ult i64 %39, 17
  br i1 %or.cond694.i, label %fmap_readn.exit.thread.i, label %40

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
  %.2..2..2..2..2.616.i = load i16, ptr %.2..2..2..2..2..sroa_idx, align 2
  %46 = add i16 %.2..2..2..2..2.616.i, -100
  %or.cond.i = icmp ult i16 %46, -99
  br i1 %or.cond.i, label %47, label %48

47:                                               ; preds = %45
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.149) #8
  br label %real_scansis.exit

48:                                               ; preds = %45
  %.32..32..32..32..32..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  %.32..32..32..32..32..i = load i32, ptr %.32..32..32..32..32..sroa_idx, align 4
  %49 = zext i32 %.32..32..32..32..32..i to i64
  %50 = shl nuw nsw i16 %.2..2..2..2..2.616.i, 1
  %51 = zext nneg i16 %50 to i64
  %52 = load ptr, ptr %42, align 8
  %53 = tail call ptr %52(ptr noundef nonnull %37, i64 noundef %49, i64 noundef %51, i32 noundef 0) #8
  %.not546.i = icmp eq ptr %53, null
  br i1 %.not546.i, label %54, label %55

54:                                               ; preds = %48
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.150) #8
  br label %real_scansis.exit

55:                                               ; preds = %48
  %56 = shl nuw nsw i16 %.2..2..2..2..2.616.i, 3
  %57 = zext nneg i16 %56 to i64
  %58 = tail call ptr @cli_max_malloc(i64 noundef %57) #8
  %.not547.i = icmp eq ptr %58, null
  br i1 %.not547.i, label %59, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %55
  %wide.trip.count.i = zext nneg i16 %.2..2..2..2..2.616.i to i64
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
  %67 = zext nneg i16 %.2..2..2..2..2.616.i to i32
  %.48..48..48..48..48..sroa_idx = getelementptr inbounds i8, ptr %6, i64 48
  %.48..48..48..48..48.624.i = load i32, ptr %.48..48..48..48..48..sroa_idx, align 4
  %.not548.i = icmp eq i32 %.48..48..48..48..48.624.i, 0
  br i1 %.not548.i, label %68, label %69

68:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152) #8
  br label %71

69:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.153) #8
  %70 = zext i32 %.48..48..48..48..48.624.i to i64
  tail call fastcc void @spamsisnames(ptr noundef %37, i64 noundef %70, i16 noundef zeroext %.2..2..2..2..2.616.i, ptr noundef nonnull %58)
  br label %71

71:                                               ; preds = %69, %68
  %.56..56..56..56..56..sroa_idx = getelementptr inbounds i8, ptr %6, i64 56
  %.56..56..56..56..56.626.i = load i32, ptr %.56..56..56..56..56..sroa_idx, align 4
  %.not549.i = icmp eq i32 %.56..56..56..56..56.626.i, 0
  br i1 %.not549.i, label %72, label %73

72:                                               ; preds = %71
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.154) #8
  br label %75

73:                                               ; preds = %71
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.155) #8
  %74 = zext i32 %.56..56..56..56..56.626.i to i64
  tail call fastcc void @spamsisnames(ptr noundef %37, i64 noundef %74, i16 noundef zeroext %.2..2..2..2..2.616.i, ptr noundef nonnull %58)
  br label %75

75:                                               ; preds = %73, %72
  %.40..40..40..40..40..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  %.40..40..40..40..40.622.i = load i32, ptr %.40..40..40..40..40..sroa_idx, align 4
  %.not550.i = icmp eq i32 %.40..40..40..40..40.622.i, 0
  br i1 %.not550.i, label %76, label %77

76:                                               ; preds = %75
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156) #8
  br label %.loopexit703.i

77:                                               ; preds = %75
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.157) #8
  %.6..6..6..6..6..sroa_idx310 = getelementptr inbounds i8, ptr %6, i64 6
  %.6..6..6..6..6.620.i = load i16, ptr %.6..6..6..6..6..sroa_idx310, align 2
  %.not793.i = icmp eq i16 %.6..6..6..6..6.620.i, 0
  br i1 %.not793.i, label %.loopexit703.i, label %.lr.ph750.i

.lr.ph750.i:                                      ; preds = %77
  %78 = zext i32 %.40..40..40..40..40.622.i to i64
  %79 = add nuw nsw i64 %57, 12
  %wide.trip.count827.i = zext i16 %.6..6..6..6..6.620.i to i64
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds i8, ptr %8, i64 4
  %.6..6..6..6..6..sroa_idx = getelementptr inbounds i8, ptr %8, i64 6
  %.8..8..8..8..8..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  br label %80

80:                                               ; preds = %92, %.lr.ph750.i
  %indvars.iv824.i = phi i64 [ 0, %.lr.ph750.i ], [ %indvars.iv.next825.i, %92 ]
  %81 = mul nuw nsw i64 %indvars.iv824.i, %79
  %82 = add nuw nsw i64 %81, %78
  %83 = load i64, ptr %38, align 8
  %or.cond695.not.i = icmp ugt i64 %83, %82
  br i1 %or.cond695.not.i, label %84, label %fmap_readn.exit575.thread.i

84:                                               ; preds = %80
  %85 = sub i64 %83, %82
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
  tail call fastcc void @spamsisnames(ptr noundef nonnull %37, i64 noundef %89, i16 noundef zeroext %.2..2..2..2..2.616.i, ptr noundef nonnull %58)
  br label %92

92:                                               ; preds = %88, %fmap_readn.exit575.thread.i
  %indvars.iv.next825.i = add nuw nsw i64 %indvars.iv824.i, 1
  %exitcond828.not.i = icmp eq i64 %indvars.iv.next825.i, %wide.trip.count827.i
  br i1 %exitcond828.not.i, label %.loopexit703.i, label %80

.loopexit703.i:                                   ; preds = %92, %77, %76
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

96:                                               ; preds = %.loopexit703.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.163, i32 noundef %.36..36..36..36..36..i) #8
  br label %.thread684.i

97:                                               ; preds = %.loopexit703.i
  %.4..4..4..4..4..sroa_idx309 = getelementptr inbounds i8, ptr %6, i64 4
  %.4..4..4..4..4.618783.i = load i16, ptr %.4..4..4..4..4..sroa_idx309, align 4
  %.not794.i = icmp eq i16 %.4..4..4..4..4.618783.i, 0
  br i1 %.not794.i, label %.thread684.i, label %.lr.ph790.i

.lr.ph790.i:                                      ; preds = %97
  %98 = zext i32 %.36..36..36..36..36..i to i64
  %99 = getelementptr inbounds i8, ptr %9, i64 1023
  %100 = mul nuw nsw i64 %wide.trip.count.i, 12
  %101 = zext i16 %.4..4..4..4..4.618783.i to i32
  %102 = shl nuw nsw i32 %67, 3
  br label %103

103:                                              ; preds = %587, %.lr.ph790.i
  %.2413788.i = phi i32 [ 0, %.lr.ph790.i ], [ %588, %587 ]
  %.0415787.i = phi i32 [ 0, %.lr.ph790.i ], [ %.4419648.i, %587 ]
  %.0420786.i = phi i32 [ 0, %.lr.ph790.i ], [ %.18.i, %587 ]
  %.0426785.i = phi i32 [ 0, %.lr.ph790.i ], [ %.18444.i, %587 ]
  %.0445784.i = phi i64 [ %98, %.lr.ph790.i ], [ %.18463.i, %587 ]
  %104 = icmp ult i32 %.0420786.i, 4
  br i1 %104, label %105, label %129

105:                                              ; preds = %103
  %106 = zext i32 %.0426785.i to i64
  %107 = getelementptr inbounds i8, ptr %7, i64 %106
  %108 = zext nneg i32 %.0420786.i to i64
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %110, i64 %108, i1 false)
  %111 = getelementptr inbounds i8, ptr %7, i64 %108
  %112 = sub nuw nsw i32 8192, %.0420786.i
  %113 = zext nneg i32 %112 to i64
  %114 = load i64, ptr %38, align 8
  %.not696.i = icmp eq i64 %114, %.0445784.i
  br i1 %.not696.i, label %fmap_readn.exit579.i, label %115

115:                                              ; preds = %105
  %116 = icmp ult i64 %114, %.0445784.i
  br i1 %116, label %121, label %117

117:                                              ; preds = %115
  %118 = sub i64 %114, %.0445784.i
  %spec.select.i577.i = call i64 @llvm.umin.i64(i64 %118, i64 %113)
  %119 = load ptr, ptr %42, align 8
  %120 = call ptr %119(ptr noundef nonnull %37, i64 noundef %.0445784.i, i64 noundef %spec.select.i577.i, i32 noundef 0) #8
  %.not.i578.i = icmp eq ptr %120, null
  br i1 %.not.i578.i, label %121, label %select.unfold.i

select.unfold.i:                                  ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr nonnull align 1 %120, i64 %spec.select.i577.i, i1 false)
  br label %fmap_readn.exit579.i

121:                                              ; preds = %117, %115
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread684.i

fmap_readn.exit579.i:                             ; preds = %select.unfold.i, %105
  %.0.i576.i = phi i64 [ 0, %105 ], [ %spec.select.i577.i, %select.unfold.i ]
  %122 = trunc nuw nsw i64 %.0.i576.i to i32
  %123 = add nuw nsw i32 %.0420786.i, %122
  %124 = icmp ult i32 %123, 4
  br i1 %124, label %125, label %126

125:                                              ; preds = %fmap_readn.exit579.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread684.i

126:                                              ; preds = %fmap_readn.exit579.i
  %127 = and i64 %.0.i576.i, 4294967295
  %128 = add i64 %127, %.0445784.i
  br label %129

129:                                              ; preds = %126, %103
  %.1446.i = phi i64 [ %128, %126 ], [ %.0445784.i, %103 ]
  %.1427.i = phi i32 [ %123, %126 ], [ %.0426785.i, %103 ]
  %.1421.i = phi i32 [ %123, %126 ], [ %.0420786.i, %103 ]
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
  br label %.thread684.i

149:                                              ; preds = %137
  %150 = trunc i64 %146 to i32
  %151 = add i32 %134, %150
  %152 = icmp ult i32 %151, 4
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread684.i

154:                                              ; preds = %149
  %155 = and i64 %146, 4294967295
  %156 = add i64 %155, %.1446.i
  br label %157

157:                                              ; preds = %154, %135
  %.2447.i = phi i64 [ %156, %154 ], [ %.1446.i, %135 ]
  %.2428.i = phi i32 [ %151, %154 ], [ %.1427.i, %135 ]
  %.2422.i = phi i32 [ %151, %154 ], [ %134, %135 ]
  %158 = sub i32 %.2428.i, %.2422.i
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %159
  %161 = load i32, ptr %160, align 1
  %162 = add i32 %.2422.i, -4
  %163 = icmp ult i32 %162, 4
  br i1 %163, label %164, label %184

164:                                              ; preds = %157
  %165 = zext i32 %.2428.i to i64
  %166 = getelementptr inbounds i8, ptr %7, i64 %165
  %167 = zext nneg i32 %162 to i64
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %169, i64 %167, i1 false)
  %170 = getelementptr inbounds i8, ptr %7, i64 %167
  %171 = sub nuw nsw i32 8196, %.2422.i
  %172 = zext nneg i32 %171 to i64
  %173 = call fastcc i64 @fmap_readn(ptr noundef %37, ptr noundef nonnull %170, i64 noundef %.2447.i, i64 noundef %172)
  %174 = icmp eq i64 %173, -1
  br i1 %174, label %175, label %176

175:                                              ; preds = %164
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread684.i

176:                                              ; preds = %164
  %177 = trunc i64 %173 to i32
  %178 = add i32 %162, %177
  %179 = icmp ult i32 %178, 4
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread684.i

181:                                              ; preds = %176
  %182 = and i64 %173, 4294967295
  %183 = add i64 %182, %.2447.i
  br label %184

184:                                              ; preds = %181, %157
  %.3448.i = phi i64 [ %183, %181 ], [ %.2447.i, %157 ]
  %.3429.i = phi i32 [ %178, %181 ], [ %.2428.i, %157 ]
  %.3423.i = phi i32 [ %178, %181 ], [ %162, %157 ]
  %185 = sub i32 %.3429.i, %.3423.i
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %186
  %188 = load i32, ptr %187, align 1
  %189 = add i32 %.3423.i, -4
  %190 = icmp ult i32 %189, 4
  br i1 %190, label %191, label %211

191:                                              ; preds = %184
  %192 = zext i32 %.3429.i to i64
  %193 = getelementptr inbounds i8, ptr %7, i64 %192
  %194 = zext nneg i32 %189 to i64
  %195 = sub nsw i64 0, %194
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %196, i64 %194, i1 false)
  %197 = getelementptr inbounds i8, ptr %7, i64 %194
  %198 = sub nuw nsw i32 8196, %.3423.i
  %199 = zext nneg i32 %198 to i64
  %200 = call fastcc i64 @fmap_readn(ptr noundef %37, ptr noundef nonnull %197, i64 noundef %.3448.i, i64 noundef %199)
  %201 = icmp eq i64 %200, -1
  br i1 %201, label %202, label %203

202:                                              ; preds = %191
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread684.i

203:                                              ; preds = %191
  %204 = trunc i64 %200 to i32
  %205 = add i32 %189, %204
  %206 = icmp ult i32 %205, 4
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread684.i

208:                                              ; preds = %203
  %209 = and i64 %200, 4294967295
  %210 = add i64 %209, %.3448.i
  br label %211

211:                                              ; preds = %208, %184
  %.4449.i = phi i64 [ %210, %208 ], [ %.3448.i, %184 ]
  %.4430.i = phi i32 [ %205, %208 ], [ %.3429.i, %184 ]
  %.4424.i = phi i32 [ %205, %208 ], [ %189, %184 ]
  %212 = sub i32 %.4430.i, %.4424.i
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %213
  %215 = load i32, ptr %214, align 1
  %216 = add i32 %.4424.i, -4
  %217 = icmp ult i32 %216, 4
  br i1 %217, label %218, label %238

218:                                              ; preds = %211
  %219 = zext i32 %.4430.i to i64
  %220 = getelementptr inbounds i8, ptr %7, i64 %219
  %221 = zext nneg i32 %216 to i64
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %223, i64 %221, i1 false)
  %224 = getelementptr inbounds i8, ptr %7, i64 %221
  %225 = sub nuw nsw i32 8196, %.4424.i
  %226 = zext nneg i32 %225 to i64
  %227 = call fastcc i64 @fmap_readn(ptr noundef %37, ptr noundef nonnull %224, i64 noundef %.4449.i, i64 noundef %226)
  %228 = icmp eq i64 %227, -1
  br i1 %228, label %229, label %230

229:                                              ; preds = %218
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread684.i

230:                                              ; preds = %218
  %231 = trunc i64 %227 to i32
  %232 = add i32 %216, %231
  %233 = icmp ult i32 %232, 4
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread684.i

235:                                              ; preds = %230
  %236 = and i64 %227, 4294967295
  %237 = add i64 %236, %.4449.i
  br label %238

238:                                              ; preds = %235, %211
  %.5450.i = phi i64 [ %237, %235 ], [ %.4449.i, %211 ]
  %.5431.i = phi i32 [ %232, %235 ], [ %.4430.i, %211 ]
  %.5425.i = phi i32 [ %232, %235 ], [ %216, %211 ]
  %239 = sub i32 %.5431.i, %.5425.i
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %240
  %242 = load i32, ptr %241, align 1
  %243 = add i32 %.5425.i, -4
  %244 = icmp ult i32 %243, 4
  br i1 %244, label %245, label %265

245:                                              ; preds = %238
  %246 = zext i32 %.5431.i to i64
  %247 = getelementptr inbounds i8, ptr %7, i64 %246
  %248 = zext nneg i32 %243 to i64
  %249 = sub nsw i64 0, %248
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %250, i64 %248, i1 false)
  %251 = getelementptr inbounds i8, ptr %7, i64 %248
  %252 = sub nuw nsw i32 8196, %.5425.i
  %253 = zext nneg i32 %252 to i64
  %254 = call fastcc i64 @fmap_readn(ptr noundef %37, ptr noundef nonnull %251, i64 noundef %.5450.i, i64 noundef %253)
  %255 = icmp eq i64 %254, -1
  br i1 %255, label %256, label %257

256:                                              ; preds = %245
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread684.i

257:                                              ; preds = %245
  %258 = trunc i64 %254 to i32
  %259 = add i32 %243, %258
  %260 = icmp ult i32 %259, 4
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread684.i

262:                                              ; preds = %257
  %263 = and i64 %254, 4294967295
  %264 = add i64 %263, %.5450.i
  br label %265

265:                                              ; preds = %262, %238
  %.6451.i = phi i64 [ %264, %262 ], [ %.5450.i, %238 ]
  %.6432.i = phi i32 [ %259, %262 ], [ %.5431.i, %238 ]
  %.6.i = phi i32 [ %259, %262 ], [ %243, %238 ]
  %266 = sub i32 %.6432.i, %.6.i
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %267
  %269 = load i32, ptr %268, align 1
  %270 = add i32 %.6.i, -4
  %271 = icmp ult i32 %270, 4
  br i1 %271, label %272, label %292

272:                                              ; preds = %265
  %273 = zext i32 %.6432.i to i64
  %274 = getelementptr inbounds i8, ptr %7, i64 %273
  %275 = zext nneg i32 %270 to i64
  %276 = sub nsw i64 0, %275
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %277, i64 %275, i1 false)
  %278 = getelementptr inbounds i8, ptr %7, i64 %275
  %279 = sub nuw nsw i32 8196, %.6.i
  %280 = zext nneg i32 %279 to i64
  %281 = call fastcc i64 @fmap_readn(ptr noundef %37, ptr noundef nonnull %278, i64 noundef %.6451.i, i64 noundef %280)
  %282 = icmp eq i64 %281, -1
  br i1 %282, label %283, label %284

283:                                              ; preds = %272
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread684.i

284:                                              ; preds = %272
  %285 = trunc i64 %281 to i32
  %286 = add i32 %270, %285
  %287 = icmp ult i32 %286, 4
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread684.i

289:                                              ; preds = %284
  %290 = and i64 %281, 4294967295
  %291 = add i64 %290, %.6451.i
  br label %292

292:                                              ; preds = %289, %265
  %.7452.i = phi i64 [ %291, %289 ], [ %.6451.i, %265 ]
  %.7433.i = phi i32 [ %286, %289 ], [ %.6432.i, %265 ]
  %.7.i = phi i32 [ %286, %289 ], [ %270, %265 ]
  %293 = sub i32 %.7433.i, %.7.i
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
  br i1 %.not554.i, label %315, label %.lr.ph758.i.preheader

315:                                              ; preds = %313
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.181) #8
  br label %.thread652.i

.lr.ph758.i.preheader:                            ; preds = %313
  %316 = getelementptr inbounds i32, ptr %314, i64 %wide.trip.count.i
  %317 = getelementptr inbounds i32, ptr %314, i64 %51
  %.8751.i = add i32 %.7.i, -4
  br label %.lr.ph758.i

.lr.ph758.i:                                      ; preds = %.lr.ph758.i.preheader, %342
  %indvars.iv829.i = phi i64 [ %indvars.iv.next830.i, %342 ], [ 0, %.lr.ph758.i.preheader ]
  %.8756.i = phi i32 [ %.8.i, %342 ], [ %.8751.i, %.lr.ph758.i.preheader ]
  %.8.in755.i = phi i32 [ %.9.i, %342 ], [ %.7.i, %.lr.ph758.i.preheader ]
  %.8434754.i = phi i32 [ %.9435.i, %342 ], [ %.7433.i, %.lr.ph758.i.preheader ]
  %.8453753.i = phi i64 [ %.9454.i, %342 ], [ %.7452.i, %.lr.ph758.i.preheader ]
  %318 = icmp ult i32 %.8756.i, 4
  br i1 %318, label %319, label %342

319:                                              ; preds = %.lr.ph758.i
  %320 = zext i32 %.8434754.i to i64
  %321 = getelementptr inbounds i8, ptr %7, i64 %320
  %322 = zext nneg i32 %.8756.i to i64
  %323 = sub nsw i64 0, %322
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %324, i64 %322, i1 false)
  %325 = getelementptr inbounds i8, ptr %7, i64 %322
  %326 = sub nuw nsw i32 8196, %.8.in755.i
  %327 = zext nneg i32 %326 to i64
  %328 = load i64, ptr %38, align 8
  %.not699.i = icmp eq i64 %328, %.8453753.i
  br i1 %.not699.i, label %fmap_readn.exit584.i, label %329

329:                                              ; preds = %319
  %330 = icmp ult i64 %328, %.8453753.i
  br i1 %330, label %335, label %331

331:                                              ; preds = %329
  %332 = sub i64 %328, %.8453753.i
  %spec.select.i582.i = call i64 @llvm.umin.i64(i64 %332, i64 %327)
  %333 = load ptr, ptr %42, align 8
  %334 = call ptr %333(ptr noundef nonnull %37, i64 noundef %.8453753.i, i64 noundef %spec.select.i582.i, i32 noundef 0) #8
  %.not.i583.i = icmp eq ptr %334, null
  br i1 %.not.i583.i, label %335, label %select.unfold632.i

select.unfold632.i:                               ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %325, ptr nonnull align 1 %334, i64 %spec.select.i582.i, i1 false)
  br label %fmap_readn.exit584.i

335:                                              ; preds = %331, %329
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread652.i

fmap_readn.exit584.i:                             ; preds = %select.unfold632.i, %319
  %.0.i581.i = phi i64 [ 0, %319 ], [ %spec.select.i582.i, %select.unfold632.i ]
  %336 = trunc nuw nsw i64 %.0.i581.i to i32
  %337 = add nuw nsw i32 %.8756.i, %336
  %338 = icmp ult i32 %337, 4
  br i1 %338, label %339, label %340

339:                                              ; preds = %fmap_readn.exit584.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread652.i

340:                                              ; preds = %fmap_readn.exit584.i
  %341 = add i64 %.0.i581.i, %.8453753.i
  br label %342

342:                                              ; preds = %340, %.lr.ph758.i
  %.9454.i = phi i64 [ %341, %340 ], [ %.8453753.i, %.lr.ph758.i ]
  %.9435.i = phi i32 [ %337, %340 ], [ %.8434754.i, %.lr.ph758.i ]
  %.9.i = phi i32 [ %337, %340 ], [ %.8756.i, %.lr.ph758.i ]
  %343 = sub i32 %.9435.i, %.9.i
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %344
  %346 = load i32, ptr %345, align 1
  %347 = getelementptr inbounds i32, ptr %316, i64 %indvars.iv829.i
  store i32 %346, ptr %347, align 4
  %indvars.iv.next830.i = add nuw nsw i64 %indvars.iv829.i, 1
  %.8.i = add i32 %.9.i, -4
  %exitcond833.not.i = icmp eq i64 %indvars.iv.next830.i, %wide.trip.count.i
  br i1 %exitcond833.not.i, label %.lr.ph765.i, label %.lr.ph758.i

.lr.ph765.i:                                      ; preds = %342, %372
  %indvars.iv834.i = phi i64 [ %indvars.iv.next835.i, %372 ], [ 0, %342 ]
  %.10764.i = phi i32 [ %378, %372 ], [ %.8.i, %342 ]
  %.10436763.i = phi i32 [ %.11437.i, %372 ], [ %.9435.i, %342 ]
  %.10455762.i = phi i64 [ %.11456.i, %372 ], [ %.9454.i, %342 ]
  %348 = icmp ult i32 %.10764.i, 4
  br i1 %348, label %349, label %372

349:                                              ; preds = %.lr.ph765.i
  %350 = zext i32 %.10436763.i to i64
  %351 = getelementptr inbounds i8, ptr %7, i64 %350
  %352 = zext nneg i32 %.10764.i to i64
  %353 = sub nsw i64 0, %352
  %354 = getelementptr inbounds i8, ptr %351, i64 %353
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %354, i64 %352, i1 false)
  %355 = getelementptr inbounds i8, ptr %7, i64 %352
  %356 = sub nuw nsw i32 8192, %.10764.i
  %357 = zext nneg i32 %356 to i64
  %358 = load i64, ptr %38, align 8
  %.not698.i = icmp eq i64 %358, %.10455762.i
  br i1 %.not698.i, label %fmap_readn.exit589.i, label %359

359:                                              ; preds = %349
  %360 = icmp ult i64 %358, %.10455762.i
  br i1 %360, label %365, label %361

361:                                              ; preds = %359
  %362 = sub i64 %358, %.10455762.i
  %spec.select.i587.i = call i64 @llvm.umin.i64(i64 %362, i64 %357)
  %363 = load ptr, ptr %42, align 8
  %364 = call ptr %363(ptr noundef nonnull %37, i64 noundef %.10455762.i, i64 noundef %spec.select.i587.i, i32 noundef 0) #8
  %.not.i588.i = icmp eq ptr %364, null
  br i1 %.not.i588.i, label %365, label %select.unfold634.i

select.unfold634.i:                               ; preds = %361
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %355, ptr nonnull align 1 %364, i64 %spec.select.i587.i, i1 false)
  br label %fmap_readn.exit589.i

365:                                              ; preds = %361, %359
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread652.i

fmap_readn.exit589.i:                             ; preds = %select.unfold634.i, %349
  %.0.i586.i = phi i64 [ 0, %349 ], [ %spec.select.i587.i, %select.unfold634.i ]
  %366 = trunc nuw nsw i64 %.0.i586.i to i32
  %367 = add nuw nsw i32 %.10764.i, %366
  %368 = icmp ult i32 %367, 4
  br i1 %368, label %369, label %370

369:                                              ; preds = %fmap_readn.exit589.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread652.i

370:                                              ; preds = %fmap_readn.exit589.i
  %371 = add i64 %.0.i586.i, %.10455762.i
  br label %372

372:                                              ; preds = %370, %.lr.ph765.i
  %.11456.i = phi i64 [ %371, %370 ], [ %.10455762.i, %.lr.ph765.i ]
  %.11437.i = phi i32 [ %367, %370 ], [ %.10436763.i, %.lr.ph765.i ]
  %.11.i = phi i32 [ %367, %370 ], [ %.10764.i, %.lr.ph765.i ]
  %373 = sub i32 %.11437.i, %.11.i
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %374
  %376 = load i32, ptr %375, align 1
  %377 = getelementptr inbounds i32, ptr %314, i64 %indvars.iv834.i
  store i32 %376, ptr %377, align 4
  %378 = add i32 %.11.i, -4
  %indvars.iv.next835.i = add nuw nsw i64 %indvars.iv834.i, 1
  %exitcond838.not.i = icmp eq i64 %indvars.iv.next835.i, %wide.trip.count.i
  br i1 %exitcond838.not.i, label %.lr.ph773.i, label %.lr.ph765.i

.lr.ph773.i:                                      ; preds = %372, %403
  %indvars.iv839.i = phi i64 [ %indvars.iv.next840.i, %403 ], [ 0, %372 ]
  %.12772.i = phi i32 [ %409, %403 ], [ %378, %372 ]
  %.12438771.i = phi i32 [ %.13439.i, %403 ], [ %.11437.i, %372 ]
  %.12457770.i = phi i64 [ %.13458.i, %403 ], [ %.11456.i, %372 ]
  %379 = icmp ult i32 %.12772.i, 4
  br i1 %379, label %380, label %403

380:                                              ; preds = %.lr.ph773.i
  %381 = zext i32 %.12438771.i to i64
  %382 = getelementptr inbounds i8, ptr %7, i64 %381
  %383 = zext nneg i32 %.12772.i to i64
  %384 = sub nsw i64 0, %383
  %385 = getelementptr inbounds i8, ptr %382, i64 %384
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %385, i64 %383, i1 false)
  %386 = getelementptr inbounds i8, ptr %7, i64 %383
  %387 = sub nuw nsw i32 8192, %.12772.i
  %388 = zext nneg i32 %387 to i64
  %389 = load i64, ptr %38, align 8
  %.not697.i = icmp eq i64 %389, %.12457770.i
  br i1 %.not697.i, label %fmap_readn.exit594.i, label %390

390:                                              ; preds = %380
  %391 = icmp ult i64 %389, %.12457770.i
  br i1 %391, label %396, label %392

392:                                              ; preds = %390
  %393 = sub i64 %389, %.12457770.i
  %spec.select.i592.i = call i64 @llvm.umin.i64(i64 %393, i64 %388)
  %394 = load ptr, ptr %42, align 8
  %395 = call ptr %394(ptr noundef nonnull %37, i64 noundef %.12457770.i, i64 noundef %spec.select.i592.i, i32 noundef 0) #8
  %.not.i593.i = icmp eq ptr %395, null
  br i1 %.not.i593.i, label %396, label %select.unfold636.i

select.unfold636.i:                               ; preds = %392
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %386, ptr nonnull align 1 %395, i64 %spec.select.i592.i, i1 false)
  br label %fmap_readn.exit594.i

396:                                              ; preds = %392, %390
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread652.i

fmap_readn.exit594.i:                             ; preds = %select.unfold636.i, %380
  %.0.i591.i = phi i64 [ 0, %380 ], [ %spec.select.i592.i, %select.unfold636.i ]
  %397 = trunc nuw nsw i64 %.0.i591.i to i32
  %398 = add nuw nsw i32 %.12772.i, %397
  %399 = icmp ult i32 %398, 4
  br i1 %399, label %400, label %401

400:                                              ; preds = %fmap_readn.exit594.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread652.i

401:                                              ; preds = %fmap_readn.exit594.i
  %402 = add i64 %.0.i591.i, %.12457770.i
  br label %403

403:                                              ; preds = %401, %.lr.ph773.i
  %.13458.i = phi i64 [ %402, %401 ], [ %.12457770.i, %.lr.ph773.i ]
  %.13439.i = phi i32 [ %398, %401 ], [ %.12438771.i, %.lr.ph773.i ]
  %.13.i = phi i32 [ %398, %401 ], [ %.12772.i, %.lr.ph773.i ]
  %404 = sub i32 %.13439.i, %.13.i
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %405
  %407 = load i32, ptr %406, align 1
  %408 = getelementptr inbounds i32, ptr %317, i64 %indvars.iv839.i
  store i32 %407, ptr %408, align 4
  %409 = add i32 %.13.i, -4
  %indvars.iv.next840.i = add nuw nsw i64 %indvars.iv839.i, 1
  %exitcond843.not.i = icmp eq i64 %indvars.iv.next840.i, %wide.trip.count.i
  br i1 %exitcond843.not.i, label %._crit_edge774.i, label %.lr.ph773.i

._crit_edge774.i:                                 ; preds = %403
  %.not555.i.not = icmp eq i32 %161, 4
  br i1 %.not555.i.not, label %.loopexit.i, label %.lr.ph781.i

.lr.ph781.i:                                      ; preds = %._crit_edge774.i, %480
  %indvars.iv844.i = phi i64 [ %indvars.iv.next845.i, %480 ], [ 0, %._crit_edge774.i ]
  %.1416779.i = phi i32 [ %.2417.i, %480 ], [ %.0415787.i, %._crit_edge774.i ]
  %410 = getelementptr inbounds i32, ptr %316, i64 %indvars.iv844.i
  %411 = load i32, ptr %410, align 4
  %.not556.i = icmp eq i32 %411, 0
  br i1 %.not556.i, label %412, label %413

412:                                              ; preds = %.lr.ph781.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.182) #8
  br label %480

413:                                              ; preds = %.lr.ph781.i
  %414 = getelementptr inbounds i32, ptr %314, i64 %indvars.iv844.i
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
  %424 = getelementptr inbounds i32, ptr %317, i64 %indvars.iv844.i
  %425 = load i32, ptr %424, align 4
  %426 = trunc nuw nsw i64 %indvars.iv844.i to i32
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
  br i1 %442, label %443, label %._crit_edge863.i

._crit_edge863.i:                                 ; preds = %439
  %.pre.i = load i32, ptr %424, align 4
  br label %446

443:                                              ; preds = %439
  %444 = load i32, ptr %410, align 4
  %445 = mul i32 %444, 3
  br label %453

446:                                              ; preds = %._crit_edge863.i, %435
  %447 = phi i32 [ %.pre.i, %._crit_edge863.i ], [ %436, %435 ]
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
  br label %.thread652.i

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
  %.2470.i = phi ptr [ null, %461 ], [ %454, %456 ]
  %.0414.i = phi ptr [ %432, %461 ], [ %454, %456 ]
  %465 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1024, ptr noundef nonnull @.str.188, ptr noundef nonnull %16, i32 noundef %.1416779.i) #8
  store i8 0, ptr %99, align 1
  %466 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %9, i32 noundef 578, i32 noundef 384) #8
  %467 = icmp eq i32 %466, -1
  br i1 %467, label %468, label %469

468:                                              ; preds = %464
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.189, ptr noundef nonnull %9) #8
  br label %.thread652.i

469:                                              ; preds = %464
  %470 = load i64, ptr %10, align 8
  %471 = call i64 @cli_writen(i32 noundef %466, ptr noundef nonnull %.0414.i, i64 noundef %470) #8
  %472 = load i64, ptr %10, align 8
  %.not562.i = icmp eq i64 %471, %472
  br i1 %.not562.i, label %473, label %589

473:                                              ; preds = %469
  %.not563.i = icmp eq ptr %.2470.i, null
  br i1 %.not563.i, label %475, label %474

474:                                              ; preds = %473
  call void @free(ptr noundef nonnull %.2470.i) #8
  br label %475

475:                                              ; preds = %474, %473
  %476 = call i32 @cli_magic_scan_desc(i32 noundef %466, ptr noundef nonnull %9, ptr noundef %0, ptr noundef %308, i32 noundef 0) #8
  %.not564.i = icmp eq i32 %476, 0
  br i1 %.not564.i, label %477, label %589

477:                                              ; preds = %475
  %478 = call i32 @close(i32 noundef %466) #8
  %479 = add i32 %.1416779.i, 1
  br label %480

480:                                              ; preds = %477, %460, %446, %433, %418, %417, %412
  %.2417.i = phi i32 [ %.1416779.i, %417 ], [ %.1416779.i, %418 ], [ %.1416779.i, %460 ], [ %479, %477 ], [ %.1416779.i, %446 ], [ %.1416779.i, %433 ], [ %.1416779.i, %412 ]
  %indvars.iv.next845.i = add nuw nsw i64 %indvars.iv844.i, 1
  %exitcond848.not.i = icmp eq i64 %indvars.iv.next845.i, %wide.trip.count.i
  br i1 %exitcond848.not.i, label %.loopexit.i, label %.lr.ph781.i

.loopexit.i:                                      ; preds = %480, %._crit_edge774.i
  %.3418.i = phi i32 [ %.0415787.i, %._crit_edge774.i ], [ %.2417.i, %480 ]
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
  br label %.thread684.i

497:                                              ; preds = %485
  %498 = trunc i64 %494 to i32
  %499 = add i32 %134, %498
  %500 = icmp ult i32 %499, 4
  br i1 %500, label %501, label %502

501:                                              ; preds = %497
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread684.i

502:                                              ; preds = %497
  %503 = and i64 %494, 4294967295
  %504 = add i64 %503, %.1446.i
  br label %505

505:                                              ; preds = %502, %483
  %.14459.i = phi i64 [ %504, %502 ], [ %.1446.i, %483 ]
  %.14440.i = phi i32 [ %499, %502 ], [ %.1427.i, %483 ]
  %.14.i = phi i32 [ %499, %502 ], [ %134, %483 ]
  %506 = sub i32 %.14440.i, %.14.i
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %507
  %509 = load i32, ptr %508, align 1
  %510 = add i32 %.14.i, -4
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
  br label %.thread684.i

526:                                              ; preds = %514
  %527 = trunc i64 %523 to i32
  %528 = add i32 %134, %527
  %529 = icmp ult i32 %528, 4
  br i1 %529, label %530, label %531

530:                                              ; preds = %526
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread684.i

531:                                              ; preds = %526
  %532 = and i64 %523, 4294967295
  %533 = add i64 %532, %.1446.i
  br label %534

534:                                              ; preds = %531, %512
  %.15460.i = phi i64 [ %533, %531 ], [ %.1446.i, %512 ]
  %.15441.i = phi i32 [ %528, %531 ], [ %.1427.i, %512 ]
  %.15.i = phi i32 [ %528, %531 ], [ %134, %512 ]
  %535 = sub i32 %.15441.i, %.15.i
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %536
  %538 = load i32, ptr %537, align 1
  %539 = add i32 %.15.i, -4
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
  br label %.thread684.i

554:                                              ; preds = %542
  %555 = trunc i64 %551 to i32
  %556 = add i32 %134, %555
  %557 = icmp ult i32 %556, 4
  br i1 %557, label %558, label %559

558:                                              ; preds = %554
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread684.i

559:                                              ; preds = %554
  %560 = and i64 %551, 4294967295
  %561 = add i64 %560, %.1446.i
  br label %562

562:                                              ; preds = %559, %540
  %.16461.i = phi i64 [ %561, %559 ], [ %.1446.i, %540 ]
  %.16442.i = phi i32 [ %556, %559 ], [ %.1427.i, %540 ]
  %.16.i = phi i32 [ %556, %559 ], [ %134, %540 ]
  %563 = sub i32 %.16442.i, %.16.i
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %564
  %566 = load i32, ptr %565, align 1
  %567 = add i32 %.16.i, -4
  br label %570

568:                                              ; preds = %129
  br label %.thread.sink.split.i

569:                                              ; preds = %129
  br label %.thread.sink.split.i

570:                                              ; preds = %562, %534, %505, %482, %129
  %.0486.i = phi i32 [ %566, %562 ], [ %538, %534 ], [ %511, %505 ], [ 8, %482 ], [ %67, %129 ]
  %.17462.i = phi i64 [ %.16461.i, %562 ], [ %.15460.i, %534 ], [ %.14459.i, %505 ], [ %.13458.i, %482 ], [ %.1446.i, %129 ]
  %.17443.i = phi i32 [ %.16442.i, %562 ], [ %.15441.i, %534 ], [ %.14440.i, %505 ], [ %.13439.i, %482 ], [ %.1427.i, %129 ]
  %.17.i = phi i32 [ %567, %562 ], [ %539, %534 ], [ %510, %505 ], [ %409, %482 ], [ %134, %129 ]
  %.4419.i = phi i32 [ %.0415787.i, %562 ], [ %.0415787.i, %534 ], [ %.0415787.i, %505 ], [ %.3418.i, %482 ], [ %.0415787.i, %129 ]
  %.not565.i = icmp ult i32 %.17.i, %.0486.i
  br i1 %.not565.i, label %572, label %.thread.i

.thread.sink.split.i:                             ; preds = %569, %568, %129
  %.str.193.sink.i = phi ptr [ @.str.194, %568 ], [ @.str.195, %569 ], [ @.str.193, %129 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.193.sink.i) #8
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %570
  %.4419649.i = phi i32 [ %.4419.i, %570 ], [ %.0415787.i, %.thread.sink.split.i ]
  %.17647.i = phi i32 [ %.17.i, %570 ], [ %134, %.thread.sink.split.i ]
  %.17443646.i = phi i32 [ %.17443.i, %570 ], [ %.1427.i, %.thread.sink.split.i ]
  %.17462645.i = phi i64 [ %.17462.i, %570 ], [ %.1446.i, %.thread.sink.split.i ]
  %.0486644.i = phi i32 [ %.0486.i, %570 ], [ 0, %.thread.sink.split.i ]
  %571 = sub i32 %.17647.i, %.0486644.i
  br label %587

572:                                              ; preds = %570
  %573 = sub i32 %.0486.i, %.17.i
  %574 = zext i32 %573 to i64
  %575 = add i64 %.17462.i, %574
  %576 = load i64, ptr %38, align 8
  %.not700.i = icmp eq i64 %576, %575
  br i1 %.not700.i, label %fmap_readn.exit598.i, label %577

577:                                              ; preds = %572
  %578 = icmp ult i64 %576, %575
  br i1 %578, label %584, label %579

579:                                              ; preds = %577
  %580 = sub i64 %576, %575
  %spec.select.i596.i = call i64 @llvm.umin.i64(i64 %580, i64 8192)
  %581 = load ptr, ptr %42, align 8
  %582 = call ptr %581(ptr noundef nonnull %37, i64 noundef %575, i64 noundef %spec.select.i596.i, i32 noundef 0) #8
  %.not.i597.i = icmp eq ptr %582, null
  br i1 %.not.i597.i, label %584, label %583

583:                                              ; preds = %579
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %582, i64 %spec.select.i596.i, i1 false)
  br label %fmap_readn.exit598.i

584:                                              ; preds = %579, %577
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.197) #8
  call void @free(ptr noundef %58) #8
  br label %real_scansis.exit

fmap_readn.exit598.i:                             ; preds = %583, %572
  %.0.i595.i = phi i64 [ %spec.select.i596.i, %583 ], [ 0, %572 ]
  %585 = trunc nuw nsw i64 %.0.i595.i to i32
  %586 = add i64 %.0.i595.i, %575
  br label %587

587:                                              ; preds = %fmap_readn.exit598.i, %.thread.i
  %.4419648.i = phi i32 [ %.4419649.i, %.thread.i ], [ %.4419.i, %fmap_readn.exit598.i ]
  %.18463.i = phi i64 [ %.17462645.i, %.thread.i ], [ %586, %fmap_readn.exit598.i ]
  %.18444.i = phi i32 [ %.17443646.i, %.thread.i ], [ %585, %fmap_readn.exit598.i ]
  %.18.i = phi i32 [ %571, %.thread.i ], [ %585, %fmap_readn.exit598.i ]
  %588 = add nuw nsw i32 %.2413788.i, 1
  %exitcond.not = icmp eq i32 %588, %101
  br i1 %exitcond.not, label %.thread684.i, label %103

589:                                              ; preds = %475, %469
  %.7475.i = phi ptr [ null, %475 ], [ %.2470.i, %469 ]
  %.5.i = phi i32 [ %476, %475 ], [ 14, %469 ]
  %590 = call i32 @close(i32 noundef %466) #8
  br label %.thread652.i

.thread652.i:                                     ; preds = %589, %468, %455, %400, %396, %369, %365, %339, %335, %315
  %.5664.i = phi i32 [ %.5.i, %589 ], [ 20, %315 ], [ 0, %455 ], [ 9, %468 ], [ 0, %400 ], [ 0, %396 ], [ 0, %369 ], [ 0, %365 ], [ 0, %339 ], [ 0, %335 ]
  %.7475661.i = phi ptr [ %.7475.i, %589 ], [ null, %315 ], [ null, %455 ], [ %.2470.i, %468 ], [ null, %400 ], [ null, %396 ], [ null, %369 ], [ null, %365 ], [ null, %339 ], [ null, %335 ]
  br i1 %.not552.i, label %592, label %591

591:                                              ; preds = %.thread652.i
  call void @free(ptr noundef nonnull %308) #8
  br label %592

592:                                              ; preds = %591, %.thread652.i
  %.not569.i = icmp eq ptr %.7475661.i, null
  br i1 %.not569.i, label %594, label %593

593:                                              ; preds = %592
  call void @free(ptr noundef nonnull %.7475661.i) #8
  br label %594

594:                                              ; preds = %593, %592
  br i1 %.not554.i, label %.thread684.i, label %595

595:                                              ; preds = %594
  call void @free(ptr noundef nonnull %314) #8
  br label %.thread684.i

.thread684.i:                                     ; preds = %587, %595, %594, %558, %553, %530, %525, %501, %496, %288, %283, %261, %256, %234, %229, %207, %202, %180, %175, %153, %148, %125, %121, %97, %96
  %.5664671683689.i = phi i32 [ %.5664.i, %595 ], [ %.5664.i, %594 ], [ 0, %288 ], [ 0, %283 ], [ 0, %261 ], [ 0, %256 ], [ 0, %234 ], [ 0, %229 ], [ 0, %207 ], [ 0, %202 ], [ 0, %180 ], [ 0, %175 ], [ 0, %153 ], [ 0, %148 ], [ 0, %501 ], [ 0, %496 ], [ 0, %530 ], [ 0, %525 ], [ 0, %558 ], [ 0, %553 ], [ 0, %125 ], [ 0, %121 ], [ 0, %96 ], [ 0, %97 ], [ 0, %587 ]
  call void @free(ptr noundef nonnull %58) #8
  br label %real_scansis.exit

real_scansis.exit:                                ; preds = %fmap_readn.exit.thread.i, %47, %54, %59, %584, %.thread684.i
  %.0.i25 = phi i32 [ 0, %584 ], [ %.5664671683689.i, %.thread684.i ], [ 0, %fmap_readn.exit.thread.i ], [ 0, %47 ], [ 0, %59 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %1106

596:                                              ; preds = %34
  %597 = icmp eq i32 %.0..0..0., 270539386
  br i1 %597, label %598, label %1105

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
  %633 = sub i32 %631, %630
  br label %.loopexit311.i

634:                                              ; preds = %620
  %635 = sub i32 %630, %631
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
  %641 = and i64 %indvars.iv.i31, 4294967294
  %642 = icmp eq i64 %641, 0
  br i1 %642, label %612, label %.loopexit311.i.thread

.loopexit311.i.thread:                            ; preds = %.loopexit311.i, %639
  %.not.i34 = icmp eq i32 %614, 3
  br i1 %.not.i34, label %.preheader.i, label %real_scansis9x.exit

.preheader.i:                                     ; preds = %.loopexit311.i.thread
  %643 = call fastcc i32 @getfield(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %644 = icmp ne i32 %643, 0
  %645 = load i32, ptr %3, align 4
  %646 = icmp ne i32 %645, 30
  %or.cond3351.i = select i1 %644, i1 true, i1 %646
  br i1 %or.cond3351.i, label %real_scansis9x.exit, label %.lr.ph356.i

.lr.ph356.i:                                      ; preds = %.preheader.i
  %647 = getelementptr inbounds i8, ptr %2, i64 16
  %648 = getelementptr inbounds i8, ptr %4, i64 1023
  %649 = getelementptr inbounds i8, ptr %2, i64 8216
  br label %650

650:                                              ; preds = %getd.exit.thread.i, %.lr.ph356.i
  %.3355.i = phi i32 [ 0, %.lr.ph356.i ], [ %.8.i35, %getd.exit.thread.i ]
  %651 = load i32, ptr %603, align 4
  %652 = add i32 %651, 1
  store i32 %652, ptr %603, align 4
  %653 = call fastcc i32 @getfield(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %654 = icmp ne i32 %653, 0
  %655 = load i32, ptr %3, align 4
  %656 = icmp ne i32 %655, 2
  %or.cond5.i = select i1 %654, i1 true, i1 %656
  br i1 %or.cond5.i, label %getd.exit.thread.i, label %657

657:                                              ; preds = %650
  %658 = load i32, ptr %602, align 4
  %659 = icmp ult i32 %658, 4
  %660 = load i32, ptr %601, align 8
  br i1 %659, label %661, label %getd.exit.i

661:                                              ; preds = %657
  %662 = zext i32 %660 to i64
  %663 = getelementptr inbounds i8, ptr %647, i64 %662
  %664 = zext nneg i32 %658 to i64
  %665 = sub nsw i64 0, %664
  %666 = getelementptr inbounds i8, ptr %663, i64 %665
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %647, ptr nonnull align 1 %666, i64 %664, i1 false)
  %667 = load ptr, ptr %2, align 8
  %668 = load i32, ptr %602, align 4
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds [8192 x i8], ptr %647, i64 0, i64 %669
  %671 = load i64, ptr %600, align 8
  %672 = sub i32 8192, %668
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds i8, ptr %667, i64 88
  %675 = load i64, ptr %674, align 8
  %676 = icmp ne i64 %675, %671
  %677 = icmp ne i32 %668, 8192
  %or.cond.i.i.i = and i1 %677, %676
  br i1 %or.cond.i.i.i, label %678, label %fmap_readn.exit.i.i

678:                                              ; preds = %661
  %679 = icmp ult i64 %675, %671
  br i1 %679, label %getd.exit.thread.i, label %680

680:                                              ; preds = %678
  %681 = sub i64 %675, %671
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %681, i64 %673)
  %682 = getelementptr inbounds i8, ptr %667, i64 104
  %683 = load ptr, ptr %682, align 8
  %684 = call ptr %683(ptr noundef nonnull %667, i64 noundef %671, i64 noundef %spec.select.i.i.i, i32 noundef 0) #8
  %.not.i.i216.i = icmp eq ptr %684, null
  br i1 %.not.i.i216.i, label %getd.exit.thread.i, label %685

685:                                              ; preds = %680
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %670, ptr nonnull align 1 %684, i64 %spec.select.i.i.i, i1 false)
  %686 = icmp ult i64 %spec.select.i.i.i, 2147483648
  br i1 %686, label %.fmap_readn.exit_crit_edge.i.i, label %getd.exit.thread.i

.fmap_readn.exit_crit_edge.i.i:                   ; preds = %685
  %.pre.i.i = load i32, ptr %602, align 4
  br label %fmap_readn.exit.i.i

fmap_readn.exit.i.i:                              ; preds = %.fmap_readn.exit_crit_edge.i.i, %661
  %687 = phi i32 [ %668, %661 ], [ %.pre.i.i, %.fmap_readn.exit_crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ 0, %661 ], [ %spec.select.i.i.i, %.fmap_readn.exit_crit_edge.i.i ]
  %688 = trunc nuw i64 %.0.i.i.i to i32
  %689 = add i32 %687, %688
  store i32 %689, ptr %601, align 8
  store i32 %689, ptr %602, align 4
  %690 = icmp ult i32 %689, 4
  br i1 %690, label %getd.exit.thread.i, label %691

691:                                              ; preds = %fmap_readn.exit.i.i
  %692 = load i64, ptr %600, align 8
  %693 = add i64 %692, %.0.i.i.i
  store i64 %693, ptr %600, align 8
  br label %getd.exit.i

getd.exit.i:                                      ; preds = %691, %657
  %694 = phi i32 [ %689, %691 ], [ %658, %657 ]
  %695 = phi i32 [ %689, %691 ], [ %660, %657 ]
  %696 = sub i32 %695, %694
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds [8192 x i8], ptr %647, i64 0, i64 %697
  %699 = load i32, ptr %698, align 1
  %700 = add i32 %694, -4
  store i32 %700, ptr %602, align 4
  %.not307.i = icmp eq i32 %699, 31
  br i1 %.not307.i, label %701, label %getd.exit.thread.i

701:                                              ; preds = %getd.exit.i
  %702 = load i32, ptr %603, align 4
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %703
  %705 = load i32, ptr %704, align 4
  %706 = icmp ult i32 %705, 4
  br i1 %706, label %getd.exit.thread.i, label %707

707:                                              ; preds = %701
  %708 = add i32 %705, -4
  store i32 %708, ptr %704, align 4
  %709 = load i32, ptr %603, align 4
  %710 = add i32 %709, 1
  store i32 %710, ptr %603, align 4
  %711 = zext i32 %709 to i64
  %712 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %711
  %713 = load i32, ptr %712, align 4
  %.not196336.i = icmp eq i32 %713, 0
  br i1 %.not196336.i, label %.critedge.i, label %.lr.ph341.i

.lr.ph341.i:                                      ; preds = %707, %getd.exit228.thread.i
  %.4340.i = phi i32 [ %.7.i37, %getd.exit228.thread.i ], [ %.3355.i, %707 ]
  %714 = call fastcc i32 @getsize(ptr noundef nonnull %2), !range !4
  %.not197.i = icmp eq i32 %714, 0
  %.pre363.pre.i = load i32, ptr %603, align 4
  br i1 %.not197.i, label %715, label %.critedge.i

715:                                              ; preds = %.lr.ph341.i
  %716 = zext i32 %.pre363.pre.i to i64
  %717 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %716
  %718 = load i32, ptr %717, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.201, i32 noundef %.pre363.pre.i, i32 noundef %718) #8
  %719 = load i32, ptr %603, align 4
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %720
  %722 = load i32, ptr %721, align 4
  %723 = and i32 %722, -4
  %724 = lshr i32 %722, 1
  %725 = or i32 %724, %722
  %726 = shl i32 %725, 2
  %727 = and i32 %726, 4
  %728 = add i32 %727, %723
  %729 = add i32 %719, -1
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %730
  %732 = load i32, ptr %731, align 4
  %storemerge.i36 = call i32 @llvm.usub.sat.i32(i32 %732, i32 %728)
  store i32 %storemerge.i36, ptr %731, align 4
  %733 = load i32, ptr %603, align 4
  %734 = add i32 %733, 1
  store i32 %734, ptr %603, align 4
  %735 = call fastcc i32 @getfield(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %736 = icmp ne i32 %735, 0
  %737 = load i32, ptr %3, align 4
  %738 = icmp ne i32 %737, 2
  %or.cond9.i = select i1 %736, i1 true, i1 %738
  br i1 %or.cond9.i, label %getd.exit228.thread.i, label %739

739:                                              ; preds = %715
  %740 = load i32, ptr %602, align 4
  %741 = icmp ult i32 %740, 4
  %742 = load i32, ptr %601, align 8
  br i1 %741, label %743, label %getd.exit228.i

743:                                              ; preds = %739
  %744 = zext i32 %742 to i64
  %745 = getelementptr inbounds i8, ptr %647, i64 %744
  %746 = zext nneg i32 %740 to i64
  %747 = sub nsw i64 0, %746
  %748 = getelementptr inbounds i8, ptr %745, i64 %747
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %647, ptr nonnull align 1 %748, i64 %746, i1 false)
  %749 = load ptr, ptr %2, align 8
  %750 = load i32, ptr %602, align 4
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds [8192 x i8], ptr %647, i64 0, i64 %751
  %753 = load i64, ptr %600, align 8
  %754 = sub i32 8192, %750
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds i8, ptr %749, i64 88
  %757 = load i64, ptr %756, align 8
  %758 = icmp ne i64 %757, %753
  %759 = icmp ne i32 %750, 8192
  %or.cond.i.i221.i = and i1 %759, %758
  br i1 %or.cond.i.i221.i, label %760, label %fmap_readn.exit.i222.i

760:                                              ; preds = %743
  %761 = icmp ult i64 %757, %753
  br i1 %761, label %getd.exit228.thread.i, label %762

762:                                              ; preds = %760
  %763 = sub i64 %757, %753
  %spec.select.i.i224.i = call i64 @llvm.umin.i64(i64 %763, i64 %755)
  %764 = getelementptr inbounds i8, ptr %749, i64 104
  %765 = load ptr, ptr %764, align 8
  %766 = call ptr %765(ptr noundef nonnull %749, i64 noundef %753, i64 noundef %spec.select.i.i224.i, i32 noundef 0) #8
  %.not.i.i225.i = icmp eq ptr %766, null
  br i1 %.not.i.i225.i, label %getd.exit228.thread.i, label %767

767:                                              ; preds = %762
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %752, ptr nonnull align 1 %766, i64 %spec.select.i.i224.i, i1 false)
  %768 = icmp ult i64 %spec.select.i.i224.i, 2147483648
  br i1 %768, label %.fmap_readn.exit_crit_edge.i226.i, label %getd.exit228.thread.i

.fmap_readn.exit_crit_edge.i226.i:                ; preds = %767
  %.pre.i227.i = load i32, ptr %602, align 4
  br label %fmap_readn.exit.i222.i

fmap_readn.exit.i222.i:                           ; preds = %.fmap_readn.exit_crit_edge.i226.i, %743
  %769 = phi i32 [ %750, %743 ], [ %.pre.i227.i, %.fmap_readn.exit_crit_edge.i226.i ]
  %.0.i.i223.i = phi i64 [ 0, %743 ], [ %spec.select.i.i224.i, %.fmap_readn.exit_crit_edge.i226.i ]
  %770 = trunc nuw i64 %.0.i.i223.i to i32
  %771 = add i32 %769, %770
  store i32 %771, ptr %601, align 8
  store i32 %771, ptr %602, align 4
  %772 = icmp ult i32 %771, 4
  br i1 %772, label %getd.exit228.thread.i, label %773

773:                                              ; preds = %fmap_readn.exit.i222.i
  %774 = load i64, ptr %600, align 8
  %775 = add i64 %774, %.0.i.i223.i
  store i64 %775, ptr %600, align 8
  br label %getd.exit228.i

getd.exit228.i:                                   ; preds = %773, %739
  %776 = phi i32 [ %771, %773 ], [ %740, %739 ]
  %777 = phi i32 [ %771, %773 ], [ %742, %739 ]
  %778 = sub i32 %777, %776
  %779 = zext i32 %778 to i64
  %780 = getelementptr inbounds [8192 x i8], ptr %647, i64 0, i64 %779
  %781 = load i32, ptr %780, align 1
  %782 = add i32 %776, -4
  store i32 %782, ptr %602, align 4
  %.not308.i = icmp eq i32 %781, 32
  br i1 %.not308.i, label %783, label %getd.exit228.thread.i

783:                                              ; preds = %getd.exit228.i
  %784 = load i32, ptr %603, align 4
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %785
  %787 = load i32, ptr %786, align 4
  %788 = icmp ult i32 %787, 4
  br i1 %788, label %getd.exit228.thread.i, label %789

789:                                              ; preds = %783
  %790 = add i32 %787, -4
  store i32 %790, ptr %786, align 4
  %791 = load i32, ptr %603, align 4
  %792 = add i32 %791, 1
  store i32 %792, ptr %603, align 4
  %793 = zext i32 %791 to i64
  %794 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %793
  %795 = load i32, ptr %794, align 4
  %.not198324.i = icmp eq i32 %795, 0
  br i1 %.not198324.i, label %.critedge13.i, label %.lr.ph328.i

.lr.ph328.i:                                      ; preds = %789, %getd.exit240.thread.i
  %.5327.i = phi i32 [ %.6.i38, %getd.exit240.thread.i ], [ %.4340.i, %789 ]
  %796 = call fastcc i32 @getsize(ptr noundef nonnull %2), !range !4
  %.not199.i = icmp eq i32 %796, 0
  %.pre.pre.i = load i32, ptr %603, align 4
  br i1 %.not199.i, label %797, label %.critedge13.i

797:                                              ; preds = %.lr.ph328.i
  %798 = zext i32 %.pre.pre.i to i64
  %799 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %798
  %800 = load i32, ptr %799, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.202, i32 noundef %.pre.pre.i, i32 noundef %800) #8
  %801 = load i32, ptr %603, align 4
  %802 = zext i32 %801 to i64
  %803 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %802
  %804 = load i32, ptr %803, align 4
  %805 = and i32 %804, -4
  %806 = lshr i32 %804, 1
  %807 = or i32 %806, %804
  %808 = shl i32 %807, 2
  %809 = and i32 %808, 4
  %810 = add i32 %809, %805
  %811 = add i32 %801, -1
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %812
  %814 = load i32, ptr %813, align 4
  %storemerge200.i = call i32 @llvm.usub.sat.i32(i32 %814, i32 %810)
  store i32 %storemerge200.i, ptr %813, align 4
  %815 = load i32, ptr %603, align 4
  %816 = add i32 %815, 1
  store i32 %816, ptr %603, align 4
  %817 = call fastcc i32 @getfield(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %818 = icmp ne i32 %817, 0
  %819 = load i32, ptr %3, align 4
  %820 = icmp ne i32 %819, 3
  %or.cond15.i = select i1 %818, i1 true, i1 %820
  br i1 %or.cond15.i, label %getd.exit240.thread.i, label %821

821:                                              ; preds = %797
  %822 = load i32, ptr %602, align 4
  %823 = icmp ult i32 %822, 4
  %824 = load i32, ptr %601, align 8
  br i1 %823, label %825, label %._crit_edge.i229.i

825:                                              ; preds = %821
  %826 = zext i32 %824 to i64
  %827 = getelementptr inbounds i8, ptr %647, i64 %826
  %828 = zext nneg i32 %822 to i64
  %829 = sub nsw i64 0, %828
  %830 = getelementptr inbounds i8, ptr %827, i64 %829
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %647, ptr nonnull align 1 %830, i64 %828, i1 false)
  %831 = load ptr, ptr %2, align 8
  %832 = load i32, ptr %602, align 4
  %833 = zext i32 %832 to i64
  %834 = getelementptr inbounds [8192 x i8], ptr %647, i64 0, i64 %833
  %835 = load i64, ptr %600, align 8
  %836 = sub i32 8192, %832
  %837 = zext i32 %836 to i64
  %838 = getelementptr inbounds i8, ptr %831, i64 88
  %839 = load i64, ptr %838, align 8
  %840 = icmp ne i64 %839, %835
  %841 = icmp ne i32 %832, 8192
  %or.cond.i.i233.i = and i1 %841, %840
  br i1 %or.cond.i.i233.i, label %842, label %fmap_readn.exit.i234.i

842:                                              ; preds = %825
  %843 = icmp ult i64 %839, %835
  br i1 %843, label %getd.exit240.thread.i, label %844

844:                                              ; preds = %842
  %845 = sub i64 %839, %835
  %spec.select.i.i236.i = call i64 @llvm.umin.i64(i64 %845, i64 %837)
  %846 = getelementptr inbounds i8, ptr %831, i64 104
  %847 = load ptr, ptr %846, align 8
  %848 = call ptr %847(ptr noundef nonnull %831, i64 noundef %835, i64 noundef %spec.select.i.i236.i, i32 noundef 0) #8
  %.not.i.i237.i = icmp eq ptr %848, null
  br i1 %.not.i.i237.i, label %getd.exit240.thread.i, label %849

849:                                              ; preds = %844
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %834, ptr nonnull align 1 %848, i64 %spec.select.i.i236.i, i1 false)
  %850 = icmp ult i64 %spec.select.i.i236.i, 2147483648
  br i1 %850, label %.fmap_readn.exit_crit_edge.i238.i, label %getd.exit240.thread.i

.fmap_readn.exit_crit_edge.i238.i:                ; preds = %849
  %.pre.i239.i = load i32, ptr %602, align 4
  br label %fmap_readn.exit.i234.i

fmap_readn.exit.i234.i:                           ; preds = %.fmap_readn.exit_crit_edge.i238.i, %825
  %851 = phi i32 [ %832, %825 ], [ %.pre.i239.i, %.fmap_readn.exit_crit_edge.i238.i ]
  %.0.i.i235.i = phi i64 [ 0, %825 ], [ %spec.select.i.i236.i, %.fmap_readn.exit_crit_edge.i238.i ]
  %852 = trunc nuw i64 %.0.i.i235.i to i32
  %853 = add i32 %851, %852
  store i32 %853, ptr %601, align 8
  store i32 %853, ptr %602, align 4
  %854 = icmp ult i32 %853, 4
  br i1 %854, label %getd.exit240.thread.i, label %855

855:                                              ; preds = %fmap_readn.exit.i234.i
  %856 = load i64, ptr %600, align 8
  %857 = add i64 %856, %.0.i.i235.i
  store i64 %857, ptr %600, align 8
  br label %._crit_edge.i229.i

._crit_edge.i229.i:                               ; preds = %855, %821
  %858 = phi i32 [ %853, %855 ], [ %822, %821 ]
  %859 = phi i32 [ %853, %855 ], [ %824, %821 ]
  %860 = sub i32 %859, %858
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds [8192 x i8], ptr %647, i64 0, i64 %861
  %863 = load i32, ptr %862, align 1
  store i32 %863, ptr %3, align 4
  %864 = add i32 %858, -4
  store i32 %864, ptr %602, align 4
  %865 = icmp ult i32 %864, 4
  br i1 %865, label %866, label %._crit_edge.i241.i

866:                                              ; preds = %._crit_edge.i229.i
  %867 = zext i32 %859 to i64
  %868 = getelementptr inbounds i8, ptr %647, i64 %867
  %869 = zext nneg i32 %864 to i64
  %870 = sub nsw i64 0, %869
  %871 = getelementptr inbounds i8, ptr %868, i64 %870
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %647, ptr nonnull align 1 %871, i64 %869, i1 false)
  %872 = load ptr, ptr %2, align 8
  %873 = load i32, ptr %602, align 4
  %874 = zext i32 %873 to i64
  %875 = getelementptr inbounds [8192 x i8], ptr %647, i64 0, i64 %874
  %876 = load i64, ptr %600, align 8
  %877 = sub i32 8192, %873
  %878 = zext i32 %877 to i64
  %879 = getelementptr inbounds i8, ptr %872, i64 88
  %880 = load i64, ptr %879, align 8
  %881 = icmp ne i64 %880, %876
  %882 = icmp ne i32 %873, 8192
  %or.cond.i.i245.i = and i1 %882, %881
  br i1 %or.cond.i.i245.i, label %883, label %fmap_readn.exit.i246.i

883:                                              ; preds = %866
  %884 = icmp ult i64 %880, %876
  br i1 %884, label %getd.exit240.thread.i, label %885

885:                                              ; preds = %883
  %886 = sub i64 %880, %876
  %spec.select.i.i248.i = call i64 @llvm.umin.i64(i64 %886, i64 %878)
  %887 = getelementptr inbounds i8, ptr %872, i64 104
  %888 = load ptr, ptr %887, align 8
  %889 = call ptr %888(ptr noundef nonnull %872, i64 noundef %876, i64 noundef %spec.select.i.i248.i, i32 noundef 0) #8
  %.not.i.i249.i = icmp eq ptr %889, null
  br i1 %.not.i.i249.i, label %getd.exit240.thread.i, label %890

890:                                              ; preds = %885
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %875, ptr nonnull align 1 %889, i64 %spec.select.i.i248.i, i1 false)
  %891 = icmp ult i64 %spec.select.i.i248.i, 2147483648
  br i1 %891, label %.fmap_readn.exit_crit_edge.i250.i, label %getd.exit240.thread.i

.fmap_readn.exit_crit_edge.i250.i:                ; preds = %890
  %.pre.i251.i = load i32, ptr %602, align 4
  br label %fmap_readn.exit.i246.i

fmap_readn.exit.i246.i:                           ; preds = %.fmap_readn.exit_crit_edge.i250.i, %866
  %892 = phi i32 [ %873, %866 ], [ %.pre.i251.i, %.fmap_readn.exit_crit_edge.i250.i ]
  %.0.i.i247.i = phi i64 [ 0, %866 ], [ %spec.select.i.i248.i, %.fmap_readn.exit_crit_edge.i250.i ]
  %893 = trunc nuw i64 %.0.i.i247.i to i32
  %894 = add i32 %892, %893
  store i32 %894, ptr %601, align 8
  store i32 %894, ptr %602, align 4
  %895 = icmp ult i32 %894, 4
  br i1 %895, label %getd.exit240.thread.i, label %896

896:                                              ; preds = %fmap_readn.exit.i246.i
  %897 = load i64, ptr %600, align 8
  %898 = add i64 %897, %.0.i.i247.i
  store i64 %898, ptr %600, align 8
  br label %._crit_edge.i241.i

._crit_edge.i241.i:                               ; preds = %896, %._crit_edge.i229.i
  %899 = phi i32 [ %894, %896 ], [ %864, %._crit_edge.i229.i ]
  %900 = phi i32 [ %894, %896 ], [ %859, %._crit_edge.i229.i ]
  %901 = sub i32 %900, %899
  %902 = zext i32 %901 to i64
  %903 = getelementptr inbounds [8192 x i8], ptr %647, i64 0, i64 %902
  %904 = load i32, ptr %903, align 1
  %905 = add i32 %899, -4
  store i32 %905, ptr %602, align 4
  %906 = icmp ult i32 %905, 4
  br i1 %906, label %907, label %getd.exit264.i

907:                                              ; preds = %._crit_edge.i241.i
  %908 = zext i32 %900 to i64
  %909 = getelementptr inbounds i8, ptr %647, i64 %908
  %910 = zext nneg i32 %905 to i64
  %911 = sub nsw i64 0, %910
  %912 = getelementptr inbounds i8, ptr %909, i64 %911
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %647, ptr nonnull align 1 %912, i64 %910, i1 false)
  %913 = load ptr, ptr %2, align 8
  %914 = load i32, ptr %602, align 4
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds [8192 x i8], ptr %647, i64 0, i64 %915
  %917 = load i64, ptr %600, align 8
  %918 = sub i32 8192, %914
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds i8, ptr %913, i64 88
  %921 = load i64, ptr %920, align 8
  %922 = icmp ne i64 %921, %917
  %923 = icmp ne i32 %914, 8192
  %or.cond.i.i257.i = and i1 %923, %922
  br i1 %or.cond.i.i257.i, label %924, label %fmap_readn.exit.i258.i

924:                                              ; preds = %907
  %925 = icmp ult i64 %921, %917
  br i1 %925, label %getd.exit240.thread.i, label %926

926:                                              ; preds = %924
  %927 = sub i64 %921, %917
  %spec.select.i.i260.i = call i64 @llvm.umin.i64(i64 %927, i64 %919)
  %928 = getelementptr inbounds i8, ptr %913, i64 104
  %929 = load ptr, ptr %928, align 8
  %930 = call ptr %929(ptr noundef nonnull %913, i64 noundef %917, i64 noundef %spec.select.i.i260.i, i32 noundef 0) #8
  %.not.i.i261.i = icmp eq ptr %930, null
  br i1 %.not.i.i261.i, label %getd.exit240.thread.i, label %931

931:                                              ; preds = %926
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %916, ptr nonnull align 1 %930, i64 %spec.select.i.i260.i, i1 false)
  %932 = icmp ult i64 %spec.select.i.i260.i, 2147483648
  br i1 %932, label %.fmap_readn.exit_crit_edge.i262.i, label %getd.exit240.thread.i

.fmap_readn.exit_crit_edge.i262.i:                ; preds = %931
  %.pre.i263.i = load i32, ptr %602, align 4
  br label %fmap_readn.exit.i258.i

fmap_readn.exit.i258.i:                           ; preds = %.fmap_readn.exit_crit_edge.i262.i, %907
  %933 = phi i32 [ %914, %907 ], [ %.pre.i263.i, %.fmap_readn.exit_crit_edge.i262.i ]
  %.0.i.i259.i = phi i64 [ 0, %907 ], [ %spec.select.i.i260.i, %.fmap_readn.exit_crit_edge.i262.i ]
  %934 = trunc nuw i64 %.0.i.i259.i to i32
  %935 = add i32 %933, %934
  store i32 %935, ptr %601, align 8
  store i32 %935, ptr %602, align 4
  %936 = icmp ult i32 %935, 4
  br i1 %936, label %getd.exit240.thread.i, label %937

937:                                              ; preds = %fmap_readn.exit.i258.i
  %938 = load i64, ptr %600, align 8
  %939 = add i64 %938, %.0.i.i259.i
  store i64 %939, ptr %600, align 8
  br label %getd.exit264.i

getd.exit264.i:                                   ; preds = %937, %._crit_edge.i241.i
  %940 = phi i32 [ %935, %937 ], [ %905, %._crit_edge.i241.i ]
  %941 = phi i32 [ %935, %937 ], [ %900, %._crit_edge.i241.i ]
  %942 = sub i32 %941, %940
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds [8192 x i8], ptr %647, i64 0, i64 %943
  %945 = load i32, ptr %944, align 1
  %946 = add i32 %940, -4
  store i32 %946, ptr %602, align 4
  %.not309.i = icmp eq i32 %945, 0
  br i1 %.not309.i, label %947, label %getd.exit240.thread.i

947:                                              ; preds = %getd.exit264.i
  %948 = load i32, ptr %603, align 4
  %949 = zext i32 %948 to i64
  %950 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %949
  %951 = load i32, ptr %950, align 4
  %952 = add i32 %951, -12
  store i32 %952, ptr %950, align 4
  %.not203.i = icmp eq i32 %863, 0
  %953 = select i1 %.not203.i, ptr @.str.162, ptr @.str.161
  %954 = load i32, ptr %603, align 4
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %955
  %957 = load i32, ptr %956, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.203, ptr noundef nonnull %953, i32 noundef %957, i32 noundef %904) #8
  %958 = add i32 %.5327.i, 1
  %959 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.204, ptr noundef nonnull %16, i32 noundef %.5327.i) #8
  store i8 0, ptr %648, align 1
  %960 = load i32, ptr %602, align 4
  %961 = zext i32 %960 to i64
  %962 = load i64, ptr %600, align 8
  %963 = sub i64 %962, %961
  store i64 %963, ptr %600, align 8
  store i32 0, ptr %601, align 8
  store i32 0, ptr %602, align 4
  %964 = load i32, ptr %603, align 4
  %965 = zext i32 %964 to i64
  %966 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %965
  %967 = load i32, ptr %966, align 4
  %968 = and i32 %967, -4
  %969 = lshr i32 %967, 1
  %970 = or i32 %969, %967
  %971 = shl i32 %970, 2
  %972 = and i32 %971, 4
  %973 = add i32 %972, %968
  %974 = zext i32 %973 to i64
  %975 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %974, i64 noundef 0, i64 noundef 0) #8
  %.not204.i = icmp eq i32 %975, 0
  br i1 %.not204.i, label %976, label %getd.exit240.thread.i

976:                                              ; preds = %947
  %977 = load i32, ptr %603, align 4
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %978
  %980 = load i32, ptr %979, align 4
  %981 = and i32 %980, -4
  %982 = lshr i32 %980, 1
  %983 = or i32 %982, %980
  %984 = shl i32 %983, 2
  %985 = and i32 %984, 4
  %986 = add i32 %985, %981
  %987 = zext i32 %986 to i64
  %988 = call ptr @cli_max_malloc(i64 noundef %987) #8
  %.not205.i = icmp eq ptr %988, null
  br i1 %.not205.i, label %getd.exit240.thread.i, label %989

989:                                              ; preds = %976
  %990 = load i32, ptr %603, align 4
  %991 = zext i32 %990 to i64
  %992 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %991
  %993 = load i32, ptr %992, align 4
  %994 = and i32 %993, -4
  %995 = lshr i32 %993, 1
  %996 = or i32 %995, %993
  %997 = shl i32 %996, 2
  %998 = and i32 %997, 4
  %999 = add i32 %998, %994
  %1000 = load ptr, ptr %2, align 8
  %1001 = load i64, ptr %600, align 8
  %1002 = zext i32 %999 to i64
  %1003 = getelementptr inbounds i8, ptr %1000, i64 88
  %1004 = load i64, ptr %1003, align 8
  %1005 = icmp ne i64 %1004, %1001
  %1006 = icmp ne i32 %999, 0
  %or.cond.i.i = and i1 %1005, %1006
  br i1 %or.cond.i.i, label %1007, label %fmap_readn.exit.i39

1007:                                             ; preds = %989
  %1008 = icmp ult i64 %1004, %1001
  br i1 %1008, label %fmap_readn.exit.i39, label %1009

1009:                                             ; preds = %1007
  %1010 = sub i64 %1004, %1001
  %spec.select.i.i40 = call i64 @llvm.umin.i64(i64 %1010, i64 %1002)
  %1011 = getelementptr inbounds i8, ptr %1000, i64 104
  %1012 = load ptr, ptr %1011, align 8
  %1013 = call ptr %1012(ptr noundef nonnull %1000, i64 noundef %1001, i64 noundef %spec.select.i.i40, i32 noundef 0) #8
  %.not.i.i41 = icmp eq ptr %1013, null
  br i1 %.not.i.i41, label %fmap_readn.exit.i39, label %1014

1014:                                             ; preds = %1009
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %988, ptr nonnull align 1 %1013, i64 %spec.select.i.i40, i1 false)
  %1015 = icmp ult i64 %spec.select.i.i40, 2147483648
  %1016 = select i1 %1015, i64 %spec.select.i.i40, i64 -1
  br label %fmap_readn.exit.i39

fmap_readn.exit.i39:                              ; preds = %1014, %1009, %1007, %989
  %.0.i265.i = phi i64 [ %1016, %1014 ], [ 0, %989 ], [ -1, %1007 ], [ -1, %1009 ]
  %1017 = trunc i64 %.0.i265.i to i32
  %.not206.i = icmp eq i32 %999, %1017
  br i1 %.not206.i, label %1019, label %1018

1018:                                             ; preds = %fmap_readn.exit.i39
  call void @free(ptr noundef nonnull %988) #8
  br label %getd.exit240.thread.i

1019:                                             ; preds = %fmap_readn.exit.i39
  %1020 = load i64, ptr %600, align 8
  %1021 = add i64 %1020, %1002
  store i64 %1021, ptr %600, align 8
  %1022 = load i32, ptr %603, align 4
  %1023 = zext i32 %1022 to i64
  %1024 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %1023
  %1025 = load i32, ptr %1024, align 4
  br i1 %.not203.i, label %1059, label %1026

1026:                                             ; preds = %1019
  %1027 = mul i32 %1025, 3
  %.not208.i = icmp ugt i32 %904, %1027
  br i1 %.not208.i, label %1038, label %1028

1028:                                             ; preds = %1026
  %1029 = zext i32 %1027 to i64
  %1030 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %1029, i64 noundef 0, i64 noundef 0) #8
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %1032, label %1038

1032:                                             ; preds = %1028
  %1033 = load i32, ptr %603, align 4
  %1034 = zext i32 %1033 to i64
  %1035 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %1034
  %1036 = load i32, ptr %1035, align 4
  %1037 = mul i32 %1036, 3
  %.pre366.i = zext i32 %1037 to i64
  br label %1043

1038:                                             ; preds = %1028, %1026
  %1039 = zext i32 %904 to i64
  %1040 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %1039, i64 noundef 0, i64 noundef 0) #8
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1043, label %1042

1042:                                             ; preds = %1038
  call void @free(ptr noundef nonnull %988) #8
  br label %getd.exit240.thread.i

1043:                                             ; preds = %1038, %1032
  %storemerge209.pre-phi.i = phi i64 [ %1039, %1038 ], [ %.pre366.i, %1032 ]
  store i64 %storemerge209.pre-phi.i, ptr %5, align 8
  %1044 = call ptr @cli_max_malloc(i64 noundef %storemerge209.pre-phi.i) #8
  %.not210.i = icmp eq ptr %1044, null
  br i1 %.not210.i, label %1045, label %1046

1045:                                             ; preds = %1043
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.151) #8
  call void @free(ptr noundef nonnull %988) #8
  br label %getd.exit240.thread.i

1046:                                             ; preds = %1043
  %1047 = load i32, ptr %603, align 4
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %1048
  %1050 = load i32, ptr %1049, align 4
  %1051 = zext i32 %1050 to i64
  %1052 = call i32 @uncompress(ptr noundef nonnull %1044, ptr noundef nonnull %5, ptr noundef nonnull %988, i64 noundef %1051) #8
  call void @free(ptr noundef nonnull %988) #8
  %.not211.i = icmp eq i32 %1052, 0
  br i1 %.not211.i, label %1054, label %1053

1053:                                             ; preds = %1046
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.205, i32 noundef %1052) #8
  call void @free(ptr noundef nonnull %1044) #8
  br label %getd.exit240.thread.i

1054:                                             ; preds = %1046
  %1055 = zext i32 %904 to i64
  %1056 = load i64, ptr %5, align 8
  %.not212.i = icmp eq i64 %1056, %1055
  br i1 %.not212.i, label %1058, label %1057

1057:                                             ; preds = %1054
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.206, i64 noundef %1055, i64 noundef %1056) #8
  br label %1061

1058:                                             ; preds = %1054
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.207) #8
  br label %1061

1059:                                             ; preds = %1019
  %1060 = zext i32 %1025 to i64
  store i64 %1060, ptr %5, align 8
  br label %1061

1061:                                             ; preds = %1059, %1058, %1057
  %.0181.i = phi ptr [ %1044, %1057 ], [ %1044, %1058 ], [ %988, %1059 ]
  %1062 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 578, i32 noundef 384) #8
  %1063 = icmp eq i32 %1062, -1
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %1061
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.189, ptr noundef nonnull %4) #8
  call void @free(ptr noundef nonnull %.0181.i) #8
  br label %getd.exit240.thread.i

1065:                                             ; preds = %1061
  %1066 = load i64, ptr %5, align 8
  %1067 = call i64 @cli_writen(i32 noundef %1062, ptr noundef nonnull %.0181.i, i64 noundef %1066) #8
  %1068 = load i64, ptr %5, align 8
  %.not213.i = icmp eq i64 %1067, %1068
  call void @free(ptr noundef nonnull %.0181.i) #8
  br i1 %.not213.i, label %1071, label %1069

1069:                                             ; preds = %1065
  %1070 = call i32 @close(i32 noundef %1062) #8
  br label %getd.exit240.thread.i

1071:                                             ; preds = %1065
  %1072 = call i32 @cli_magic_scan_desc(i32 noundef %1062, ptr noundef nonnull %4, ptr noundef %0, ptr noundef null, i32 noundef 0) #8
  %.not214.i = icmp eq i32 %1072, 0
  %1073 = call i32 @close(i32 noundef %1062) #8
  br i1 %.not214.i, label %getd.exit240.thread.i, label %real_scansis9x.exit

getd.exit240.thread.i:                            ; preds = %1071, %1069, %1064, %1053, %1045, %1042, %1018, %976, %947, %getd.exit264.i, %fmap_readn.exit.i258.i, %931, %926, %924, %fmap_readn.exit.i246.i, %890, %885, %883, %fmap_readn.exit.i234.i, %849, %844, %842, %797
  %.6.i38 = phi i32 [ %.5327.i, %797 ], [ %.5327.i, %getd.exit264.i ], [ %958, %976 ], [ %958, %1064 ], [ %958, %1069 ], [ %958, %1045 ], [ %958, %1053 ], [ %958, %1042 ], [ %958, %1018 ], [ %958, %947 ], [ %.5327.i, %fmap_readn.exit.i234.i ], [ %.5327.i, %849 ], [ %.5327.i, %842 ], [ %.5327.i, %844 ], [ %.5327.i, %fmap_readn.exit.i246.i ], [ %.5327.i, %890 ], [ %.5327.i, %883 ], [ %.5327.i, %885 ], [ %.5327.i, %fmap_readn.exit.i258.i ], [ %.5327.i, %931 ], [ %.5327.i, %924 ], [ %.5327.i, %926 ], [ %958, %1071 ]
  %1074 = load i32, ptr %603, align 4
  %1075 = add i32 %1074, -1
  store i32 %1075, ptr %603, align 4
  %1076 = zext i32 %1075 to i64
  %1077 = getelementptr inbounds [7 x i64], ptr %649, i64 0, i64 %1076
  %1078 = load i64, ptr %1077, align 8
  store i64 %1078, ptr %600, align 8
  store i32 0, ptr %601, align 8
  store i32 0, ptr %602, align 4
  %1079 = add i32 %1074, -2
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %1080
  %1082 = load i32, ptr %1081, align 4
  %.not198.i = icmp eq i32 %1082, 0
  br i1 %.not198.i, label %.critedge13.i, label %.lr.ph328.i

.critedge13.i:                                    ; preds = %getd.exit240.thread.i, %.lr.ph328.i, %789
  %1083 = phi i32 [ %792, %789 ], [ %.pre.pre.i, %.lr.ph328.i ], [ %1075, %getd.exit240.thread.i ]
  %.5.lcssa.i = phi i32 [ %.4340.i, %789 ], [ %.5327.i, %.lr.ph328.i ], [ %.6.i38, %getd.exit240.thread.i ]
  %1084 = add i32 %1083, -1
  store i32 %1084, ptr %603, align 4
  br label %getd.exit228.thread.i

getd.exit228.thread.i:                            ; preds = %.critedge13.i, %783, %getd.exit228.i, %fmap_readn.exit.i222.i, %767, %762, %760, %715
  %.7.i37 = phi i32 [ %.4340.i, %715 ], [ %.4340.i, %getd.exit228.i ], [ %.4340.i, %783 ], [ %.5.lcssa.i, %.critedge13.i ], [ %.4340.i, %fmap_readn.exit.i222.i ], [ %.4340.i, %767 ], [ %.4340.i, %760 ], [ %.4340.i, %762 ]
  %1085 = load i32, ptr %603, align 4
  %1086 = add i32 %1085, -1
  store i32 %1086, ptr %603, align 4
  %1087 = zext i32 %1086 to i64
  %1088 = getelementptr inbounds [7 x i64], ptr %649, i64 0, i64 %1087
  %1089 = load i64, ptr %1088, align 8
  store i64 %1089, ptr %600, align 8
  store i32 0, ptr %601, align 8
  store i32 0, ptr %602, align 4
  %1090 = add i32 %1085, -2
  %1091 = zext i32 %1090 to i64
  %1092 = getelementptr inbounds [7 x i32], ptr %611, i64 0, i64 %1091
  %1093 = load i32, ptr %1092, align 4
  %.not196.i = icmp eq i32 %1093, 0
  br i1 %.not196.i, label %.critedge.i, label %.lr.ph341.i

.critedge.i:                                      ; preds = %getd.exit228.thread.i, %.lr.ph341.i, %707
  %1094 = phi i32 [ %710, %707 ], [ %.pre363.pre.i, %.lr.ph341.i ], [ %1086, %getd.exit228.thread.i ]
  %.4.lcssa.i = phi i32 [ %.3355.i, %707 ], [ %.4340.i, %.lr.ph341.i ], [ %.7.i37, %getd.exit228.thread.i ]
  %1095 = add i32 %1094, -1
  store i32 %1095, ptr %603, align 4
  br label %getd.exit.thread.i

getd.exit.thread.i:                               ; preds = %.critedge.i, %701, %getd.exit.i, %fmap_readn.exit.i.i, %685, %680, %678, %650
  %.8.i35 = phi i32 [ %.3355.i, %650 ], [ %.3355.i, %getd.exit.i ], [ %.3355.i, %701 ], [ %.4.lcssa.i, %.critedge.i ], [ %.3355.i, %fmap_readn.exit.i.i ], [ %.3355.i, %685 ], [ %.3355.i, %678 ], [ %.3355.i, %680 ]
  %1096 = load i32, ptr %603, align 4
  %1097 = add i32 %1096, -1
  store i32 %1097, ptr %603, align 4
  %1098 = zext i32 %1097 to i64
  %1099 = getelementptr inbounds [7 x i64], ptr %649, i64 0, i64 %1098
  %1100 = load i64, ptr %1099, align 8
  store i64 %1100, ptr %600, align 8
  store i32 0, ptr %601, align 8
  store i32 0, ptr %602, align 4
  %1101 = call fastcc i32 @getfield(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %1102 = icmp ne i32 %1101, 0
  %1103 = load i32, ptr %3, align 4
  %1104 = icmp ne i32 %1103, 30
  %or.cond3.i = select i1 %1102, i1 true, i1 %1104
  br i1 %or.cond3.i, label %real_scansis9x.exit, label %650

real_scansis9x.exit:                              ; preds = %612, %getd.exit.thread.i, %1071, %598, %.loopexit311.i.thread, %.preheader.i
  %.0.i28 = phi i32 [ 0, %598 ], [ 0, %.loopexit311.i.thread ], [ 0, %.preheader.i ], [ %1072, %1071 ], [ 0, %getd.exit.thread.i ], [ 0, %612 ]
  call void @llvm.lifetime.end.p0(i64 8304, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %1106

1105:                                             ; preds = %596
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #8
  br label %1106

1106:                                             ; preds = %real_scansis9x.exit, %1105, %real_scansis.exit
  %.018 = phi i32 [ %.0.i25, %real_scansis.exit ], [ %.0.i28, %real_scansis9x.exit ], [ 26, %1105 ]
  %1107 = load ptr, ptr %21, align 8
  %1108 = getelementptr inbounds i8, ptr %1107, i64 40
  %1109 = load i32, ptr %1108, align 8
  %.not23 = icmp eq i32 %1109, 0
  br i1 %.not23, label %1110, label %1112

1110:                                             ; preds = %1106
  %1111 = call i32 @cli_rmdirs(ptr noundef nonnull %16) #8
  br label %1112

1112:                                             ; preds = %1110, %1106
  call void @free(ptr noundef %16) #8
  br label %1113

1113:                                             ; preds = %1, %1112, %fmap_readn.exit.thread, %19
  %.0 = phi i32 [ 18, %19 ], [ 12, %fmap_readn.exit.thread ], [ %.018, %1112 ], [ 18, %1 ]
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
  %7 = icmp ne i64 %6, %2
  %8 = icmp ne i64 %3, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %19

9:                                                ; preds = %4
  %10 = icmp ult i64 %6, %2
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = sub i64 %6, %2
  %spec.select = tail call i64 @llvm.umin.i64(i64 %12, i64 %3)
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
  %15 = sub i64 %13, %10
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %11)
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
define internal fastcc noundef i32 @getfield(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
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
  %25 = icmp ne i64 %24, %20
  %26 = icmp ne i32 %16, 8192
  %or.cond.i.i = and i1 %26, %25
  br i1 %or.cond.i.i, label %27, label %fmap_readn.exit.i

27:                                               ; preds = %6
  %28 = icmp ult i64 %24, %20
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %27
  %30 = sub i64 %24, %20
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %30, i64 %22)
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
  %53 = tail call fastcc i32 @getsize(ptr noundef nonnull %0), !range !4
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
define internal fastcc noundef i32 @getsize(ptr nocapture noundef %0) unnamed_addr #0 {
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
  %29 = icmp ne i64 %28, %24
  %30 = icmp ne i32 %20, 8192
  %or.cond.i.i = and i1 %30, %29
  br i1 %or.cond.i.i, label %31, label %fmap_readn.exit.i

31:                                               ; preds = %10
  %32 = icmp ult i64 %28, %24
  br i1 %32, label %getd.exit.thread, label %33

33:                                               ; preds = %31
  %34 = sub i64 %28, %24
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %34, i64 %26)
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
!4 = !{i32 0, i32 2}
