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
  br label %1111

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
  br i1 %35, label %36, label %595

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
  %.6..6..6..6..6..sroa_idx310 = getelementptr inbounds i8, ptr %6, i64 6
  %.6..6..6..6..6.621.i = load i16, ptr %.6..6..6..6..6..sroa_idx310, align 2
  %.not794.i = icmp eq i16 %.6..6..6..6..6.621.i, 0
  br i1 %.not794.i, label %.loopexit704.i, label %.lr.ph751.i

.lr.ph751.i:                                      ; preds = %77
  %78 = zext i32 %.40..40..40..40..40.623.i to i64
  %79 = add nuw nsw i64 %57, 12
  %invariant.op.i = add nuw nsw i64 %78, 12
  %wide.trip.count828.i = zext i16 %.6..6..6..6..6.621.i to i64
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds i8, ptr %8, i64 4
  %.6..6..6..6..6..sroa_idx = getelementptr inbounds i8, ptr %8, i64 6
  %.8..8..8..8..8..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  br label %80

80:                                               ; preds = %91, %.lr.ph751.i
  %indvars.iv825.i = phi i64 [ 0, %.lr.ph751.i ], [ %indvars.iv.next826.i, %91 ]
  %81 = mul nuw nsw i64 %indvars.iv825.i, %79
  %82 = add nuw nsw i64 %81, %78
  %83 = load i64, ptr %38, align 8
  %or.cond696.not.i = icmp ugt i64 %83, %82
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
  br label %91

88:                                               ; preds = %fmap_readn.exit575.i
  %.reass.i = add nuw nsw i64 %invariant.op.i, %81
  %.0..0..0..0..0..i = load i32, ptr %8, align 4
  %.4..4..4..4..4..i = load i16, ptr %.4..4..4..4..4..sroa_idx, align 4
  %89 = sext i16 %.4..4..4..4..4..i to i32
  %.6..6..6..6..6..i = load i16, ptr %.6..6..6..6..6..sroa_idx, align 2
  %90 = sext i16 %.6..6..6..6..6..i to i32
  %.8..8..8..8..8..i = load i32, ptr %.8..8..8..8..8..sroa_idx, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.159, i32 noundef %.0..0..0..0..0..i, i32 noundef %89, i32 noundef %90, i32 noundef %.8..8..8..8..8..i) #8
  tail call fastcc void @spamsisnames(ptr noundef nonnull %37, i64 noundef %.reass.i, i16 noundef zeroext %.2..2..2..2..2.617.i, ptr noundef nonnull %58)
  br label %91

91:                                               ; preds = %88, %fmap_readn.exit575.thread.i
  %indvars.iv.next826.i = add nuw nsw i64 %indvars.iv825.i, 1
  %exitcond829.not.i = icmp eq i64 %indvars.iv.next826.i, %wide.trip.count828.i
  br i1 %exitcond829.not.i, label %.loopexit704.i, label %80

.loopexit704.i:                                   ; preds = %91, %77, %76
  %.20..20..20..20..20..sroa_idx = getelementptr inbounds i8, ptr %6, i64 20
  %.20..20..20..20..20..i = load i16, ptr %.20..20..20..20..20..sroa_idx, align 4
  %92 = and i16 %.20..20..20..20..20..i, 8
  %.not551.i = icmp eq i16 %92, 0
  %93 = select i1 %.not551.i, ptr @.str.161, ptr @.str.162
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.160, ptr noundef nonnull %93) #8
  %.36..36..36..36..36..sroa_idx = getelementptr inbounds i8, ptr %6, i64 36
  %.36..36..36..36..36..i = load i32, ptr %.36..36..36..36..36..sroa_idx, align 4
  %94 = icmp ult i32 %.36..36..36..36..36..i, 84
  br i1 %94, label %95, label %96

95:                                               ; preds = %.loopexit704.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.163, i32 noundef %.36..36..36..36..36..i) #8
  br label %.thread685.i

96:                                               ; preds = %.loopexit704.i
  %.4..4..4..4..4..sroa_idx309 = getelementptr inbounds i8, ptr %6, i64 4
  %.4..4..4..4..4.619784.i = load i16, ptr %.4..4..4..4..4..sroa_idx309, align 4
  %.not795.i = icmp eq i16 %.4..4..4..4..4.619784.i, 0
  br i1 %.not795.i, label %.thread685.i, label %.lr.ph791.i

.lr.ph791.i:                                      ; preds = %96
  %97 = zext i32 %.36..36..36..36..36..i to i64
  %98 = getelementptr inbounds i8, ptr %9, i64 1023
  %99 = mul nuw nsw i64 %wide.trip.count.i, 12
  %100 = zext i16 %.4..4..4..4..4.619784.i to i32
  %101 = shl nuw nsw i32 %67, 3
  br label %102

102:                                              ; preds = %586, %.lr.ph791.i
  %.2413789.i = phi i32 [ 0, %.lr.ph791.i ], [ %587, %586 ]
  %.0415788.i = phi i32 [ 0, %.lr.ph791.i ], [ %.4419649.i, %586 ]
  %.0420787.i = phi i32 [ 0, %.lr.ph791.i ], [ %.18.i, %586 ]
  %.0426786.i = phi i32 [ 0, %.lr.ph791.i ], [ %.18444.i, %586 ]
  %.0445785.i = phi i64 [ %97, %.lr.ph791.i ], [ %.18463.i, %586 ]
  %103 = icmp ult i32 %.0420787.i, 4
  br i1 %103, label %104, label %128

104:                                              ; preds = %102
  %105 = zext i32 %.0426786.i to i64
  %106 = getelementptr inbounds i8, ptr %7, i64 %105
  %107 = zext nneg i32 %.0420787.i to i64
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %109, i64 %107, i1 false)
  %110 = getelementptr inbounds i8, ptr %7, i64 %107
  %111 = sub nuw nsw i32 8192, %.0420787.i
  %112 = zext nneg i32 %111 to i64
  %113 = load i64, ptr %38, align 8
  %.not697.i = icmp eq i64 %113, %.0445785.i
  br i1 %.not697.i, label %fmap_readn.exit579.i, label %114

114:                                              ; preds = %104
  %115 = icmp ult i64 %113, %.0445785.i
  br i1 %115, label %120, label %116

116:                                              ; preds = %114
  %117 = sub nuw i64 %113, %.0445785.i
  %spec.select.i577.i = call i64 @llvm.umin.i64(i64 %117, i64 %112)
  %118 = load ptr, ptr %42, align 8
  %119 = call ptr %118(ptr noundef nonnull %37, i64 noundef %.0445785.i, i64 noundef %spec.select.i577.i, i32 noundef 0) #8
  %.not.i578.i = icmp eq ptr %119, null
  br i1 %.not.i578.i, label %120, label %select.unfold.i

select.unfold.i:                                  ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %110, ptr nonnull align 1 %119, i64 %spec.select.i577.i, i1 false)
  br label %fmap_readn.exit579.i

120:                                              ; preds = %116, %114
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread685.i

fmap_readn.exit579.i:                             ; preds = %select.unfold.i, %104
  %.0.i576.i = phi i64 [ 0, %104 ], [ %spec.select.i577.i, %select.unfold.i ]
  %121 = trunc nuw nsw i64 %.0.i576.i to i32
  %122 = add nuw nsw i32 %.0420787.i, %121
  %123 = icmp ult i32 %122, 4
  br i1 %123, label %124, label %125

124:                                              ; preds = %fmap_readn.exit579.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread685.i

125:                                              ; preds = %fmap_readn.exit579.i
  %126 = and i64 %.0.i576.i, 4294967295
  %127 = add i64 %126, %.0445785.i
  br label %128

128:                                              ; preds = %125, %102
  %.1446.i = phi i64 [ %127, %125 ], [ %.0445785.i, %102 ]
  %.1427.i = phi i32 [ %122, %125 ], [ %.0426786.i, %102 ]
  %.1421.i = phi i32 [ %122, %125 ], [ %.0420787.i, %102 ]
  %129 = sub i32 %.1427.i, %.1421.i
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %130
  %132 = load i32, ptr %131, align 1
  %133 = add i32 %.1421.i, -4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.166, i32 noundef %132) #8
  switch i32 %132, label %568 [
    i32 1, label %569
    i32 0, label %134
    i32 2, label %482
    i32 3, label %511
    i32 4, label %539
    i32 5, label %.thread.sink.split.i
    i32 6, label %567
  ]

134:                                              ; preds = %128
  %135 = icmp ult i32 %133, 4
  br i1 %135, label %136, label %156

136:                                              ; preds = %134
  %137 = zext i32 %.1427.i to i64
  %138 = getelementptr inbounds i8, ptr %7, i64 %137
  %139 = zext nneg i32 %133 to i64
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %141, i64 %139, i1 false)
  %142 = getelementptr inbounds i8, ptr %7, i64 %139
  %143 = sub nuw nsw i32 8196, %.1421.i
  %144 = zext nneg i32 %143 to i64
  %145 = call fastcc i64 @fmap_readn(ptr noundef %37, ptr noundef nonnull %142, i64 noundef %.1446.i, i64 noundef %144)
  %146 = icmp eq i64 %145, -1
  br i1 %146, label %147, label %148

147:                                              ; preds = %136
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread685.i

148:                                              ; preds = %136
  %149 = trunc i64 %145 to i32
  %150 = add i32 %133, %149
  %151 = icmp ult i32 %150, 4
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread685.i

153:                                              ; preds = %148
  %154 = and i64 %145, 4294967295
  %155 = add i64 %154, %.1446.i
  br label %156

156:                                              ; preds = %153, %134
  %.2447.i = phi i64 [ %155, %153 ], [ %.1446.i, %134 ]
  %.2428.i = phi i32 [ %150, %153 ], [ %.1427.i, %134 ]
  %.2422.i = phi i32 [ %150, %153 ], [ %133, %134 ]
  %157 = sub i32 %.2428.i, %.2422.i
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %158
  %160 = load i32, ptr %159, align 1
  %161 = add i32 %.2422.i, -4
  %162 = icmp ult i32 %161, 4
  br i1 %162, label %163, label %183

163:                                              ; preds = %156
  %164 = zext i32 %.2428.i to i64
  %165 = getelementptr inbounds i8, ptr %7, i64 %164
  %166 = zext nneg i32 %161 to i64
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %168, i64 %166, i1 false)
  %169 = getelementptr inbounds i8, ptr %7, i64 %166
  %170 = sub nuw nsw i32 8196, %.2422.i
  %171 = zext nneg i32 %170 to i64
  %172 = call fastcc i64 @fmap_readn(ptr noundef %37, ptr noundef nonnull %169, i64 noundef %.2447.i, i64 noundef %171)
  %173 = icmp eq i64 %172, -1
  br i1 %173, label %174, label %175

174:                                              ; preds = %163
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread685.i

175:                                              ; preds = %163
  %176 = trunc i64 %172 to i32
  %177 = add i32 %161, %176
  %178 = icmp ult i32 %177, 4
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread685.i

180:                                              ; preds = %175
  %181 = and i64 %172, 4294967295
  %182 = add i64 %181, %.2447.i
  br label %183

183:                                              ; preds = %180, %156
  %.3448.i = phi i64 [ %182, %180 ], [ %.2447.i, %156 ]
  %.3429.i = phi i32 [ %177, %180 ], [ %.2428.i, %156 ]
  %.3423.i = phi i32 [ %177, %180 ], [ %161, %156 ]
  %184 = sub i32 %.3429.i, %.3423.i
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %185
  %187 = load i32, ptr %186, align 1
  %188 = add i32 %.3423.i, -4
  %189 = icmp ult i32 %188, 4
  br i1 %189, label %190, label %210

190:                                              ; preds = %183
  %191 = zext i32 %.3429.i to i64
  %192 = getelementptr inbounds i8, ptr %7, i64 %191
  %193 = zext nneg i32 %188 to i64
  %194 = sub nsw i64 0, %193
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %195, i64 %193, i1 false)
  %196 = getelementptr inbounds i8, ptr %7, i64 %193
  %197 = sub nuw nsw i32 8196, %.3423.i
  %198 = zext nneg i32 %197 to i64
  %199 = call fastcc i64 @fmap_readn(ptr noundef %37, ptr noundef nonnull %196, i64 noundef %.3448.i, i64 noundef %198)
  %200 = icmp eq i64 %199, -1
  br i1 %200, label %201, label %202

201:                                              ; preds = %190
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread685.i

202:                                              ; preds = %190
  %203 = trunc i64 %199 to i32
  %204 = add i32 %188, %203
  %205 = icmp ult i32 %204, 4
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread685.i

207:                                              ; preds = %202
  %208 = and i64 %199, 4294967295
  %209 = add i64 %208, %.3448.i
  br label %210

210:                                              ; preds = %207, %183
  %.4449.i = phi i64 [ %209, %207 ], [ %.3448.i, %183 ]
  %.4430.i = phi i32 [ %204, %207 ], [ %.3429.i, %183 ]
  %.4424.i = phi i32 [ %204, %207 ], [ %188, %183 ]
  %211 = sub i32 %.4430.i, %.4424.i
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %212
  %214 = load i32, ptr %213, align 1
  %215 = add i32 %.4424.i, -4
  %216 = icmp ult i32 %215, 4
  br i1 %216, label %217, label %237

217:                                              ; preds = %210
  %218 = zext i32 %.4430.i to i64
  %219 = getelementptr inbounds i8, ptr %7, i64 %218
  %220 = zext nneg i32 %215 to i64
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %222, i64 %220, i1 false)
  %223 = getelementptr inbounds i8, ptr %7, i64 %220
  %224 = sub nuw nsw i32 8196, %.4424.i
  %225 = zext nneg i32 %224 to i64
  %226 = call fastcc i64 @fmap_readn(ptr noundef %37, ptr noundef nonnull %223, i64 noundef %.4449.i, i64 noundef %225)
  %227 = icmp eq i64 %226, -1
  br i1 %227, label %228, label %229

228:                                              ; preds = %217
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread685.i

229:                                              ; preds = %217
  %230 = trunc i64 %226 to i32
  %231 = add i32 %215, %230
  %232 = icmp ult i32 %231, 4
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread685.i

234:                                              ; preds = %229
  %235 = and i64 %226, 4294967295
  %236 = add i64 %235, %.4449.i
  br label %237

237:                                              ; preds = %234, %210
  %.5450.i = phi i64 [ %236, %234 ], [ %.4449.i, %210 ]
  %.5431.i = phi i32 [ %231, %234 ], [ %.4430.i, %210 ]
  %.5425.i = phi i32 [ %231, %234 ], [ %215, %210 ]
  %238 = sub i32 %.5431.i, %.5425.i
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %239
  %241 = load i32, ptr %240, align 1
  %242 = add i32 %.5425.i, -4
  %243 = icmp ult i32 %242, 4
  br i1 %243, label %244, label %264

244:                                              ; preds = %237
  %245 = zext i32 %.5431.i to i64
  %246 = getelementptr inbounds i8, ptr %7, i64 %245
  %247 = zext nneg i32 %242 to i64
  %248 = sub nsw i64 0, %247
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %249, i64 %247, i1 false)
  %250 = getelementptr inbounds i8, ptr %7, i64 %247
  %251 = sub nuw nsw i32 8196, %.5425.i
  %252 = zext nneg i32 %251 to i64
  %253 = call fastcc i64 @fmap_readn(ptr noundef %37, ptr noundef nonnull %250, i64 noundef %.5450.i, i64 noundef %252)
  %254 = icmp eq i64 %253, -1
  br i1 %254, label %255, label %256

255:                                              ; preds = %244
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread685.i

256:                                              ; preds = %244
  %257 = trunc i64 %253 to i32
  %258 = add i32 %242, %257
  %259 = icmp ult i32 %258, 4
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread685.i

261:                                              ; preds = %256
  %262 = and i64 %253, 4294967295
  %263 = add i64 %262, %.5450.i
  br label %264

264:                                              ; preds = %261, %237
  %.6451.i = phi i64 [ %263, %261 ], [ %.5450.i, %237 ]
  %.6432.i = phi i32 [ %258, %261 ], [ %.5431.i, %237 ]
  %.6.i = phi i32 [ %258, %261 ], [ %242, %237 ]
  %265 = sub i32 %.6432.i, %.6.i
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %266
  %268 = load i32, ptr %267, align 1
  %269 = add i32 %.6.i, -4
  %270 = icmp ult i32 %269, 4
  br i1 %270, label %271, label %291

271:                                              ; preds = %264
  %272 = zext i32 %.6432.i to i64
  %273 = getelementptr inbounds i8, ptr %7, i64 %272
  %274 = zext nneg i32 %269 to i64
  %275 = sub nsw i64 0, %274
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %276, i64 %274, i1 false)
  %277 = getelementptr inbounds i8, ptr %7, i64 %274
  %278 = sub nuw nsw i32 8196, %.6.i
  %279 = zext nneg i32 %278 to i64
  %280 = call fastcc i64 @fmap_readn(ptr noundef %37, ptr noundef nonnull %277, i64 noundef %.6451.i, i64 noundef %279)
  %281 = icmp eq i64 %280, -1
  br i1 %281, label %282, label %283

282:                                              ; preds = %271
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread685.i

283:                                              ; preds = %271
  %284 = trunc i64 %280 to i32
  %285 = add i32 %269, %284
  %286 = icmp ult i32 %285, 4
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread685.i

288:                                              ; preds = %283
  %289 = and i64 %280, 4294967295
  %290 = add i64 %289, %.6451.i
  br label %291

291:                                              ; preds = %288, %264
  %.7452.i = phi i64 [ %290, %288 ], [ %.6451.i, %264 ]
  %.7433.i = phi i32 [ %285, %288 ], [ %.6432.i, %264 ]
  %.7.i = phi i32 [ %285, %288 ], [ %269, %264 ]
  %292 = sub i32 %.7433.i, %.7.i
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %293
  %295 = load i32, ptr %294, align 1
  switch i32 %160, label %305 [
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
  %.0491.i = phi ptr [ @.str.177, %305 ], [ @.str.176, %304 ], [ @.str.175, %303 ], [ @.str.174, %302 ], [ @.str.173, %301 ], [ @.str.172, %300 ], [ @.str.171, %299 ], [ @.str.170, %298 ], [ @.str.169, %297 ], [ @.str.168, %296 ], [ @.str.167, %291 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.178, i32 noundef %187, ptr noundef nonnull %.0491.i) #8
  %307 = call fastcc ptr @getsistring(ptr noundef %37, i32 noundef %241, i32 noundef %214)
  %.not552.i = icmp eq ptr %307, null
  br i1 %.not552.i, label %309, label %308

308:                                              ; preds = %306
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.179, ptr noundef nonnull %307) #8
  br label %309

309:                                              ; preds = %308, %306
  %310 = call fastcc ptr @getsistring(ptr noundef %37, i32 noundef %295, i32 noundef %268)
  %.not553.i = icmp eq ptr %310, null
  br i1 %.not553.i, label %312, label %311

311:                                              ; preds = %309
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.180, ptr noundef nonnull %310) #8
  call void @free(ptr noundef nonnull %310) #8
  br label %312

312:                                              ; preds = %311, %309
  %313 = call ptr @cli_max_malloc(i64 noundef %99) #8
  %.not554.i = icmp eq ptr %313, null
  br i1 %.not554.i, label %314, label %.lr.ph759.i.preheader

314:                                              ; preds = %312
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.181) #8
  br label %.thread653.i

.lr.ph759.i.preheader:                            ; preds = %312
  %315 = getelementptr inbounds i32, ptr %313, i64 %wide.trip.count.i
  %316 = getelementptr inbounds i32, ptr %313, i64 %51
  %.8752.i = add i32 %.7.i, -4
  br label %.lr.ph759.i

.lr.ph759.i:                                      ; preds = %.lr.ph759.i.preheader, %341
  %indvars.iv830.i = phi i64 [ %indvars.iv.next831.i, %341 ], [ 0, %.lr.ph759.i.preheader ]
  %.8757.i = phi i32 [ %.8.i, %341 ], [ %.8752.i, %.lr.ph759.i.preheader ]
  %.8.in756.i = phi i32 [ %.9.i, %341 ], [ %.7.i, %.lr.ph759.i.preheader ]
  %.8434755.i = phi i32 [ %.9435.i, %341 ], [ %.7433.i, %.lr.ph759.i.preheader ]
  %.8453754.i = phi i64 [ %.9454.i, %341 ], [ %.7452.i, %.lr.ph759.i.preheader ]
  %317 = icmp ult i32 %.8757.i, 4
  br i1 %317, label %318, label %341

318:                                              ; preds = %.lr.ph759.i
  %319 = zext i32 %.8434755.i to i64
  %320 = getelementptr inbounds i8, ptr %7, i64 %319
  %321 = zext nneg i32 %.8757.i to i64
  %322 = sub nsw i64 0, %321
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %323, i64 %321, i1 false)
  %324 = getelementptr inbounds i8, ptr %7, i64 %321
  %325 = sub nuw nsw i32 8196, %.8.in756.i
  %326 = zext nneg i32 %325 to i64
  %327 = load i64, ptr %38, align 8
  %.not700.i = icmp eq i64 %327, %.8453754.i
  br i1 %.not700.i, label %fmap_readn.exit584.i, label %328

328:                                              ; preds = %318
  %329 = icmp ult i64 %327, %.8453754.i
  br i1 %329, label %334, label %330

330:                                              ; preds = %328
  %331 = sub nuw i64 %327, %.8453754.i
  %spec.select.i582.i = call i64 @llvm.umin.i64(i64 %331, i64 %326)
  %332 = load ptr, ptr %42, align 8
  %333 = call ptr %332(ptr noundef nonnull %37, i64 noundef %.8453754.i, i64 noundef %spec.select.i582.i, i32 noundef 0) #8
  %.not.i583.i = icmp eq ptr %333, null
  br i1 %.not.i583.i, label %334, label %select.unfold633.i

select.unfold633.i:                               ; preds = %330
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %324, ptr nonnull align 1 %333, i64 %spec.select.i582.i, i1 false)
  br label %fmap_readn.exit584.i

334:                                              ; preds = %330, %328
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread653.i

fmap_readn.exit584.i:                             ; preds = %select.unfold633.i, %318
  %.0.i581.i = phi i64 [ 0, %318 ], [ %spec.select.i582.i, %select.unfold633.i ]
  %335 = trunc nuw nsw i64 %.0.i581.i to i32
  %336 = add nuw nsw i32 %.8757.i, %335
  %337 = icmp ult i32 %336, 4
  br i1 %337, label %338, label %339

338:                                              ; preds = %fmap_readn.exit584.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread653.i

339:                                              ; preds = %fmap_readn.exit584.i
  %340 = add i64 %.0.i581.i, %.8453754.i
  br label %341

341:                                              ; preds = %339, %.lr.ph759.i
  %.9454.i = phi i64 [ %340, %339 ], [ %.8453754.i, %.lr.ph759.i ]
  %.9435.i = phi i32 [ %336, %339 ], [ %.8434755.i, %.lr.ph759.i ]
  %.9.i = phi i32 [ %336, %339 ], [ %.8757.i, %.lr.ph759.i ]
  %342 = sub i32 %.9435.i, %.9.i
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %343
  %345 = load i32, ptr %344, align 1
  %346 = getelementptr inbounds i32, ptr %315, i64 %indvars.iv830.i
  store i32 %345, ptr %346, align 4
  %indvars.iv.next831.i = add nuw nsw i64 %indvars.iv830.i, 1
  %.8.i = add i32 %.9.i, -4
  %exitcond834.not.i = icmp eq i64 %indvars.iv.next831.i, %wide.trip.count.i
  br i1 %exitcond834.not.i, label %.lr.ph766.i, label %.lr.ph759.i

.lr.ph766.i:                                      ; preds = %341, %371
  %indvars.iv835.i = phi i64 [ %indvars.iv.next836.i, %371 ], [ 0, %341 ]
  %.10765.i = phi i32 [ %377, %371 ], [ %.8.i, %341 ]
  %.10436764.i = phi i32 [ %.11437.i, %371 ], [ %.9435.i, %341 ]
  %.10455763.i = phi i64 [ %.11456.i, %371 ], [ %.9454.i, %341 ]
  %347 = icmp ult i32 %.10765.i, 4
  br i1 %347, label %348, label %371

348:                                              ; preds = %.lr.ph766.i
  %349 = zext i32 %.10436764.i to i64
  %350 = getelementptr inbounds i8, ptr %7, i64 %349
  %351 = zext nneg i32 %.10765.i to i64
  %352 = sub nsw i64 0, %351
  %353 = getelementptr inbounds i8, ptr %350, i64 %352
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %353, i64 %351, i1 false)
  %354 = getelementptr inbounds i8, ptr %7, i64 %351
  %355 = sub nuw nsw i32 8192, %.10765.i
  %356 = zext nneg i32 %355 to i64
  %357 = load i64, ptr %38, align 8
  %.not699.i = icmp eq i64 %357, %.10455763.i
  br i1 %.not699.i, label %fmap_readn.exit589.i, label %358

358:                                              ; preds = %348
  %359 = icmp ult i64 %357, %.10455763.i
  br i1 %359, label %364, label %360

360:                                              ; preds = %358
  %361 = sub nuw i64 %357, %.10455763.i
  %spec.select.i587.i = call i64 @llvm.umin.i64(i64 %361, i64 %356)
  %362 = load ptr, ptr %42, align 8
  %363 = call ptr %362(ptr noundef nonnull %37, i64 noundef %.10455763.i, i64 noundef %spec.select.i587.i, i32 noundef 0) #8
  %.not.i588.i = icmp eq ptr %363, null
  br i1 %.not.i588.i, label %364, label %select.unfold635.i

select.unfold635.i:                               ; preds = %360
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %354, ptr nonnull align 1 %363, i64 %spec.select.i587.i, i1 false)
  br label %fmap_readn.exit589.i

364:                                              ; preds = %360, %358
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread653.i

fmap_readn.exit589.i:                             ; preds = %select.unfold635.i, %348
  %.0.i586.i = phi i64 [ 0, %348 ], [ %spec.select.i587.i, %select.unfold635.i ]
  %365 = trunc nuw nsw i64 %.0.i586.i to i32
  %366 = add nuw nsw i32 %.10765.i, %365
  %367 = icmp ult i32 %366, 4
  br i1 %367, label %368, label %369

368:                                              ; preds = %fmap_readn.exit589.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread653.i

369:                                              ; preds = %fmap_readn.exit589.i
  %370 = add i64 %.0.i586.i, %.10455763.i
  br label %371

371:                                              ; preds = %369, %.lr.ph766.i
  %.11456.i = phi i64 [ %370, %369 ], [ %.10455763.i, %.lr.ph766.i ]
  %.11437.i = phi i32 [ %366, %369 ], [ %.10436764.i, %.lr.ph766.i ]
  %.11.i = phi i32 [ %366, %369 ], [ %.10765.i, %.lr.ph766.i ]
  %372 = sub i32 %.11437.i, %.11.i
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %373
  %375 = load i32, ptr %374, align 1
  %376 = getelementptr inbounds i32, ptr %313, i64 %indvars.iv835.i
  store i32 %375, ptr %376, align 4
  %377 = add i32 %.11.i, -4
  %indvars.iv.next836.i = add nuw nsw i64 %indvars.iv835.i, 1
  %exitcond839.not.i = icmp eq i64 %indvars.iv.next836.i, %wide.trip.count.i
  br i1 %exitcond839.not.i, label %.lr.ph774.i, label %.lr.ph766.i

.lr.ph774.i:                                      ; preds = %371, %402
  %indvars.iv840.i = phi i64 [ %indvars.iv.next841.i, %402 ], [ 0, %371 ]
  %.12773.i = phi i32 [ %408, %402 ], [ %377, %371 ]
  %.12438772.i = phi i32 [ %.13439.i, %402 ], [ %.11437.i, %371 ]
  %.12457771.i = phi i64 [ %.13458.i, %402 ], [ %.11456.i, %371 ]
  %378 = icmp ult i32 %.12773.i, 4
  br i1 %378, label %379, label %402

379:                                              ; preds = %.lr.ph774.i
  %380 = zext i32 %.12438772.i to i64
  %381 = getelementptr inbounds i8, ptr %7, i64 %380
  %382 = zext nneg i32 %.12773.i to i64
  %383 = sub nsw i64 0, %382
  %384 = getelementptr inbounds i8, ptr %381, i64 %383
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %384, i64 %382, i1 false)
  %385 = getelementptr inbounds i8, ptr %7, i64 %382
  %386 = sub nuw nsw i32 8192, %.12773.i
  %387 = zext nneg i32 %386 to i64
  %388 = load i64, ptr %38, align 8
  %.not698.i = icmp eq i64 %388, %.12457771.i
  br i1 %.not698.i, label %fmap_readn.exit594.i, label %389

389:                                              ; preds = %379
  %390 = icmp ult i64 %388, %.12457771.i
  br i1 %390, label %395, label %391

391:                                              ; preds = %389
  %392 = sub nuw i64 %388, %.12457771.i
  %spec.select.i592.i = call i64 @llvm.umin.i64(i64 %392, i64 %387)
  %393 = load ptr, ptr %42, align 8
  %394 = call ptr %393(ptr noundef nonnull %37, i64 noundef %.12457771.i, i64 noundef %spec.select.i592.i, i32 noundef 0) #8
  %.not.i593.i = icmp eq ptr %394, null
  br i1 %.not.i593.i, label %395, label %select.unfold637.i

select.unfold637.i:                               ; preds = %391
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %385, ptr nonnull align 1 %394, i64 %spec.select.i592.i, i1 false)
  br label %fmap_readn.exit594.i

395:                                              ; preds = %391, %389
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread653.i

fmap_readn.exit594.i:                             ; preds = %select.unfold637.i, %379
  %.0.i591.i = phi i64 [ 0, %379 ], [ %spec.select.i592.i, %select.unfold637.i ]
  %396 = trunc nuw nsw i64 %.0.i591.i to i32
  %397 = add nuw nsw i32 %.12773.i, %396
  %398 = icmp ult i32 %397, 4
  br i1 %398, label %399, label %400

399:                                              ; preds = %fmap_readn.exit594.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread653.i

400:                                              ; preds = %fmap_readn.exit594.i
  %401 = add i64 %.0.i591.i, %.12457771.i
  br label %402

402:                                              ; preds = %400, %.lr.ph774.i
  %.13458.i = phi i64 [ %401, %400 ], [ %.12457771.i, %.lr.ph774.i ]
  %.13439.i = phi i32 [ %397, %400 ], [ %.12438772.i, %.lr.ph774.i ]
  %.13.i = phi i32 [ %397, %400 ], [ %.12773.i, %.lr.ph774.i ]
  %403 = sub i32 %.13439.i, %.13.i
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %404
  %406 = load i32, ptr %405, align 1
  %407 = getelementptr inbounds i32, ptr %316, i64 %indvars.iv840.i
  store i32 %406, ptr %407, align 4
  %408 = add i32 %.13.i, -4
  %indvars.iv.next841.i = add nuw nsw i64 %indvars.iv840.i, 1
  %exitcond844.not.i = icmp eq i64 %indvars.iv.next841.i, %wide.trip.count.i
  br i1 %exitcond844.not.i, label %._crit_edge775.i, label %.lr.ph774.i

._crit_edge775.i:                                 ; preds = %402
  %.not555.i.not = icmp eq i32 %160, 4
  br i1 %.not555.i.not, label %.loopexit.i, label %.lr.ph782.i

.lr.ph782.i:                                      ; preds = %._crit_edge775.i, %479
  %indvars.iv845.i = phi i64 [ %indvars.iv.next846.i, %479 ], [ 0, %._crit_edge775.i ]
  %.1416780.i = phi i32 [ %.2417.i, %479 ], [ %.0415788.i, %._crit_edge775.i ]
  %409 = getelementptr inbounds i32, ptr %315, i64 %indvars.iv845.i
  %410 = load i32, ptr %409, align 4
  %.not556.i = icmp eq i32 %410, 0
  br i1 %.not556.i, label %411, label %412

411:                                              ; preds = %.lr.ph782.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.182) #8
  br label %479

412:                                              ; preds = %.lr.ph782.i
  %413 = getelementptr inbounds i32, ptr %313, i64 %indvars.iv845.i
  %414 = load i32, ptr %413, align 4
  %415 = icmp ult i32 %414, 84
  br i1 %415, label %416, label %417

416:                                              ; preds = %412
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.183, i32 noundef %414) #8
  br label %479

417:                                              ; preds = %412
  %418 = zext i32 %410 to i64
  %419 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %418, i64 noundef 0, i64 noundef 0) #8
  %.not557.i = icmp eq i32 %419, 0
  br i1 %.not557.i, label %420, label %479

420:                                              ; preds = %417
  %421 = load i32, ptr %413, align 4
  %422 = load i32, ptr %409, align 4
  %423 = getelementptr inbounds i32, ptr %316, i64 %indvars.iv845.i
  %424 = load i32, ptr %423, align 4
  %425 = trunc nuw nsw i64 %indvars.iv845.i to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.185, i32 noundef %425, i32 noundef %421, i32 noundef %422, i32 noundef %424) #8
  %426 = load i32, ptr %413, align 4
  %427 = zext i32 %426 to i64
  %428 = load i32, ptr %409, align 4
  %429 = zext i32 %428 to i64
  %430 = load ptr, ptr %42, align 8
  %431 = call ptr %430(ptr noundef %37, i64 noundef %427, i64 noundef %429, i32 noundef 0) #8
  %.not558.i = icmp eq ptr %431, null
  br i1 %.not558.i, label %432, label %433

432:                                              ; preds = %420
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.186) #8
  br label %479

433:                                              ; preds = %420
  br i1 %.not551.i, label %434, label %460

434:                                              ; preds = %433
  %435 = load i32, ptr %423, align 4
  %436 = load i32, ptr %409, align 4
  %437 = mul i32 %436, 3
  %.not559.i = icmp ugt i32 %435, %437
  br i1 %.not559.i, label %445, label %438

438:                                              ; preds = %434
  %439 = zext i32 %437 to i64
  %440 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %439, i64 noundef 0, i64 noundef 0) #8
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %._crit_edge864.i

._crit_edge864.i:                                 ; preds = %438
  %.pre.i = load i32, ptr %423, align 4
  br label %445

442:                                              ; preds = %438
  %443 = load i32, ptr %409, align 4
  %444 = mul i32 %443, 3
  br label %452

445:                                              ; preds = %._crit_edge864.i, %434
  %446 = phi i32 [ %.pre.i, %._crit_edge864.i ], [ %435, %434 ]
  %447 = zext i32 %446 to i64
  %448 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %447, i64 noundef 0, i64 noundef 0) #8
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %479

450:                                              ; preds = %445
  %451 = load i32, ptr %423, align 4
  br label %452

452:                                              ; preds = %450, %442
  %storemerge.in.i = phi i32 [ %451, %450 ], [ %444, %442 ]
  %storemerge.i = zext i32 %storemerge.in.i to i64
  store i64 %storemerge.i, ptr %10, align 8
  %453 = call ptr @cli_max_malloc(i64 noundef %storemerge.i) #8
  %.not560.i = icmp eq ptr %453, null
  br i1 %.not560.i, label %454, label %455

454:                                              ; preds = %452
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.181) #8
  br label %.thread653.i

455:                                              ; preds = %452
  %456 = load i32, ptr %409, align 4
  %457 = zext i32 %456 to i64
  %458 = call i32 @uncompress(ptr noundef nonnull %453, ptr noundef nonnull %10, ptr noundef nonnull %431, i64 noundef %457) #8
  %.not561.i = icmp eq i32 %458, 0
  br i1 %.not561.i, label %463, label %459

459:                                              ; preds = %455
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.187) #8
  call void @free(ptr noundef nonnull %453) #8
  br label %479

460:                                              ; preds = %433
  %461 = load i32, ptr %409, align 4
  %462 = zext i32 %461 to i64
  store i64 %462, ptr %10, align 8
  br label %463

463:                                              ; preds = %460, %455
  %.2470.i = phi ptr [ null, %460 ], [ %453, %455 ]
  %.0414.i = phi ptr [ %431, %460 ], [ %453, %455 ]
  %464 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1024, ptr noundef nonnull @.str.188, ptr noundef nonnull %16, i32 noundef %.1416780.i) #8
  store i8 0, ptr %98, align 1
  %465 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %9, i32 noundef 578, i32 noundef 384) #8
  %466 = icmp eq i32 %465, -1
  br i1 %466, label %467, label %468

467:                                              ; preds = %463
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.189, ptr noundef nonnull %9) #8
  br label %.thread653.i

468:                                              ; preds = %463
  %469 = load i64, ptr %10, align 8
  %470 = call i64 @cli_writen(i32 noundef %465, ptr noundef nonnull %.0414.i, i64 noundef %469) #8
  %471 = load i64, ptr %10, align 8
  %.not562.i = icmp eq i64 %470, %471
  br i1 %.not562.i, label %472, label %588

472:                                              ; preds = %468
  %.not563.i = icmp eq ptr %.2470.i, null
  br i1 %.not563.i, label %474, label %473

473:                                              ; preds = %472
  call void @free(ptr noundef nonnull %.2470.i) #8
  br label %474

474:                                              ; preds = %473, %472
  %475 = call i32 @cli_magic_scan_desc(i32 noundef %465, ptr noundef nonnull %9, ptr noundef %0, ptr noundef %307, i32 noundef 0) #8
  %.not564.i = icmp eq i32 %475, 0
  br i1 %.not564.i, label %476, label %588

476:                                              ; preds = %474
  %477 = call i32 @close(i32 noundef %465) #8
  %478 = add i32 %.1416780.i, 1
  br label %479

479:                                              ; preds = %476, %459, %445, %432, %417, %416, %411
  %.2417.i = phi i32 [ %.1416780.i, %416 ], [ %.1416780.i, %417 ], [ %.1416780.i, %459 ], [ %478, %476 ], [ %.1416780.i, %445 ], [ %.1416780.i, %432 ], [ %.1416780.i, %411 ]
  %indvars.iv.next846.i = add nuw nsw i64 %indvars.iv845.i, 1
  %exitcond849.not.i = icmp eq i64 %indvars.iv.next846.i, %wide.trip.count.i
  br i1 %exitcond849.not.i, label %.loopexit.i, label %.lr.ph782.i

.loopexit.i:                                      ; preds = %479, %._crit_edge775.i
  %.3418.i = phi i32 [ %.0415788.i, %._crit_edge775.i ], [ %.2417.i, %479 ]
  br i1 %.not552.i, label %481, label %480

480:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef nonnull %307) #8
  br label %481

481:                                              ; preds = %480, %.loopexit.i
  call void @free(ptr noundef %313) #8
  br label %569

482:                                              ; preds = %128
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.190) #8
  %483 = icmp ult i32 %133, 4
  br i1 %483, label %484, label %504

484:                                              ; preds = %482
  %485 = zext i32 %.1427.i to i64
  %486 = getelementptr inbounds i8, ptr %7, i64 %485
  %487 = zext nneg i32 %133 to i64
  %488 = sub nsw i64 0, %487
  %489 = getelementptr inbounds i8, ptr %486, i64 %488
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %489, i64 %487, i1 false)
  %490 = getelementptr inbounds i8, ptr %7, i64 %487
  %491 = sub nuw nsw i32 8196, %.1421.i
  %492 = zext nneg i32 %491 to i64
  %493 = call fastcc i64 @fmap_readn(ptr noundef %37, ptr noundef nonnull %490, i64 noundef %.1446.i, i64 noundef %492)
  %494 = icmp eq i64 %493, -1
  br i1 %494, label %495, label %496

495:                                              ; preds = %484
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread685.i

496:                                              ; preds = %484
  %497 = trunc i64 %493 to i32
  %498 = add i32 %133, %497
  %499 = icmp ult i32 %498, 4
  br i1 %499, label %500, label %501

500:                                              ; preds = %496
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread685.i

501:                                              ; preds = %496
  %502 = and i64 %493, 4294967295
  %503 = add i64 %502, %.1446.i
  br label %504

504:                                              ; preds = %501, %482
  %.14459.i = phi i64 [ %503, %501 ], [ %.1446.i, %482 ]
  %.14440.i = phi i32 [ %498, %501 ], [ %.1427.i, %482 ]
  %.14.i = phi i32 [ %498, %501 ], [ %133, %482 ]
  %505 = sub i32 %.14440.i, %.14.i
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %506
  %508 = load i32, ptr %507, align 1
  %509 = add i32 %.14.i, -4
  %510 = mul i32 %101, %508
  br label %569

511:                                              ; preds = %128
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.191) #8
  %512 = icmp ult i32 %133, 4
  br i1 %512, label %513, label %533

513:                                              ; preds = %511
  %514 = zext i32 %.1427.i to i64
  %515 = getelementptr inbounds i8, ptr %7, i64 %514
  %516 = zext nneg i32 %133 to i64
  %517 = sub nsw i64 0, %516
  %518 = getelementptr inbounds i8, ptr %515, i64 %517
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %518, i64 %516, i1 false)
  %519 = getelementptr inbounds i8, ptr %7, i64 %516
  %520 = sub nuw nsw i32 8196, %.1421.i
  %521 = zext nneg i32 %520 to i64
  %522 = call fastcc i64 @fmap_readn(ptr noundef %37, ptr noundef nonnull %519, i64 noundef %.1446.i, i64 noundef %521)
  %523 = icmp eq i64 %522, -1
  br i1 %523, label %524, label %525

524:                                              ; preds = %513
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread685.i

525:                                              ; preds = %513
  %526 = trunc i64 %522 to i32
  %527 = add i32 %133, %526
  %528 = icmp ult i32 %527, 4
  br i1 %528, label %529, label %530

529:                                              ; preds = %525
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread685.i

530:                                              ; preds = %525
  %531 = and i64 %522, 4294967295
  %532 = add i64 %531, %.1446.i
  br label %533

533:                                              ; preds = %530, %511
  %.15460.i = phi i64 [ %532, %530 ], [ %.1446.i, %511 ]
  %.15441.i = phi i32 [ %527, %530 ], [ %.1427.i, %511 ]
  %.15.i = phi i32 [ %527, %530 ], [ %133, %511 ]
  %534 = sub i32 %.15441.i, %.15.i
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %535
  %537 = load i32, ptr %536, align 1
  %538 = add i32 %.15.i, -4
  br label %569

539:                                              ; preds = %128
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.192) #8
  %540 = icmp ult i32 %133, 4
  br i1 %540, label %541, label %561

541:                                              ; preds = %539
  %542 = zext i32 %.1427.i to i64
  %543 = getelementptr inbounds i8, ptr %7, i64 %542
  %544 = zext nneg i32 %133 to i64
  %545 = sub nsw i64 0, %544
  %546 = getelementptr inbounds i8, ptr %543, i64 %545
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %546, i64 %544, i1 false)
  %547 = getelementptr inbounds i8, ptr %7, i64 %544
  %548 = sub nuw nsw i32 8196, %.1421.i
  %549 = zext nneg i32 %548 to i64
  %550 = call fastcc i64 @fmap_readn(ptr noundef %37, ptr noundef nonnull %547, i64 noundef %.1446.i, i64 noundef %549)
  %551 = icmp eq i64 %550, -1
  br i1 %551, label %552, label %553

552:                                              ; preds = %541
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread685.i

553:                                              ; preds = %541
  %554 = trunc i64 %550 to i32
  %555 = add i32 %133, %554
  %556 = icmp ult i32 %555, 4
  br i1 %556, label %557, label %558

557:                                              ; preds = %553
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread685.i

558:                                              ; preds = %553
  %559 = and i64 %550, 4294967295
  %560 = add i64 %559, %.1446.i
  br label %561

561:                                              ; preds = %558, %539
  %.16461.i = phi i64 [ %560, %558 ], [ %.1446.i, %539 ]
  %.16442.i = phi i32 [ %555, %558 ], [ %.1427.i, %539 ]
  %.16.i = phi i32 [ %555, %558 ], [ %133, %539 ]
  %562 = sub i32 %.16442.i, %.16.i
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 %563
  %565 = load i32, ptr %564, align 1
  %566 = add i32 %.16.i, -4
  br label %569

567:                                              ; preds = %128
  br label %.thread.sink.split.i

568:                                              ; preds = %128
  br label %.thread.sink.split.i

569:                                              ; preds = %561, %533, %504, %481, %128
  %.0486.i = phi i32 [ %565, %561 ], [ %537, %533 ], [ %510, %504 ], [ 8, %481 ], [ %67, %128 ]
  %.17462.i = phi i64 [ %.16461.i, %561 ], [ %.15460.i, %533 ], [ %.14459.i, %504 ], [ %.13458.i, %481 ], [ %.1446.i, %128 ]
  %.17443.i = phi i32 [ %.16442.i, %561 ], [ %.15441.i, %533 ], [ %.14440.i, %504 ], [ %.13439.i, %481 ], [ %.1427.i, %128 ]
  %.17.i = phi i32 [ %566, %561 ], [ %538, %533 ], [ %509, %504 ], [ %408, %481 ], [ %133, %128 ]
  %.4419.i = phi i32 [ %.0415788.i, %561 ], [ %.0415788.i, %533 ], [ %.0415788.i, %504 ], [ %.3418.i, %481 ], [ %.0415788.i, %128 ]
  %.not565.i = icmp ult i32 %.17.i, %.0486.i
  br i1 %.not565.i, label %571, label %.thread.i

.thread.sink.split.i:                             ; preds = %568, %567, %128
  %.str.193.sink.i = phi ptr [ @.str.194, %567 ], [ @.str.195, %568 ], [ @.str.193, %128 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.193.sink.i) #8
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %569
  %.4419650.i = phi i32 [ %.4419.i, %569 ], [ %.0415788.i, %.thread.sink.split.i ]
  %.17648.i = phi i32 [ %.17.i, %569 ], [ %133, %.thread.sink.split.i ]
  %.17443647.i = phi i32 [ %.17443.i, %569 ], [ %.1427.i, %.thread.sink.split.i ]
  %.17462646.i = phi i64 [ %.17462.i, %569 ], [ %.1446.i, %.thread.sink.split.i ]
  %.0486645.i = phi i32 [ %.0486.i, %569 ], [ 0, %.thread.sink.split.i ]
  %570 = sub nuw i32 %.17648.i, %.0486645.i
  br label %586

571:                                              ; preds = %569
  %572 = sub nuw i32 %.0486.i, %.17.i
  %573 = zext i32 %572 to i64
  %574 = add i64 %.17462.i, %573
  %575 = load i64, ptr %38, align 8
  %.not701.i = icmp eq i64 %575, %574
  br i1 %.not701.i, label %fmap_readn.exit599.i, label %576

576:                                              ; preds = %571
  %577 = icmp ult i64 %575, %574
  br i1 %577, label %583, label %578

578:                                              ; preds = %576
  %579 = sub nuw i64 %575, %574
  %spec.select.i597.i = call i64 @llvm.umin.i64(i64 %579, i64 8192)
  %580 = load ptr, ptr %42, align 8
  %581 = call ptr %580(ptr noundef nonnull %37, i64 noundef %574, i64 noundef %spec.select.i597.i, i32 noundef 0) #8
  %.not.i598.i = icmp eq ptr %581, null
  br i1 %.not.i598.i, label %583, label %582

582:                                              ; preds = %578
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %581, i64 %spec.select.i597.i, i1 false)
  br label %fmap_readn.exit599.i

583:                                              ; preds = %578, %576
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.197) #8
  call void @free(ptr noundef %58) #8
  br label %real_scansis.exit

fmap_readn.exit599.i:                             ; preds = %582, %571
  %.0.i596.i = phi i64 [ %spec.select.i597.i, %582 ], [ 0, %571 ]
  %584 = trunc nuw nsw i64 %.0.i596.i to i32
  %585 = add i64 %.0.i596.i, %574
  br label %586

586:                                              ; preds = %fmap_readn.exit599.i, %.thread.i
  %.4419649.i = phi i32 [ %.4419650.i, %.thread.i ], [ %.4419.i, %fmap_readn.exit599.i ]
  %.18463.i = phi i64 [ %.17462646.i, %.thread.i ], [ %585, %fmap_readn.exit599.i ]
  %.18444.i = phi i32 [ %.17443647.i, %.thread.i ], [ %584, %fmap_readn.exit599.i ]
  %.18.i = phi i32 [ %570, %.thread.i ], [ %584, %fmap_readn.exit599.i ]
  %587 = add nuw nsw i32 %.2413789.i, 1
  %exitcond.not = icmp eq i32 %587, %100
  br i1 %exitcond.not, label %.thread685.i, label %102

588:                                              ; preds = %474, %468
  %.7475.i = phi ptr [ null, %474 ], [ %.2470.i, %468 ]
  %.5.i = phi i32 [ %475, %474 ], [ 14, %468 ]
  %589 = call i32 @close(i32 noundef %465) #8
  br label %.thread653.i

.thread653.i:                                     ; preds = %588, %467, %454, %399, %395, %368, %364, %338, %334, %314
  %.5665.i = phi i32 [ %.5.i, %588 ], [ 20, %314 ], [ 0, %454 ], [ 9, %467 ], [ 0, %399 ], [ 0, %395 ], [ 0, %368 ], [ 0, %364 ], [ 0, %338 ], [ 0, %334 ]
  %.7475662.i = phi ptr [ %.7475.i, %588 ], [ null, %314 ], [ null, %454 ], [ %.2470.i, %467 ], [ null, %399 ], [ null, %395 ], [ null, %368 ], [ null, %364 ], [ null, %338 ], [ null, %334 ]
  br i1 %.not552.i, label %591, label %590

590:                                              ; preds = %.thread653.i
  call void @free(ptr noundef nonnull %307) #8
  br label %591

591:                                              ; preds = %590, %.thread653.i
  %.not569.i = icmp eq ptr %.7475662.i, null
  br i1 %.not569.i, label %593, label %592

592:                                              ; preds = %591
  call void @free(ptr noundef nonnull %.7475662.i) #8
  br label %593

593:                                              ; preds = %592, %591
  br i1 %.not554.i, label %.thread685.i, label %594

594:                                              ; preds = %593
  call void @free(ptr noundef nonnull %313) #8
  br label %.thread685.i

.thread685.i:                                     ; preds = %586, %594, %593, %557, %552, %529, %524, %500, %495, %287, %282, %260, %255, %233, %228, %206, %201, %179, %174, %152, %147, %124, %120, %96, %95
  %.5665672684690.i = phi i32 [ %.5665.i, %594 ], [ %.5665.i, %593 ], [ 0, %287 ], [ 0, %282 ], [ 0, %260 ], [ 0, %255 ], [ 0, %233 ], [ 0, %228 ], [ 0, %206 ], [ 0, %201 ], [ 0, %179 ], [ 0, %174 ], [ 0, %152 ], [ 0, %147 ], [ 0, %500 ], [ 0, %495 ], [ 0, %529 ], [ 0, %524 ], [ 0, %557 ], [ 0, %552 ], [ 0, %124 ], [ 0, %120 ], [ 0, %95 ], [ 0, %96 ], [ 0, %586 ]
  call void @free(ptr noundef nonnull %58) #8
  br label %real_scansis.exit

real_scansis.exit:                                ; preds = %fmap_readn.exit.thread.i, %47, %54, %59, %583, %.thread685.i
  %.0.i25 = phi i32 [ 0, %583 ], [ %.5665672684690.i, %.thread685.i ], [ 0, %fmap_readn.exit.thread.i ], [ 0, %47 ], [ 0, %59 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %1104

595:                                              ; preds = %34
  %596 = icmp eq i32 %.0..0..0., 270539386
  br i1 %596, label %597, label %1103

597:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 8304, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %598 = load ptr, ptr %12, align 8
  store ptr %598, ptr %2, align 8
  %599 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %599, align 8
  %600 = getelementptr inbounds i8, ptr %2, i64 8208
  store i32 0, ptr %600, align 8
  %601 = getelementptr inbounds i8, ptr %2, i64 8212
  store i32 0, ptr %601, align 4
  %602 = getelementptr inbounds i8, ptr %2, i64 8300
  store i32 0, ptr %602, align 4
  %603 = call fastcc i32 @getfield(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %604 = icmp ne i32 %603, 0
  %605 = load i32, ptr %3, align 4
  %606 = icmp ne i32 %605, 12
  %or.cond.i26 = select i1 %604, i1 true, i1 %606
  br i1 %or.cond.i26, label %real_scansis9x.exit, label %607

607:                                              ; preds = %597
  %608 = load i32, ptr %602, align 4
  %609 = add i32 %608, 1
  store i32 %609, ptr %602, align 4
  %610 = getelementptr inbounds i8, ptr %2, i64 8272
  br label %611

611:                                              ; preds = %.loopexit311.i, %607
  %.0180323.i = phi i64 [ 0, %607 ], [ %639, %.loopexit311.i ]
  %612 = call fastcc i32 @getfield(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not215.i = icmp eq i32 %612, 0
  br i1 %.not215.i, label %.lr.ph.i29, label %real_scansis9x.exit

.lr.ph.i29:                                       ; preds = %611
  %613 = load i32, ptr %3, align 4
  %614 = and i64 %.0180323.i, 4294967295
  br label %615

615:                                              ; preds = %638, %.lr.ph.i29
  %indvars.iv.i31 = phi i64 [ %614, %.lr.ph.i29 ], [ %indvars.iv.next.i32, %638 ]
  %616 = getelementptr inbounds [3 x i32], ptr @__const.real_scansis9x.optst, i64 0, i64 %indvars.iv.i31
  %617 = load i32, ptr %616, align 4
  %618 = icmp eq i32 %613, %617
  br i1 %618, label %619, label %638

619:                                              ; preds = %615
  %620 = load i32, ptr %602, align 4
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds [7 x i32], ptr %610, i64 0, i64 %621
  %623 = load i32, ptr %622, align 4
  %624 = and i32 %623, -4
  %625 = lshr i32 %623, 1
  %626 = or i32 %625, %623
  %627 = shl i32 %626, 2
  %628 = and i32 %627, 4
  %629 = add i32 %628, %624
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.210, i32 noundef %629) #8
  %630 = load i32, ptr %601, align 4
  %.not.i.i.i = icmp ult i32 %630, %629
  br i1 %.not.i.i.i, label %633, label %631

631:                                              ; preds = %619
  %632 = sub nuw i32 %630, %629
  br label %.loopexit311.i

633:                                              ; preds = %619
  %634 = sub nuw i32 %629, %630
  %635 = zext i32 %634 to i64
  %636 = load i64, ptr %599, align 8
  %637 = add i64 %636, %635
  store i64 %637, ptr %599, align 8
  store i32 0, ptr %600, align 8
  br label %.loopexit311.i

638:                                              ; preds = %615
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, 3
  br i1 %exitcond.not.i33, label %.loopexit311.i.thread, label %615

.loopexit311.i:                                   ; preds = %631, %633
  %storemerge.i.i.i = phi i32 [ 0, %633 ], [ %632, %631 ]
  store i32 %storemerge.i.i.i, ptr %601, align 4
  %639 = add nuw i64 %indvars.iv.i31, 1
  %640 = icmp ult i64 %indvars.iv.i31, 2
  br i1 %640, label %611, label %.loopexit311.i.thread

.loopexit311.i.thread:                            ; preds = %.loopexit311.i, %638
  %.not.i34 = icmp eq i32 %613, 3
  br i1 %.not.i34, label %.preheader.i, label %real_scansis9x.exit

.preheader.i:                                     ; preds = %.loopexit311.i.thread
  %641 = call fastcc i32 @getfield(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %642 = icmp ne i32 %641, 0
  %643 = load i32, ptr %3, align 4
  %644 = icmp ne i32 %643, 30
  %or.cond3351.i = select i1 %642, i1 true, i1 %644
  br i1 %or.cond3351.i, label %real_scansis9x.exit, label %.lr.ph356.i

.lr.ph356.i:                                      ; preds = %.preheader.i
  %645 = getelementptr inbounds i8, ptr %2, i64 16
  %646 = getelementptr inbounds i8, ptr %4, i64 1023
  %647 = getelementptr inbounds i8, ptr %2, i64 8216
  br label %648

648:                                              ; preds = %getd.exit.thread.i, %.lr.ph356.i
  %.3355.i = phi i32 [ 0, %.lr.ph356.i ], [ %.8.i35, %getd.exit.thread.i ]
  %649 = load i32, ptr %602, align 4
  %650 = add i32 %649, 1
  store i32 %650, ptr %602, align 4
  %651 = call fastcc i32 @getfield(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %652 = icmp ne i32 %651, 0
  %653 = load i32, ptr %3, align 4
  %654 = icmp ne i32 %653, 2
  %or.cond5.i = select i1 %652, i1 true, i1 %654
  br i1 %or.cond5.i, label %getd.exit.thread.i, label %655

655:                                              ; preds = %648
  %656 = load i32, ptr %601, align 4
  %657 = icmp ult i32 %656, 4
  %658 = load i32, ptr %600, align 8
  br i1 %657, label %659, label %getd.exit.i

659:                                              ; preds = %655
  %660 = zext i32 %658 to i64
  %661 = getelementptr inbounds i8, ptr %645, i64 %660
  %662 = zext nneg i32 %656 to i64
  %663 = sub nsw i64 0, %662
  %664 = getelementptr inbounds i8, ptr %661, i64 %663
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %645, ptr nonnull align 1 %664, i64 %662, i1 false)
  %665 = load ptr, ptr %2, align 8
  %666 = load i32, ptr %601, align 4
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds [8192 x i8], ptr %645, i64 0, i64 %667
  %669 = load i64, ptr %599, align 8
  %670 = sub i32 8192, %666
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds i8, ptr %665, i64 88
  %673 = load i64, ptr %672, align 8
  %674 = icmp ne i64 %673, %669
  %675 = icmp ne i32 %666, 8192
  %or.cond.i.i.i = and i1 %675, %674
  br i1 %or.cond.i.i.i, label %676, label %fmap_readn.exit.i.i

676:                                              ; preds = %659
  %677 = icmp ult i64 %673, %669
  br i1 %677, label %getd.exit.thread.i, label %678

678:                                              ; preds = %676
  %679 = sub nuw i64 %673, %669
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %679, i64 %671)
  %680 = getelementptr inbounds i8, ptr %665, i64 104
  %681 = load ptr, ptr %680, align 8
  %682 = call ptr %681(ptr noundef nonnull %665, i64 noundef %669, i64 noundef %spec.select.i.i.i, i32 noundef 0) #8
  %.not.i.i216.i = icmp eq ptr %682, null
  br i1 %.not.i.i216.i, label %getd.exit.thread.i, label %683

683:                                              ; preds = %678
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %668, ptr nonnull align 1 %682, i64 %spec.select.i.i.i, i1 false)
  %684 = icmp ult i64 %spec.select.i.i.i, 2147483648
  br i1 %684, label %.fmap_readn.exit_crit_edge.i.i, label %getd.exit.thread.i

.fmap_readn.exit_crit_edge.i.i:                   ; preds = %683
  %.pre.i.i = load i32, ptr %601, align 4
  br label %fmap_readn.exit.i.i

fmap_readn.exit.i.i:                              ; preds = %.fmap_readn.exit_crit_edge.i.i, %659
  %685 = phi i32 [ %666, %659 ], [ %.pre.i.i, %.fmap_readn.exit_crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ 0, %659 ], [ %spec.select.i.i.i, %.fmap_readn.exit_crit_edge.i.i ]
  %686 = trunc nuw i64 %.0.i.i.i to i32
  %687 = add i32 %685, %686
  store i32 %687, ptr %600, align 8
  store i32 %687, ptr %601, align 4
  %688 = icmp ult i32 %687, 4
  br i1 %688, label %getd.exit.thread.i, label %689

689:                                              ; preds = %fmap_readn.exit.i.i
  %690 = load i64, ptr %599, align 8
  %691 = add i64 %690, %.0.i.i.i
  store i64 %691, ptr %599, align 8
  br label %getd.exit.i

getd.exit.i:                                      ; preds = %689, %655
  %692 = phi i32 [ %687, %689 ], [ %656, %655 ]
  %693 = phi i32 [ %687, %689 ], [ %658, %655 ]
  %694 = sub i32 %693, %692
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds [8192 x i8], ptr %645, i64 0, i64 %695
  %697 = load i32, ptr %696, align 1
  %698 = add i32 %692, -4
  store i32 %698, ptr %601, align 4
  %.not307.i = icmp eq i32 %697, 31
  br i1 %.not307.i, label %699, label %getd.exit.thread.i

699:                                              ; preds = %getd.exit.i
  %700 = load i32, ptr %602, align 4
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds [7 x i32], ptr %610, i64 0, i64 %701
  %703 = load i32, ptr %702, align 4
  %704 = icmp ult i32 %703, 4
  br i1 %704, label %getd.exit.thread.i, label %705

705:                                              ; preds = %699
  %706 = add i32 %703, -4
  store i32 %706, ptr %702, align 4
  %707 = load i32, ptr %602, align 4
  %708 = add i32 %707, 1
  store i32 %708, ptr %602, align 4
  %709 = zext i32 %707 to i64
  %710 = getelementptr inbounds [7 x i32], ptr %610, i64 0, i64 %709
  %711 = load i32, ptr %710, align 4
  %.not196336.i = icmp eq i32 %711, 0
  br i1 %.not196336.i, label %.critedge.i, label %.lr.ph341.i

.lr.ph341.i:                                      ; preds = %705, %getd.exit228.thread.i
  %.4340.i = phi i32 [ %.7.i37, %getd.exit228.thread.i ], [ %.3355.i, %705 ]
  %712 = call fastcc i32 @getsize(ptr noundef nonnull %2)
  %.not197.i = icmp eq i32 %712, 0
  %.pre363.pre.i = load i32, ptr %602, align 4
  br i1 %.not197.i, label %713, label %.critedge.i

713:                                              ; preds = %.lr.ph341.i
  %714 = zext i32 %.pre363.pre.i to i64
  %715 = getelementptr inbounds [7 x i32], ptr %610, i64 0, i64 %714
  %716 = load i32, ptr %715, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.201, i32 noundef %.pre363.pre.i, i32 noundef %716) #8
  %717 = load i32, ptr %602, align 4
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds [7 x i32], ptr %610, i64 0, i64 %718
  %720 = load i32, ptr %719, align 4
  %721 = and i32 %720, -4
  %722 = lshr i32 %720, 1
  %723 = or i32 %722, %720
  %724 = shl i32 %723, 2
  %725 = and i32 %724, 4
  %726 = add i32 %725, %721
  %727 = add i32 %717, -1
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds [7 x i32], ptr %610, i64 0, i64 %728
  %730 = load i32, ptr %729, align 4
  %storemerge.i36 = call i32 @llvm.usub.sat.i32(i32 %730, i32 %726)
  store i32 %storemerge.i36, ptr %729, align 4
  %731 = load i32, ptr %602, align 4
  %732 = add i32 %731, 1
  store i32 %732, ptr %602, align 4
  %733 = call fastcc i32 @getfield(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %734 = icmp ne i32 %733, 0
  %735 = load i32, ptr %3, align 4
  %736 = icmp ne i32 %735, 2
  %or.cond9.i = select i1 %734, i1 true, i1 %736
  br i1 %or.cond9.i, label %getd.exit228.thread.i, label %737

737:                                              ; preds = %713
  %738 = load i32, ptr %601, align 4
  %739 = icmp ult i32 %738, 4
  %740 = load i32, ptr %600, align 8
  br i1 %739, label %741, label %getd.exit228.i

741:                                              ; preds = %737
  %742 = zext i32 %740 to i64
  %743 = getelementptr inbounds i8, ptr %645, i64 %742
  %744 = zext nneg i32 %738 to i64
  %745 = sub nsw i64 0, %744
  %746 = getelementptr inbounds i8, ptr %743, i64 %745
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %645, ptr nonnull align 1 %746, i64 %744, i1 false)
  %747 = load ptr, ptr %2, align 8
  %748 = load i32, ptr %601, align 4
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds [8192 x i8], ptr %645, i64 0, i64 %749
  %751 = load i64, ptr %599, align 8
  %752 = sub i32 8192, %748
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds i8, ptr %747, i64 88
  %755 = load i64, ptr %754, align 8
  %756 = icmp ne i64 %755, %751
  %757 = icmp ne i32 %748, 8192
  %or.cond.i.i221.i = and i1 %757, %756
  br i1 %or.cond.i.i221.i, label %758, label %fmap_readn.exit.i222.i

758:                                              ; preds = %741
  %759 = icmp ult i64 %755, %751
  br i1 %759, label %getd.exit228.thread.i, label %760

760:                                              ; preds = %758
  %761 = sub nuw i64 %755, %751
  %spec.select.i.i224.i = call i64 @llvm.umin.i64(i64 %761, i64 %753)
  %762 = getelementptr inbounds i8, ptr %747, i64 104
  %763 = load ptr, ptr %762, align 8
  %764 = call ptr %763(ptr noundef nonnull %747, i64 noundef %751, i64 noundef %spec.select.i.i224.i, i32 noundef 0) #8
  %.not.i.i225.i = icmp eq ptr %764, null
  br i1 %.not.i.i225.i, label %getd.exit228.thread.i, label %765

765:                                              ; preds = %760
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %750, ptr nonnull align 1 %764, i64 %spec.select.i.i224.i, i1 false)
  %766 = icmp ult i64 %spec.select.i.i224.i, 2147483648
  br i1 %766, label %.fmap_readn.exit_crit_edge.i226.i, label %getd.exit228.thread.i

.fmap_readn.exit_crit_edge.i226.i:                ; preds = %765
  %.pre.i227.i = load i32, ptr %601, align 4
  br label %fmap_readn.exit.i222.i

fmap_readn.exit.i222.i:                           ; preds = %.fmap_readn.exit_crit_edge.i226.i, %741
  %767 = phi i32 [ %748, %741 ], [ %.pre.i227.i, %.fmap_readn.exit_crit_edge.i226.i ]
  %.0.i.i223.i = phi i64 [ 0, %741 ], [ %spec.select.i.i224.i, %.fmap_readn.exit_crit_edge.i226.i ]
  %768 = trunc nuw i64 %.0.i.i223.i to i32
  %769 = add i32 %767, %768
  store i32 %769, ptr %600, align 8
  store i32 %769, ptr %601, align 4
  %770 = icmp ult i32 %769, 4
  br i1 %770, label %getd.exit228.thread.i, label %771

771:                                              ; preds = %fmap_readn.exit.i222.i
  %772 = load i64, ptr %599, align 8
  %773 = add i64 %772, %.0.i.i223.i
  store i64 %773, ptr %599, align 8
  br label %getd.exit228.i

getd.exit228.i:                                   ; preds = %771, %737
  %774 = phi i32 [ %769, %771 ], [ %738, %737 ]
  %775 = phi i32 [ %769, %771 ], [ %740, %737 ]
  %776 = sub i32 %775, %774
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds [8192 x i8], ptr %645, i64 0, i64 %777
  %779 = load i32, ptr %778, align 1
  %780 = add i32 %774, -4
  store i32 %780, ptr %601, align 4
  %.not308.i = icmp eq i32 %779, 32
  br i1 %.not308.i, label %781, label %getd.exit228.thread.i

781:                                              ; preds = %getd.exit228.i
  %782 = load i32, ptr %602, align 4
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds [7 x i32], ptr %610, i64 0, i64 %783
  %785 = load i32, ptr %784, align 4
  %786 = icmp ult i32 %785, 4
  br i1 %786, label %getd.exit228.thread.i, label %787

787:                                              ; preds = %781
  %788 = add i32 %785, -4
  store i32 %788, ptr %784, align 4
  %789 = load i32, ptr %602, align 4
  %790 = add i32 %789, 1
  store i32 %790, ptr %602, align 4
  %791 = zext i32 %789 to i64
  %792 = getelementptr inbounds [7 x i32], ptr %610, i64 0, i64 %791
  %793 = load i32, ptr %792, align 4
  %.not198324.i = icmp eq i32 %793, 0
  br i1 %.not198324.i, label %.critedge13.i, label %.lr.ph328.i

.lr.ph328.i:                                      ; preds = %787, %getd.exit240.thread.i
  %.5327.i = phi i32 [ %.6.i38, %getd.exit240.thread.i ], [ %.4340.i, %787 ]
  %794 = call fastcc i32 @getsize(ptr noundef nonnull %2)
  %.not199.i = icmp eq i32 %794, 0
  %.pre.pre.i = load i32, ptr %602, align 4
  br i1 %.not199.i, label %795, label %.critedge13.i

795:                                              ; preds = %.lr.ph328.i
  %796 = zext i32 %.pre.pre.i to i64
  %797 = getelementptr inbounds [7 x i32], ptr %610, i64 0, i64 %796
  %798 = load i32, ptr %797, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.202, i32 noundef %.pre.pre.i, i32 noundef %798) #8
  %799 = load i32, ptr %602, align 4
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds [7 x i32], ptr %610, i64 0, i64 %800
  %802 = load i32, ptr %801, align 4
  %803 = and i32 %802, -4
  %804 = lshr i32 %802, 1
  %805 = or i32 %804, %802
  %806 = shl i32 %805, 2
  %807 = and i32 %806, 4
  %808 = add i32 %807, %803
  %809 = add i32 %799, -1
  %810 = zext i32 %809 to i64
  %811 = getelementptr inbounds [7 x i32], ptr %610, i64 0, i64 %810
  %812 = load i32, ptr %811, align 4
  %storemerge200.i = call i32 @llvm.usub.sat.i32(i32 %812, i32 %808)
  store i32 %storemerge200.i, ptr %811, align 4
  %813 = load i32, ptr %602, align 4
  %814 = add i32 %813, 1
  store i32 %814, ptr %602, align 4
  %815 = call fastcc i32 @getfield(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %816 = icmp ne i32 %815, 0
  %817 = load i32, ptr %3, align 4
  %818 = icmp ne i32 %817, 3
  %or.cond15.i = select i1 %816, i1 true, i1 %818
  br i1 %or.cond15.i, label %getd.exit240.thread.i, label %819

819:                                              ; preds = %795
  %820 = load i32, ptr %601, align 4
  %821 = icmp ult i32 %820, 4
  %822 = load i32, ptr %600, align 8
  br i1 %821, label %823, label %._crit_edge.i229.i

823:                                              ; preds = %819
  %824 = zext i32 %822 to i64
  %825 = getelementptr inbounds i8, ptr %645, i64 %824
  %826 = zext nneg i32 %820 to i64
  %827 = sub nsw i64 0, %826
  %828 = getelementptr inbounds i8, ptr %825, i64 %827
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %645, ptr nonnull align 1 %828, i64 %826, i1 false)
  %829 = load ptr, ptr %2, align 8
  %830 = load i32, ptr %601, align 4
  %831 = zext i32 %830 to i64
  %832 = getelementptr inbounds [8192 x i8], ptr %645, i64 0, i64 %831
  %833 = load i64, ptr %599, align 8
  %834 = sub i32 8192, %830
  %835 = zext i32 %834 to i64
  %836 = getelementptr inbounds i8, ptr %829, i64 88
  %837 = load i64, ptr %836, align 8
  %838 = icmp ne i64 %837, %833
  %839 = icmp ne i32 %830, 8192
  %or.cond.i.i233.i = and i1 %839, %838
  br i1 %or.cond.i.i233.i, label %840, label %fmap_readn.exit.i234.i

840:                                              ; preds = %823
  %841 = icmp ult i64 %837, %833
  br i1 %841, label %getd.exit240.thread.i, label %842

842:                                              ; preds = %840
  %843 = sub nuw i64 %837, %833
  %spec.select.i.i236.i = call i64 @llvm.umin.i64(i64 %843, i64 %835)
  %844 = getelementptr inbounds i8, ptr %829, i64 104
  %845 = load ptr, ptr %844, align 8
  %846 = call ptr %845(ptr noundef nonnull %829, i64 noundef %833, i64 noundef %spec.select.i.i236.i, i32 noundef 0) #8
  %.not.i.i237.i = icmp eq ptr %846, null
  br i1 %.not.i.i237.i, label %getd.exit240.thread.i, label %847

847:                                              ; preds = %842
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %832, ptr nonnull align 1 %846, i64 %spec.select.i.i236.i, i1 false)
  %848 = icmp ult i64 %spec.select.i.i236.i, 2147483648
  br i1 %848, label %.fmap_readn.exit_crit_edge.i238.i, label %getd.exit240.thread.i

.fmap_readn.exit_crit_edge.i238.i:                ; preds = %847
  %.pre.i239.i = load i32, ptr %601, align 4
  br label %fmap_readn.exit.i234.i

fmap_readn.exit.i234.i:                           ; preds = %.fmap_readn.exit_crit_edge.i238.i, %823
  %849 = phi i32 [ %830, %823 ], [ %.pre.i239.i, %.fmap_readn.exit_crit_edge.i238.i ]
  %.0.i.i235.i = phi i64 [ 0, %823 ], [ %spec.select.i.i236.i, %.fmap_readn.exit_crit_edge.i238.i ]
  %850 = trunc nuw i64 %.0.i.i235.i to i32
  %851 = add i32 %849, %850
  store i32 %851, ptr %600, align 8
  store i32 %851, ptr %601, align 4
  %852 = icmp ult i32 %851, 4
  br i1 %852, label %getd.exit240.thread.i, label %853

853:                                              ; preds = %fmap_readn.exit.i234.i
  %854 = load i64, ptr %599, align 8
  %855 = add i64 %854, %.0.i.i235.i
  store i64 %855, ptr %599, align 8
  br label %._crit_edge.i229.i

._crit_edge.i229.i:                               ; preds = %853, %819
  %856 = phi i32 [ %851, %853 ], [ %820, %819 ]
  %857 = phi i32 [ %851, %853 ], [ %822, %819 ]
  %858 = sub i32 %857, %856
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds [8192 x i8], ptr %645, i64 0, i64 %859
  %861 = load i32, ptr %860, align 1
  store i32 %861, ptr %3, align 4
  %862 = add i32 %856, -4
  store i32 %862, ptr %601, align 4
  %863 = icmp ult i32 %862, 4
  br i1 %863, label %864, label %._crit_edge.i241.i

864:                                              ; preds = %._crit_edge.i229.i
  %865 = zext i32 %857 to i64
  %866 = getelementptr inbounds i8, ptr %645, i64 %865
  %867 = zext nneg i32 %862 to i64
  %868 = sub nsw i64 0, %867
  %869 = getelementptr inbounds i8, ptr %866, i64 %868
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %645, ptr nonnull align 1 %869, i64 %867, i1 false)
  %870 = load ptr, ptr %2, align 8
  %871 = load i32, ptr %601, align 4
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds [8192 x i8], ptr %645, i64 0, i64 %872
  %874 = load i64, ptr %599, align 8
  %875 = sub i32 8192, %871
  %876 = zext i32 %875 to i64
  %877 = getelementptr inbounds i8, ptr %870, i64 88
  %878 = load i64, ptr %877, align 8
  %879 = icmp ne i64 %878, %874
  %880 = icmp ne i32 %871, 8192
  %or.cond.i.i245.i = and i1 %880, %879
  br i1 %or.cond.i.i245.i, label %881, label %fmap_readn.exit.i246.i

881:                                              ; preds = %864
  %882 = icmp ult i64 %878, %874
  br i1 %882, label %getd.exit240.thread.i, label %883

883:                                              ; preds = %881
  %884 = sub nuw i64 %878, %874
  %spec.select.i.i248.i = call i64 @llvm.umin.i64(i64 %884, i64 %876)
  %885 = getelementptr inbounds i8, ptr %870, i64 104
  %886 = load ptr, ptr %885, align 8
  %887 = call ptr %886(ptr noundef nonnull %870, i64 noundef %874, i64 noundef %spec.select.i.i248.i, i32 noundef 0) #8
  %.not.i.i249.i = icmp eq ptr %887, null
  br i1 %.not.i.i249.i, label %getd.exit240.thread.i, label %888

888:                                              ; preds = %883
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %873, ptr nonnull align 1 %887, i64 %spec.select.i.i248.i, i1 false)
  %889 = icmp ult i64 %spec.select.i.i248.i, 2147483648
  br i1 %889, label %.fmap_readn.exit_crit_edge.i250.i, label %getd.exit240.thread.i

.fmap_readn.exit_crit_edge.i250.i:                ; preds = %888
  %.pre.i251.i = load i32, ptr %601, align 4
  br label %fmap_readn.exit.i246.i

fmap_readn.exit.i246.i:                           ; preds = %.fmap_readn.exit_crit_edge.i250.i, %864
  %890 = phi i32 [ %871, %864 ], [ %.pre.i251.i, %.fmap_readn.exit_crit_edge.i250.i ]
  %.0.i.i247.i = phi i64 [ 0, %864 ], [ %spec.select.i.i248.i, %.fmap_readn.exit_crit_edge.i250.i ]
  %891 = trunc nuw i64 %.0.i.i247.i to i32
  %892 = add i32 %890, %891
  store i32 %892, ptr %600, align 8
  store i32 %892, ptr %601, align 4
  %893 = icmp ult i32 %892, 4
  br i1 %893, label %getd.exit240.thread.i, label %894

894:                                              ; preds = %fmap_readn.exit.i246.i
  %895 = load i64, ptr %599, align 8
  %896 = add i64 %895, %.0.i.i247.i
  store i64 %896, ptr %599, align 8
  br label %._crit_edge.i241.i

._crit_edge.i241.i:                               ; preds = %894, %._crit_edge.i229.i
  %897 = phi i32 [ %892, %894 ], [ %862, %._crit_edge.i229.i ]
  %898 = phi i32 [ %892, %894 ], [ %857, %._crit_edge.i229.i ]
  %899 = sub i32 %898, %897
  %900 = zext i32 %899 to i64
  %901 = getelementptr inbounds [8192 x i8], ptr %645, i64 0, i64 %900
  %902 = load i32, ptr %901, align 1
  %903 = add i32 %897, -4
  store i32 %903, ptr %601, align 4
  %904 = icmp ult i32 %903, 4
  br i1 %904, label %905, label %getd.exit264.i

905:                                              ; preds = %._crit_edge.i241.i
  %906 = zext i32 %898 to i64
  %907 = getelementptr inbounds i8, ptr %645, i64 %906
  %908 = zext nneg i32 %903 to i64
  %909 = sub nsw i64 0, %908
  %910 = getelementptr inbounds i8, ptr %907, i64 %909
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %645, ptr nonnull align 1 %910, i64 %908, i1 false)
  %911 = load ptr, ptr %2, align 8
  %912 = load i32, ptr %601, align 4
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds [8192 x i8], ptr %645, i64 0, i64 %913
  %915 = load i64, ptr %599, align 8
  %916 = sub i32 8192, %912
  %917 = zext i32 %916 to i64
  %918 = getelementptr inbounds i8, ptr %911, i64 88
  %919 = load i64, ptr %918, align 8
  %920 = icmp ne i64 %919, %915
  %921 = icmp ne i32 %912, 8192
  %or.cond.i.i257.i = and i1 %921, %920
  br i1 %or.cond.i.i257.i, label %922, label %fmap_readn.exit.i258.i

922:                                              ; preds = %905
  %923 = icmp ult i64 %919, %915
  br i1 %923, label %getd.exit240.thread.i, label %924

924:                                              ; preds = %922
  %925 = sub nuw i64 %919, %915
  %spec.select.i.i260.i = call i64 @llvm.umin.i64(i64 %925, i64 %917)
  %926 = getelementptr inbounds i8, ptr %911, i64 104
  %927 = load ptr, ptr %926, align 8
  %928 = call ptr %927(ptr noundef nonnull %911, i64 noundef %915, i64 noundef %spec.select.i.i260.i, i32 noundef 0) #8
  %.not.i.i261.i = icmp eq ptr %928, null
  br i1 %.not.i.i261.i, label %getd.exit240.thread.i, label %929

929:                                              ; preds = %924
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %914, ptr nonnull align 1 %928, i64 %spec.select.i.i260.i, i1 false)
  %930 = icmp ult i64 %spec.select.i.i260.i, 2147483648
  br i1 %930, label %.fmap_readn.exit_crit_edge.i262.i, label %getd.exit240.thread.i

.fmap_readn.exit_crit_edge.i262.i:                ; preds = %929
  %.pre.i263.i = load i32, ptr %601, align 4
  br label %fmap_readn.exit.i258.i

fmap_readn.exit.i258.i:                           ; preds = %.fmap_readn.exit_crit_edge.i262.i, %905
  %931 = phi i32 [ %912, %905 ], [ %.pre.i263.i, %.fmap_readn.exit_crit_edge.i262.i ]
  %.0.i.i259.i = phi i64 [ 0, %905 ], [ %spec.select.i.i260.i, %.fmap_readn.exit_crit_edge.i262.i ]
  %932 = trunc nuw i64 %.0.i.i259.i to i32
  %933 = add i32 %931, %932
  store i32 %933, ptr %600, align 8
  store i32 %933, ptr %601, align 4
  %934 = icmp ult i32 %933, 4
  br i1 %934, label %getd.exit240.thread.i, label %935

935:                                              ; preds = %fmap_readn.exit.i258.i
  %936 = load i64, ptr %599, align 8
  %937 = add i64 %936, %.0.i.i259.i
  store i64 %937, ptr %599, align 8
  br label %getd.exit264.i

getd.exit264.i:                                   ; preds = %935, %._crit_edge.i241.i
  %938 = phi i32 [ %933, %935 ], [ %903, %._crit_edge.i241.i ]
  %939 = phi i32 [ %933, %935 ], [ %898, %._crit_edge.i241.i ]
  %940 = sub i32 %939, %938
  %941 = zext i32 %940 to i64
  %942 = getelementptr inbounds [8192 x i8], ptr %645, i64 0, i64 %941
  %943 = load i32, ptr %942, align 1
  %944 = add i32 %938, -4
  store i32 %944, ptr %601, align 4
  %.not309.i = icmp eq i32 %943, 0
  br i1 %.not309.i, label %945, label %getd.exit240.thread.i

945:                                              ; preds = %getd.exit264.i
  %946 = load i32, ptr %602, align 4
  %947 = zext i32 %946 to i64
  %948 = getelementptr inbounds [7 x i32], ptr %610, i64 0, i64 %947
  %949 = load i32, ptr %948, align 4
  %950 = add i32 %949, -12
  store i32 %950, ptr %948, align 4
  %.not203.i = icmp eq i32 %861, 0
  %951 = select i1 %.not203.i, ptr @.str.162, ptr @.str.161
  %952 = load i32, ptr %602, align 4
  %953 = zext i32 %952 to i64
  %954 = getelementptr inbounds [7 x i32], ptr %610, i64 0, i64 %953
  %955 = load i32, ptr %954, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.203, ptr noundef nonnull %951, i32 noundef %955, i32 noundef %902) #8
  %956 = add i32 %.5327.i, 1
  %957 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.204, ptr noundef nonnull %16, i32 noundef %.5327.i) #8
  store i8 0, ptr %646, align 1
  %958 = load i32, ptr %601, align 4
  %959 = zext i32 %958 to i64
  %960 = load i64, ptr %599, align 8
  %961 = sub i64 %960, %959
  store i64 %961, ptr %599, align 8
  store i32 0, ptr %600, align 8
  store i32 0, ptr %601, align 4
  %962 = load i32, ptr %602, align 4
  %963 = zext i32 %962 to i64
  %964 = getelementptr inbounds [7 x i32], ptr %610, i64 0, i64 %963
  %965 = load i32, ptr %964, align 4
  %966 = and i32 %965, -4
  %967 = lshr i32 %965, 1
  %968 = or i32 %967, %965
  %969 = shl i32 %968, 2
  %970 = and i32 %969, 4
  %971 = add i32 %970, %966
  %972 = zext i32 %971 to i64
  %973 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %972, i64 noundef 0, i64 noundef 0) #8
  %.not204.i = icmp eq i32 %973, 0
  br i1 %.not204.i, label %974, label %getd.exit240.thread.i

974:                                              ; preds = %945
  %975 = load i32, ptr %602, align 4
  %976 = zext i32 %975 to i64
  %977 = getelementptr inbounds [7 x i32], ptr %610, i64 0, i64 %976
  %978 = load i32, ptr %977, align 4
  %979 = and i32 %978, -4
  %980 = lshr i32 %978, 1
  %981 = or i32 %980, %978
  %982 = shl i32 %981, 2
  %983 = and i32 %982, 4
  %984 = add i32 %983, %979
  %985 = zext i32 %984 to i64
  %986 = call ptr @cli_max_malloc(i64 noundef %985) #8
  %.not205.i = icmp eq ptr %986, null
  br i1 %.not205.i, label %getd.exit240.thread.i, label %987

987:                                              ; preds = %974
  %988 = load i32, ptr %602, align 4
  %989 = zext i32 %988 to i64
  %990 = getelementptr inbounds [7 x i32], ptr %610, i64 0, i64 %989
  %991 = load i32, ptr %990, align 4
  %992 = and i32 %991, -4
  %993 = lshr i32 %991, 1
  %994 = or i32 %993, %991
  %995 = shl i32 %994, 2
  %996 = and i32 %995, 4
  %997 = add i32 %996, %992
  %998 = load ptr, ptr %2, align 8
  %999 = load i64, ptr %599, align 8
  %1000 = zext i32 %997 to i64
  %1001 = getelementptr inbounds i8, ptr %998, i64 88
  %1002 = load i64, ptr %1001, align 8
  %1003 = icmp ne i64 %1002, %999
  %1004 = icmp ne i32 %997, 0
  %or.cond.i.i = and i1 %1003, %1004
  br i1 %or.cond.i.i, label %1005, label %fmap_readn.exit.i39

1005:                                             ; preds = %987
  %1006 = icmp ult i64 %1002, %999
  br i1 %1006, label %fmap_readn.exit.i39, label %1007

1007:                                             ; preds = %1005
  %1008 = sub nuw i64 %1002, %999
  %spec.select.i.i40 = call i64 @llvm.umin.i64(i64 %1008, i64 %1000)
  %1009 = getelementptr inbounds i8, ptr %998, i64 104
  %1010 = load ptr, ptr %1009, align 8
  %1011 = call ptr %1010(ptr noundef nonnull %998, i64 noundef %999, i64 noundef %spec.select.i.i40, i32 noundef 0) #8
  %.not.i.i41 = icmp eq ptr %1011, null
  br i1 %.not.i.i41, label %fmap_readn.exit.i39, label %1012

1012:                                             ; preds = %1007
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %986, ptr nonnull align 1 %1011, i64 %spec.select.i.i40, i1 false)
  %1013 = icmp ult i64 %spec.select.i.i40, 2147483648
  %1014 = select i1 %1013, i64 %spec.select.i.i40, i64 -1
  br label %fmap_readn.exit.i39

fmap_readn.exit.i39:                              ; preds = %1012, %1007, %1005, %987
  %.0.i265.i = phi i64 [ %1014, %1012 ], [ 0, %987 ], [ -1, %1005 ], [ -1, %1007 ]
  %1015 = trunc i64 %.0.i265.i to i32
  %.not206.i = icmp eq i32 %997, %1015
  br i1 %.not206.i, label %1017, label %1016

1016:                                             ; preds = %fmap_readn.exit.i39
  call void @free(ptr noundef nonnull %986) #8
  br label %getd.exit240.thread.i

1017:                                             ; preds = %fmap_readn.exit.i39
  %1018 = load i64, ptr %599, align 8
  %1019 = add i64 %1018, %1000
  store i64 %1019, ptr %599, align 8
  %1020 = load i32, ptr %602, align 4
  %1021 = zext i32 %1020 to i64
  %1022 = getelementptr inbounds [7 x i32], ptr %610, i64 0, i64 %1021
  %1023 = load i32, ptr %1022, align 4
  br i1 %.not203.i, label %1057, label %1024

1024:                                             ; preds = %1017
  %1025 = mul i32 %1023, 3
  %.not208.i = icmp ugt i32 %902, %1025
  br i1 %.not208.i, label %1036, label %1026

1026:                                             ; preds = %1024
  %1027 = zext i32 %1025 to i64
  %1028 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %1027, i64 noundef 0, i64 noundef 0) #8
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %1036

1030:                                             ; preds = %1026
  %1031 = load i32, ptr %602, align 4
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr inbounds [7 x i32], ptr %610, i64 0, i64 %1032
  %1034 = load i32, ptr %1033, align 4
  %1035 = mul i32 %1034, 3
  %.pre366.i = zext i32 %1035 to i64
  br label %1041

1036:                                             ; preds = %1026, %1024
  %1037 = zext i32 %902 to i64
  %1038 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %1037, i64 noundef 0, i64 noundef 0) #8
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1041, label %1040

1040:                                             ; preds = %1036
  call void @free(ptr noundef nonnull %986) #8
  br label %getd.exit240.thread.i

1041:                                             ; preds = %1036, %1030
  %storemerge209.pre-phi.i = phi i64 [ %1037, %1036 ], [ %.pre366.i, %1030 ]
  store i64 %storemerge209.pre-phi.i, ptr %5, align 8
  %1042 = call ptr @cli_max_malloc(i64 noundef %storemerge209.pre-phi.i) #8
  %.not210.i = icmp eq ptr %1042, null
  br i1 %.not210.i, label %1043, label %1044

1043:                                             ; preds = %1041
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.151) #8
  call void @free(ptr noundef nonnull %986) #8
  br label %getd.exit240.thread.i

1044:                                             ; preds = %1041
  %1045 = load i32, ptr %602, align 4
  %1046 = zext i32 %1045 to i64
  %1047 = getelementptr inbounds [7 x i32], ptr %610, i64 0, i64 %1046
  %1048 = load i32, ptr %1047, align 4
  %1049 = zext i32 %1048 to i64
  %1050 = call i32 @uncompress(ptr noundef nonnull %1042, ptr noundef nonnull %5, ptr noundef nonnull %986, i64 noundef %1049) #8
  call void @free(ptr noundef nonnull %986) #8
  %.not211.i = icmp eq i32 %1050, 0
  br i1 %.not211.i, label %1052, label %1051

1051:                                             ; preds = %1044
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.205, i32 noundef %1050) #8
  call void @free(ptr noundef nonnull %1042) #8
  br label %getd.exit240.thread.i

1052:                                             ; preds = %1044
  %1053 = zext i32 %902 to i64
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
  %.0181.i = phi ptr [ %1042, %1055 ], [ %1042, %1056 ], [ %986, %1057 ]
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

getd.exit240.thread.i:                            ; preds = %1069, %1067, %1062, %1051, %1043, %1040, %1016, %974, %945, %getd.exit264.i, %fmap_readn.exit.i258.i, %929, %924, %922, %fmap_readn.exit.i246.i, %888, %883, %881, %fmap_readn.exit.i234.i, %847, %842, %840, %795
  %.6.i38 = phi i32 [ %.5327.i, %795 ], [ %.5327.i, %getd.exit264.i ], [ %956, %974 ], [ %956, %1062 ], [ %956, %1067 ], [ %956, %1043 ], [ %956, %1051 ], [ %956, %1040 ], [ %956, %1016 ], [ %956, %945 ], [ %.5327.i, %fmap_readn.exit.i234.i ], [ %.5327.i, %847 ], [ %.5327.i, %840 ], [ %.5327.i, %842 ], [ %.5327.i, %fmap_readn.exit.i246.i ], [ %.5327.i, %888 ], [ %.5327.i, %881 ], [ %.5327.i, %883 ], [ %.5327.i, %fmap_readn.exit.i258.i ], [ %.5327.i, %929 ], [ %.5327.i, %922 ], [ %.5327.i, %924 ], [ %956, %1069 ]
  %1072 = load i32, ptr %602, align 4
  %1073 = add i32 %1072, -1
  store i32 %1073, ptr %602, align 4
  %1074 = zext i32 %1073 to i64
  %1075 = getelementptr inbounds [7 x i64], ptr %647, i64 0, i64 %1074
  %1076 = load i64, ptr %1075, align 8
  store i64 %1076, ptr %599, align 8
  store i32 0, ptr %600, align 8
  store i32 0, ptr %601, align 4
  %1077 = add i32 %1072, -2
  %1078 = zext i32 %1077 to i64
  %1079 = getelementptr inbounds [7 x i32], ptr %610, i64 0, i64 %1078
  %1080 = load i32, ptr %1079, align 4
  %.not198.i = icmp eq i32 %1080, 0
  br i1 %.not198.i, label %.critedge13.i, label %.lr.ph328.i

.critedge13.i:                                    ; preds = %getd.exit240.thread.i, %.lr.ph328.i, %787
  %1081 = phi i32 [ %790, %787 ], [ %.pre.pre.i, %.lr.ph328.i ], [ %1073, %getd.exit240.thread.i ]
  %.5.lcssa.i = phi i32 [ %.4340.i, %787 ], [ %.5327.i, %.lr.ph328.i ], [ %.6.i38, %getd.exit240.thread.i ]
  %1082 = add i32 %1081, -1
  store i32 %1082, ptr %602, align 4
  br label %getd.exit228.thread.i

getd.exit228.thread.i:                            ; preds = %.critedge13.i, %781, %getd.exit228.i, %fmap_readn.exit.i222.i, %765, %760, %758, %713
  %.7.i37 = phi i32 [ %.4340.i, %713 ], [ %.4340.i, %getd.exit228.i ], [ %.4340.i, %781 ], [ %.5.lcssa.i, %.critedge13.i ], [ %.4340.i, %fmap_readn.exit.i222.i ], [ %.4340.i, %765 ], [ %.4340.i, %758 ], [ %.4340.i, %760 ]
  %1083 = load i32, ptr %602, align 4
  %1084 = add i32 %1083, -1
  store i32 %1084, ptr %602, align 4
  %1085 = zext i32 %1084 to i64
  %1086 = getelementptr inbounds [7 x i64], ptr %647, i64 0, i64 %1085
  %1087 = load i64, ptr %1086, align 8
  store i64 %1087, ptr %599, align 8
  store i32 0, ptr %600, align 8
  store i32 0, ptr %601, align 4
  %1088 = add i32 %1083, -2
  %1089 = zext i32 %1088 to i64
  %1090 = getelementptr inbounds [7 x i32], ptr %610, i64 0, i64 %1089
  %1091 = load i32, ptr %1090, align 4
  %.not196.i = icmp eq i32 %1091, 0
  br i1 %.not196.i, label %.critedge.i, label %.lr.ph341.i

.critedge.i:                                      ; preds = %getd.exit228.thread.i, %.lr.ph341.i, %705
  %1092 = phi i32 [ %708, %705 ], [ %.pre363.pre.i, %.lr.ph341.i ], [ %1084, %getd.exit228.thread.i ]
  %.4.lcssa.i = phi i32 [ %.3355.i, %705 ], [ %.4340.i, %.lr.ph341.i ], [ %.7.i37, %getd.exit228.thread.i ]
  %1093 = add i32 %1092, -1
  store i32 %1093, ptr %602, align 4
  br label %getd.exit.thread.i

getd.exit.thread.i:                               ; preds = %.critedge.i, %699, %getd.exit.i, %fmap_readn.exit.i.i, %683, %678, %676, %648
  %.8.i35 = phi i32 [ %.3355.i, %648 ], [ %.3355.i, %getd.exit.i ], [ %.3355.i, %699 ], [ %.4.lcssa.i, %.critedge.i ], [ %.3355.i, %fmap_readn.exit.i.i ], [ %.3355.i, %683 ], [ %.3355.i, %676 ], [ %.3355.i, %678 ]
  %1094 = load i32, ptr %602, align 4
  %1095 = add i32 %1094, -1
  store i32 %1095, ptr %602, align 4
  %1096 = zext i32 %1095 to i64
  %1097 = getelementptr inbounds [7 x i64], ptr %647, i64 0, i64 %1096
  %1098 = load i64, ptr %1097, align 8
  store i64 %1098, ptr %599, align 8
  store i32 0, ptr %600, align 8
  store i32 0, ptr %601, align 4
  %1099 = call fastcc i32 @getfield(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %1100 = icmp ne i32 %1099, 0
  %1101 = load i32, ptr %3, align 4
  %1102 = icmp ne i32 %1101, 30
  %or.cond3.i = select i1 %1100, i1 true, i1 %1102
  br i1 %or.cond3.i, label %real_scansis9x.exit, label %648

real_scansis9x.exit:                              ; preds = %611, %getd.exit.thread.i, %1069, %597, %.loopexit311.i.thread, %.preheader.i
  %.0.i28 = phi i32 [ 0, %597 ], [ 0, %.loopexit311.i.thread ], [ 0, %.preheader.i ], [ %1070, %1069 ], [ 0, %getd.exit.thread.i ], [ 0, %611 ]
  call void @llvm.lifetime.end.p0(i64 8304, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %1104

1103:                                             ; preds = %595
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
  %7 = icmp ne i64 %6, %2
  %8 = icmp ne i64 %3, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %19

9:                                                ; preds = %4
  %10 = icmp ult i64 %6, %2
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = sub nuw i64 %6, %2
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
  %15 = sub nuw i64 %13, %10
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
  %30 = sub nuw i64 %24, %20
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
  %29 = icmp ne i64 %28, %24
  %30 = icmp ne i32 %20, 8192
  %or.cond.i.i = and i1 %30, %29
  br i1 %or.cond.i.i, label %31, label %fmap_readn.exit.i

31:                                               ; preds = %10
  %32 = icmp ult i64 %28, %24
  br i1 %32, label %getd.exit.thread, label %33

33:                                               ; preds = %31
  %34 = sub nuw i64 %28, %24
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
