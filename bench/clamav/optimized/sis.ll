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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %15, ptr noundef nonnull @.str.1) #8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %1102, label %17

17:                                               ; preds = %1
  %18 = tail call i32 @mkdir(ptr noundef nonnull %16, i32 noundef 448) #8
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %20, label %19

19:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %16) #8
  tail call void @free(ptr noundef nonnull %16) #8
  br label %1102

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %26, label %25

25:                                               ; preds = %20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %16) #8
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %28 = load i64, ptr %27, align 8
  %.not50 = icmp eq i64 %28, 0
  br i1 %.not50, label %fmap_readn.exit.thread, label %29

29:                                               ; preds = %26
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %28, i64 16)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 104
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
  br label %1102

34:                                               ; preds = %fmap_readn.exit
  %.0..0..0. = load i32, ptr %11, align 16
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.4..4..4. = load i32, ptr %.4..4..4..sroa_idx, align 4
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.8..8..8.45 = load i32, ptr %.8..8..8..sroa_idx, align 8
  %.12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.12..12..12. = load i32, ptr %.12..12..12..sroa_idx, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %.0..0..0., i32 noundef %.4..4..4., i32 noundef %.8..8..8.45, i32 noundef %.12..12..12.) #8
  %35 = icmp eq i32 %.8..8..8.45, 268436505
  br i1 %35, label %36, label %587

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %39 = load i64, ptr %38, align 8
  %or.cond695.i = icmp ult i64 %39, 17
  br i1 %or.cond695.i, label %fmap_readn.exit.thread.i, label %40

40:                                               ; preds = %36
  %41 = add i64 %39, -16
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %41, i64 68)
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 104
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
  %.2..2..2..2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 2
  %.2..2..2..2..2.617.i = load i16, ptr %.2..2..2..2..2..sroa_idx, align 2
  %46 = add i16 %.2..2..2..2..2.617.i, -100
  %or.cond.i = icmp ult i16 %46, -99
  br i1 %or.cond.i, label %47, label %48

47:                                               ; preds = %45
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.149) #8
  br label %real_scansis.exit

48:                                               ; preds = %45
  %.32..32..32..32..32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
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
  %60 = getelementptr inbounds nuw i16, ptr %53, i64 %indvars.iv.i
  %61 = load i16, ptr %60, align 1
  %62 = icmp ult i16 %61, 100
  %63 = sext i16 %61 to i64
  %64 = getelementptr inbounds nuw [100 x ptr], ptr @sislangs, i64 0, i64 %63
  %.in.i = select i1 %62, ptr %64, ptr @sislangs
  %65 = load ptr, ptr %.in.i, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i
  store ptr %65, ptr %66, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %67 = zext nneg i16 %.2..2..2..2..2.617.i to i32
  %.48..48..48..48..48..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.48..48..48..48..48.625.i = load i32, ptr %.48..48..48..48..48..sroa_idx, align 4
  %.not548.i = icmp eq i32 %.48..48..48..48..48.625.i, 0
  br i1 %.not548.i, label %68, label %69

68:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152) #8
  br label %71

69:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.153) #8
  %70 = zext i32 %.48..48..48..48..48.625.i to i64
  tail call fastcc void @spamsisnames(ptr noundef nonnull %37, i64 noundef %70, i16 noundef zeroext %.2..2..2..2..2.617.i, ptr noundef %58)
  br label %71

71:                                               ; preds = %69, %68
  %.56..56..56..56..56..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.56..56..56..56..56.627.i = load i32, ptr %.56..56..56..56..56..sroa_idx, align 4
  %.not549.i = icmp eq i32 %.56..56..56..56..56.627.i, 0
  br i1 %.not549.i, label %72, label %73

72:                                               ; preds = %71
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.154) #8
  br label %75

73:                                               ; preds = %71
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.155) #8
  %74 = zext i32 %.56..56..56..56..56.627.i to i64
  tail call fastcc void @spamsisnames(ptr noundef nonnull %37, i64 noundef %74, i16 noundef zeroext %.2..2..2..2..2.617.i, ptr noundef %58)
  br label %75

75:                                               ; preds = %73, %72
  %.40..40..40..40..40..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.40..40..40..40..40.623.i = load i32, ptr %.40..40..40..40..40..sroa_idx, align 4
  %.not550.i = icmp eq i32 %.40..40..40..40..40.623.i, 0
  br i1 %.not550.i, label %76, label %77

76:                                               ; preds = %75
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156) #8
  br label %.loopexit704.i

77:                                               ; preds = %75
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.157) #8
  %.6..6..6..6..6..sroa_idx306 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %.6..6..6..6..6.621.i = load i16, ptr %.6..6..6..6..6..sroa_idx306, align 2
  %.not794.i = icmp eq i16 %.6..6..6..6..6.621.i, 0
  br i1 %.not794.i, label %.loopexit704.i, label %.lr.ph751.i

.lr.ph751.i:                                      ; preds = %77
  %78 = zext i32 %.40..40..40..40..40.623.i to i64
  %79 = add nuw nsw i64 %57, 12
  %wide.trip.count828.i = zext i16 %.6..6..6..6..6.621.i to i64
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.6..6..6..6..6..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 6
  %.8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  tail call fastcc void @spamsisnames(ptr noundef nonnull %37, i64 noundef %89, i16 noundef zeroext %.2..2..2..2..2.617.i, ptr noundef %58)
  br label %92

92:                                               ; preds = %88, %fmap_readn.exit575.thread.i
  %indvars.iv.next826.i = add nuw nsw i64 %indvars.iv825.i, 1
  %exitcond829.not.i = icmp eq i64 %indvars.iv.next826.i, %wide.trip.count828.i
  br i1 %exitcond829.not.i, label %.loopexit704.i, label %80

.loopexit704.i:                                   ; preds = %92, %77, %76
  %.20..20..20..20..20..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.20..20..20..20..20..i = load i16, ptr %.20..20..20..20..20..sroa_idx, align 4
  %93 = and i16 %.20..20..20..20..20..i, 8
  %.not551.i = icmp eq i16 %93, 0
  %94 = select i1 %.not551.i, ptr @.str.161, ptr @.str.162
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.160, ptr noundef nonnull %94) #8
  %.36..36..36..36..36..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.36..36..36..36..36..i = load i32, ptr %.36..36..36..36..36..sroa_idx, align 4
  %95 = icmp ult i32 %.36..36..36..36..36..i, 84
  br i1 %95, label %96, label %97

96:                                               ; preds = %.loopexit704.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.163, i32 noundef %.36..36..36..36..36..i) #8
  br label %.thread685.i

97:                                               ; preds = %.loopexit704.i
  %.4..4..4..4..4..sroa_idx305 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.4..4..4..4..4.619784.i = load i16, ptr %.4..4..4..4..4..sroa_idx305, align 4
  %.not795.i = icmp eq i16 %.4..4..4..4..4.619784.i, 0
  br i1 %.not795.i, label %.thread685.i, label %.lr.ph791.i

.lr.ph791.i:                                      ; preds = %97
  %98 = zext i32 %.36..36..36..36..36..i to i64
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 1023
  %100 = mul nuw nsw i64 %wide.trip.count.i, 12
  %101 = zext i16 %.4..4..4..4..4.619784.i to i32
  %102 = shl nuw nsw i32 %67, 3
  br label %103

103:                                              ; preds = %578, %.lr.ph791.i
  %.2413789.i = phi i32 [ 0, %.lr.ph791.i ], [ %579, %578 ]
  %.0415788.i = phi i32 [ 0, %.lr.ph791.i ], [ %.1416649.i, %578 ]
  %.0420787.i = phi i32 [ 0, %.lr.ph791.i ], [ %.18.i, %578 ]
  %.0426786.i = phi i32 [ 0, %.lr.ph791.i ], [ %.18444.i, %578 ]
  %.0445785.i = phi i64 [ %98, %.lr.ph791.i ], [ %.18463.i, %578 ]
  %104 = icmp ult i32 %.0420787.i, 4
  br i1 %104, label %105, label %129

105:                                              ; preds = %103
  %106 = zext i32 %.0426786.i to i64
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 %106
  %108 = zext nneg i32 %.0420787.i to i64
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %110, i64 %108, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 %108
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
  %spec.select.i577.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %113, i64 %118)
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
  %124 = icmp samesign ult i32 %123, 4
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
  %132 = getelementptr inbounds nuw [8192 x i8], ptr %7, i64 0, i64 %131
  %133 = load i32, ptr %132, align 1
  %134 = add i32 %.1421.i, -4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.166, i32 noundef %133) #8
  switch i32 %133, label %560 [
    i32 1, label %561
    i32 0, label %135
    i32 2, label %477
    i32 3, label %505
    i32 4, label %532
    i32 5, label %.thread.sink.split.i
    i32 6, label %559
  ]

135:                                              ; preds = %129
  %136 = icmp ult i32 %134, 4
  br i1 %136, label %137, label %156

137:                                              ; preds = %135
  %138 = zext i32 %.1427.i to i64
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 %138
  %140 = zext nneg i32 %134 to i64
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %142, i64 %140, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 %140
  %144 = sub nuw nsw i32 8196, %.1421.i
  %145 = zext nneg i32 %144 to i64
  %146 = call fastcc i64 @fmap_readn(ptr noundef nonnull %37, ptr noundef %143, i64 noundef %.1446.i, i64 noundef %145)
  %147 = icmp eq i64 %146, -1
  br i1 %147, label %148, label %149

148:                                              ; preds = %137
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread685.i

149:                                              ; preds = %137
  %150 = trunc nsw i64 %146 to i32
  %151 = add nuw i32 %134, %150
  %152 = icmp ult i32 %151, 4
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread685.i

154:                                              ; preds = %149
  %155 = add i64 %146, %.1446.i
  br label %156

156:                                              ; preds = %154, %135
  %.3448.i = phi i64 [ %155, %154 ], [ %.1446.i, %135 ]
  %.3429.i = phi i32 [ %151, %154 ], [ %.1427.i, %135 ]
  %.3423.i = phi i32 [ %151, %154 ], [ %134, %135 ]
  %157 = sub i32 %.3429.i, %.3423.i
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [8192 x i8], ptr %7, i64 0, i64 %158
  %160 = load i32, ptr %159, align 1
  %161 = add i32 %.3423.i, -4
  %162 = icmp ult i32 %161, 4
  br i1 %162, label %163, label %182

163:                                              ; preds = %156
  %164 = zext i32 %.3429.i to i64
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 %164
  %166 = zext nneg i32 %161 to i64
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %168, i64 %166, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 %166
  %170 = sub nuw nsw i32 8196, %.3423.i
  %171 = zext nneg i32 %170 to i64
  %172 = call fastcc i64 @fmap_readn(ptr noundef nonnull %37, ptr noundef %169, i64 noundef %.3448.i, i64 noundef %171)
  %173 = icmp eq i64 %172, -1
  br i1 %173, label %174, label %175

174:                                              ; preds = %163
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread685.i

175:                                              ; preds = %163
  %176 = trunc nsw i64 %172 to i32
  %177 = add nuw i32 %161, %176
  %178 = icmp ult i32 %177, 4
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread685.i

180:                                              ; preds = %175
  %181 = add i64 %172, %.3448.i
  br label %182

182:                                              ; preds = %180, %156
  %.4449.i = phi i64 [ %181, %180 ], [ %.3448.i, %156 ]
  %.4430.i = phi i32 [ %177, %180 ], [ %.3429.i, %156 ]
  %.4424.i = phi i32 [ %177, %180 ], [ %161, %156 ]
  %183 = sub i32 %.4430.i, %.4424.i
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [8192 x i8], ptr %7, i64 0, i64 %184
  %186 = load i32, ptr %185, align 1
  %187 = add i32 %.4424.i, -4
  %188 = icmp ult i32 %187, 4
  br i1 %188, label %189, label %208

189:                                              ; preds = %182
  %190 = zext i32 %.4430.i to i64
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 %190
  %192 = zext nneg i32 %187 to i64
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %194, i64 %192, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 %192
  %196 = sub nuw nsw i32 8196, %.4424.i
  %197 = zext nneg i32 %196 to i64
  %198 = call fastcc i64 @fmap_readn(ptr noundef nonnull %37, ptr noundef %195, i64 noundef %.4449.i, i64 noundef %197)
  %199 = icmp eq i64 %198, -1
  br i1 %199, label %200, label %201

200:                                              ; preds = %189
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread685.i

201:                                              ; preds = %189
  %202 = trunc nsw i64 %198 to i32
  %203 = add nuw i32 %187, %202
  %204 = icmp ult i32 %203, 4
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread685.i

206:                                              ; preds = %201
  %207 = add i64 %198, %.4449.i
  br label %208

208:                                              ; preds = %206, %182
  %.5450.i = phi i64 [ %207, %206 ], [ %.4449.i, %182 ]
  %.5431.i = phi i32 [ %203, %206 ], [ %.4430.i, %182 ]
  %.5425.i = phi i32 [ %203, %206 ], [ %187, %182 ]
  %209 = sub i32 %.5431.i, %.5425.i
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [8192 x i8], ptr %7, i64 0, i64 %210
  %212 = load i32, ptr %211, align 1
  %213 = add i32 %.5425.i, -4
  %214 = icmp ult i32 %213, 4
  br i1 %214, label %215, label %234

215:                                              ; preds = %208
  %216 = zext i32 %.5431.i to i64
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 %216
  %218 = zext nneg i32 %213 to i64
  %219 = sub nsw i64 0, %218
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %220, i64 %218, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 %218
  %222 = sub nuw nsw i32 8196, %.5425.i
  %223 = zext nneg i32 %222 to i64
  %224 = call fastcc i64 @fmap_readn(ptr noundef nonnull %37, ptr noundef %221, i64 noundef %.5450.i, i64 noundef %223)
  %225 = icmp eq i64 %224, -1
  br i1 %225, label %226, label %227

226:                                              ; preds = %215
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread685.i

227:                                              ; preds = %215
  %228 = trunc nsw i64 %224 to i32
  %229 = add nuw i32 %213, %228
  %230 = icmp ult i32 %229, 4
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread685.i

232:                                              ; preds = %227
  %233 = add i64 %224, %.5450.i
  br label %234

234:                                              ; preds = %232, %208
  %.6451.i = phi i64 [ %233, %232 ], [ %.5450.i, %208 ]
  %.6432.i = phi i32 [ %229, %232 ], [ %.5431.i, %208 ]
  %.6.i = phi i32 [ %229, %232 ], [ %213, %208 ]
  %235 = sub i32 %.6432.i, %.6.i
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw [8192 x i8], ptr %7, i64 0, i64 %236
  %238 = load i32, ptr %237, align 1
  %239 = add i32 %.6.i, -4
  %240 = icmp ult i32 %239, 4
  br i1 %240, label %241, label %260

241:                                              ; preds = %234
  %242 = zext i32 %.6432.i to i64
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 %242
  %244 = zext nneg i32 %239 to i64
  %245 = sub nsw i64 0, %244
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %246, i64 %244, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 %244
  %248 = sub nuw nsw i32 8196, %.6.i
  %249 = zext nneg i32 %248 to i64
  %250 = call fastcc i64 @fmap_readn(ptr noundef nonnull %37, ptr noundef %247, i64 noundef %.6451.i, i64 noundef %249)
  %251 = icmp eq i64 %250, -1
  br i1 %251, label %252, label %253

252:                                              ; preds = %241
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread685.i

253:                                              ; preds = %241
  %254 = trunc nsw i64 %250 to i32
  %255 = add nuw i32 %239, %254
  %256 = icmp ult i32 %255, 4
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread685.i

258:                                              ; preds = %253
  %259 = add i64 %250, %.6451.i
  br label %260

260:                                              ; preds = %258, %234
  %.7452.i = phi i64 [ %259, %258 ], [ %.6451.i, %234 ]
  %.7433.i = phi i32 [ %255, %258 ], [ %.6432.i, %234 ]
  %.7.i = phi i32 [ %255, %258 ], [ %239, %234 ]
  %261 = sub i32 %.7433.i, %.7.i
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw [8192 x i8], ptr %7, i64 0, i64 %262
  %264 = load i32, ptr %263, align 1
  %265 = add i32 %.7.i, -4
  %266 = icmp ult i32 %265, 4
  br i1 %266, label %267, label %286

267:                                              ; preds = %260
  %268 = zext i32 %.7433.i to i64
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 %268
  %270 = zext nneg i32 %265 to i64
  %271 = sub nsw i64 0, %270
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %272, i64 %270, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 %270
  %274 = sub nuw nsw i32 8196, %.7.i
  %275 = zext nneg i32 %274 to i64
  %276 = call fastcc i64 @fmap_readn(ptr noundef nonnull %37, ptr noundef %273, i64 noundef %.7452.i, i64 noundef %275)
  %277 = icmp eq i64 %276, -1
  br i1 %277, label %278, label %279

278:                                              ; preds = %267
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread685.i

279:                                              ; preds = %267
  %280 = trunc nsw i64 %276 to i32
  %281 = add nuw i32 %265, %280
  %282 = icmp ult i32 %281, 4
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread685.i

284:                                              ; preds = %279
  %285 = add i64 %276, %.7452.i
  br label %286

286:                                              ; preds = %284, %260
  %.8453.i = phi i64 [ %285, %284 ], [ %.7452.i, %260 ]
  %.8434.i = phi i32 [ %281, %284 ], [ %.7433.i, %260 ]
  %.8.i = phi i32 [ %281, %284 ], [ %265, %260 ]
  %287 = sub i32 %.8434.i, %.8.i
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw [8192 x i8], ptr %7, i64 0, i64 %288
  %290 = load i32, ptr %289, align 1
  switch i32 %160, label %300 [
    i32 0, label %301
    i32 1, label %291
    i32 2, label %292
    i32 3, label %293
    i32 4, label %294
    i32 5, label %295
    i32 6, label %296
    i32 7, label %297
    i32 8, label %298
    i32 99, label %299
  ]

291:                                              ; preds = %286
  br label %301

292:                                              ; preds = %286
  br label %301

293:                                              ; preds = %286
  br label %301

294:                                              ; preds = %286
  br label %301

295:                                              ; preds = %286
  br label %301

296:                                              ; preds = %286
  br label %301

297:                                              ; preds = %286
  br label %301

298:                                              ; preds = %286
  br label %301

299:                                              ; preds = %286
  br label %301

300:                                              ; preds = %286
  br label %301

301:                                              ; preds = %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %286
  %.0491.i = phi ptr [ @.str.177, %300 ], [ @.str.176, %299 ], [ @.str.175, %298 ], [ @.str.174, %297 ], [ @.str.173, %296 ], [ @.str.172, %295 ], [ @.str.171, %294 ], [ @.str.170, %293 ], [ @.str.169, %292 ], [ @.str.168, %291 ], [ @.str.167, %286 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.178, i32 noundef %186, ptr noundef nonnull %.0491.i) #8
  %302 = call fastcc ptr @getsistring(ptr noundef nonnull %37, i32 noundef %238, i32 noundef %212)
  %.not552.i = icmp eq ptr %302, null
  br i1 %.not552.i, label %304, label %303

303:                                              ; preds = %301
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.179, ptr noundef nonnull %302) #8
  br label %304

304:                                              ; preds = %303, %301
  %305 = call fastcc ptr @getsistring(ptr noundef nonnull %37, i32 noundef %290, i32 noundef %264)
  %.not553.i = icmp eq ptr %305, null
  br i1 %.not553.i, label %307, label %306

306:                                              ; preds = %304
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.180, ptr noundef nonnull %305) #8
  call void @free(ptr noundef nonnull %305) #8
  br label %307

307:                                              ; preds = %306, %304
  %308 = call ptr @cli_max_malloc(i64 noundef %100) #8
  %.not554.i = icmp eq ptr %308, null
  br i1 %.not554.i, label %309, label %.lr.ph759.i.preheader

309:                                              ; preds = %307
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.181) #8
  br label %.thread653.i

.lr.ph759.i.preheader:                            ; preds = %307
  %310 = getelementptr inbounds nuw i32, ptr %308, i64 %wide.trip.count.i
  %311 = getelementptr inbounds nuw i32, ptr %308, i64 %51
  %.9752.i = add i32 %.8.i, -4
  br label %.lr.ph759.i

.lr.ph759.i:                                      ; preds = %.lr.ph759.i.preheader, %336
  %indvars.iv830.i = phi i64 [ %indvars.iv.next831.i, %336 ], [ 0, %.lr.ph759.i.preheader ]
  %.9757.i = phi i32 [ %.9.i, %336 ], [ %.9752.i, %.lr.ph759.i.preheader ]
  %.9.in756.i = phi i32 [ %.10.i, %336 ], [ %.8.i, %.lr.ph759.i.preheader ]
  %.9435755.i = phi i32 [ %.10436.i, %336 ], [ %.8434.i, %.lr.ph759.i.preheader ]
  %.9454754.i = phi i64 [ %.10455.i, %336 ], [ %.8453.i, %.lr.ph759.i.preheader ]
  %312 = icmp ult i32 %.9757.i, 4
  br i1 %312, label %313, label %336

313:                                              ; preds = %.lr.ph759.i
  %314 = zext i32 %.9435755.i to i64
  %315 = getelementptr inbounds nuw i8, ptr %7, i64 %314
  %316 = zext nneg i32 %.9757.i to i64
  %317 = sub nsw i64 0, %316
  %318 = getelementptr inbounds i8, ptr %315, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %318, i64 %316, i1 false)
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 %316
  %320 = sub nuw nsw i32 8196, %.9.in756.i
  %321 = zext nneg i32 %320 to i64
  %322 = load i64, ptr %38, align 8
  %.not700.i = icmp eq i64 %.9454754.i, %322
  br i1 %.not700.i, label %fmap_readn.exit584.i, label %323

323:                                              ; preds = %313
  %324 = icmp ugt i64 %.9454754.i, %322
  br i1 %324, label %329, label %325

325:                                              ; preds = %323
  %326 = sub nuw i64 %322, %.9454754.i
  %spec.select.i582.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %321, i64 %326)
  %327 = load ptr, ptr %42, align 8
  %328 = call ptr %327(ptr noundef nonnull %37, i64 noundef %.9454754.i, i64 noundef %spec.select.i582.i, i32 noundef 0) #8
  %.not.i583.i = icmp eq ptr %328, null
  br i1 %.not.i583.i, label %329, label %select.unfold633.i

select.unfold633.i:                               ; preds = %325
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %319, ptr nonnull align 1 %328, i64 %spec.select.i582.i, i1 false)
  br label %fmap_readn.exit584.i

329:                                              ; preds = %325, %323
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread653.i

fmap_readn.exit584.i:                             ; preds = %select.unfold633.i, %313
  %.0.i581.i = phi i64 [ 0, %313 ], [ %spec.select.i582.i, %select.unfold633.i ]
  %330 = trunc nuw nsw i64 %.0.i581.i to i32
  %331 = add nuw nsw i32 %.9757.i, %330
  %332 = icmp samesign ult i32 %331, 4
  br i1 %332, label %333, label %334

333:                                              ; preds = %fmap_readn.exit584.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread653.i

334:                                              ; preds = %fmap_readn.exit584.i
  %335 = add i64 %.0.i581.i, %.9454754.i
  br label %336

336:                                              ; preds = %334, %.lr.ph759.i
  %.10455.i = phi i64 [ %335, %334 ], [ %.9454754.i, %.lr.ph759.i ]
  %.10436.i = phi i32 [ %331, %334 ], [ %.9435755.i, %.lr.ph759.i ]
  %.10.i = phi i32 [ %331, %334 ], [ %.9757.i, %.lr.ph759.i ]
  %337 = sub i32 %.10436.i, %.10.i
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw [8192 x i8], ptr %7, i64 0, i64 %338
  %340 = load i32, ptr %339, align 1
  %341 = getelementptr inbounds nuw i32, ptr %310, i64 %indvars.iv830.i
  store i32 %340, ptr %341, align 4
  %indvars.iv.next831.i = add nuw nsw i64 %indvars.iv830.i, 1
  %.9.i = add i32 %.10.i, -4
  %exitcond834.not.i = icmp eq i64 %indvars.iv.next831.i, %wide.trip.count.i
  br i1 %exitcond834.not.i, label %.lr.ph766.i, label %.lr.ph759.i

.lr.ph766.i:                                      ; preds = %336, %366
  %indvars.iv835.i = phi i64 [ %indvars.iv.next836.i, %366 ], [ 0, %336 ]
  %.11765.i = phi i32 [ %372, %366 ], [ %.9.i, %336 ]
  %.11437764.i = phi i32 [ %.12438.i, %366 ], [ %.10436.i, %336 ]
  %.11456763.i = phi i64 [ %.12457.i, %366 ], [ %.10455.i, %336 ]
  %342 = icmp ult i32 %.11765.i, 4
  br i1 %342, label %343, label %366

343:                                              ; preds = %.lr.ph766.i
  %344 = zext i32 %.11437764.i to i64
  %345 = getelementptr inbounds nuw i8, ptr %7, i64 %344
  %346 = zext nneg i32 %.11765.i to i64
  %347 = sub nsw i64 0, %346
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %348, i64 %346, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 %346
  %350 = sub nuw nsw i32 8192, %.11765.i
  %351 = zext nneg i32 %350 to i64
  %352 = load i64, ptr %38, align 8
  %.not699.i = icmp eq i64 %.11456763.i, %352
  br i1 %.not699.i, label %fmap_readn.exit589.i, label %353

353:                                              ; preds = %343
  %354 = icmp ugt i64 %.11456763.i, %352
  br i1 %354, label %359, label %355

355:                                              ; preds = %353
  %356 = sub nuw i64 %352, %.11456763.i
  %spec.select.i587.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %351, i64 %356)
  %357 = load ptr, ptr %42, align 8
  %358 = call ptr %357(ptr noundef nonnull %37, i64 noundef %.11456763.i, i64 noundef %spec.select.i587.i, i32 noundef 0) #8
  %.not.i588.i = icmp eq ptr %358, null
  br i1 %.not.i588.i, label %359, label %select.unfold635.i

select.unfold635.i:                               ; preds = %355
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %349, ptr nonnull align 1 %358, i64 %spec.select.i587.i, i1 false)
  br label %fmap_readn.exit589.i

359:                                              ; preds = %355, %353
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread653.i

fmap_readn.exit589.i:                             ; preds = %select.unfold635.i, %343
  %.0.i586.i = phi i64 [ 0, %343 ], [ %spec.select.i587.i, %select.unfold635.i ]
  %360 = trunc nuw nsw i64 %.0.i586.i to i32
  %361 = add nuw nsw i32 %.11765.i, %360
  %362 = icmp samesign ult i32 %361, 4
  br i1 %362, label %363, label %364

363:                                              ; preds = %fmap_readn.exit589.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread653.i

364:                                              ; preds = %fmap_readn.exit589.i
  %365 = add i64 %.0.i586.i, %.11456763.i
  br label %366

366:                                              ; preds = %364, %.lr.ph766.i
  %.12457.i = phi i64 [ %365, %364 ], [ %.11456763.i, %.lr.ph766.i ]
  %.12438.i = phi i32 [ %361, %364 ], [ %.11437764.i, %.lr.ph766.i ]
  %.12.i = phi i32 [ %361, %364 ], [ %.11765.i, %.lr.ph766.i ]
  %367 = sub i32 %.12438.i, %.12.i
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw [8192 x i8], ptr %7, i64 0, i64 %368
  %370 = load i32, ptr %369, align 1
  %371 = getelementptr inbounds nuw i32, ptr %308, i64 %indvars.iv835.i
  store i32 %370, ptr %371, align 4
  %372 = add i32 %.12.i, -4
  %indvars.iv.next836.i = add nuw nsw i64 %indvars.iv835.i, 1
  %exitcond839.not.i = icmp eq i64 %indvars.iv.next836.i, %wide.trip.count.i
  br i1 %exitcond839.not.i, label %.lr.ph774.i, label %.lr.ph766.i

.lr.ph774.i:                                      ; preds = %366, %397
  %indvars.iv840.i = phi i64 [ %indvars.iv.next841.i, %397 ], [ 0, %366 ]
  %.13773.i = phi i32 [ %403, %397 ], [ %372, %366 ]
  %.13439772.i = phi i32 [ %.14440.i, %397 ], [ %.12438.i, %366 ]
  %.13458771.i = phi i64 [ %.14459.i, %397 ], [ %.12457.i, %366 ]
  %373 = icmp ult i32 %.13773.i, 4
  br i1 %373, label %374, label %397

374:                                              ; preds = %.lr.ph774.i
  %375 = zext i32 %.13439772.i to i64
  %376 = getelementptr inbounds nuw i8, ptr %7, i64 %375
  %377 = zext nneg i32 %.13773.i to i64
  %378 = sub nsw i64 0, %377
  %379 = getelementptr inbounds i8, ptr %376, i64 %378
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %379, i64 %377, i1 false)
  %380 = getelementptr inbounds nuw i8, ptr %7, i64 %377
  %381 = sub nuw nsw i32 8192, %.13773.i
  %382 = zext nneg i32 %381 to i64
  %383 = load i64, ptr %38, align 8
  %.not698.i = icmp eq i64 %.13458771.i, %383
  br i1 %.not698.i, label %fmap_readn.exit594.i, label %384

384:                                              ; preds = %374
  %385 = icmp ugt i64 %.13458771.i, %383
  br i1 %385, label %390, label %386

386:                                              ; preds = %384
  %387 = sub nuw i64 %383, %.13458771.i
  %spec.select.i592.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %382, i64 %387)
  %388 = load ptr, ptr %42, align 8
  %389 = call ptr %388(ptr noundef nonnull %37, i64 noundef %.13458771.i, i64 noundef %spec.select.i592.i, i32 noundef 0) #8
  %.not.i593.i = icmp eq ptr %389, null
  br i1 %.not.i593.i, label %390, label %select.unfold637.i

select.unfold637.i:                               ; preds = %386
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %380, ptr nonnull align 1 %389, i64 %spec.select.i592.i, i1 false)
  br label %fmap_readn.exit594.i

390:                                              ; preds = %386, %384
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread653.i

fmap_readn.exit594.i:                             ; preds = %select.unfold637.i, %374
  %.0.i591.i = phi i64 [ 0, %374 ], [ %spec.select.i592.i, %select.unfold637.i ]
  %391 = trunc nuw nsw i64 %.0.i591.i to i32
  %392 = add nuw nsw i32 %.13773.i, %391
  %393 = icmp samesign ult i32 %392, 4
  br i1 %393, label %394, label %395

394:                                              ; preds = %fmap_readn.exit594.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread653.i

395:                                              ; preds = %fmap_readn.exit594.i
  %396 = add i64 %.0.i591.i, %.13458771.i
  br label %397

397:                                              ; preds = %395, %.lr.ph774.i
  %.14459.i = phi i64 [ %396, %395 ], [ %.13458771.i, %.lr.ph774.i ]
  %.14440.i = phi i32 [ %392, %395 ], [ %.13439772.i, %.lr.ph774.i ]
  %.14.i = phi i32 [ %392, %395 ], [ %.13773.i, %.lr.ph774.i ]
  %398 = sub i32 %.14440.i, %.14.i
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw [8192 x i8], ptr %7, i64 0, i64 %399
  %401 = load i32, ptr %400, align 1
  %402 = getelementptr inbounds nuw i32, ptr %311, i64 %indvars.iv840.i
  store i32 %401, ptr %402, align 4
  %403 = add i32 %.14.i, -4
  %indvars.iv.next841.i = add nuw nsw i64 %indvars.iv840.i, 1
  %exitcond844.not.i = icmp eq i64 %indvars.iv.next841.i, %wide.trip.count.i
  br i1 %exitcond844.not.i, label %._crit_edge775.i, label %.lr.ph774.i

._crit_edge775.i:                                 ; preds = %397
  %.not555.i.not = icmp eq i32 %160, 4
  br i1 %.not555.i.not, label %.loopexit.i, label %.lr.ph782.i

.lr.ph782.i:                                      ; preds = %._crit_edge775.i, %474
  %indvars.iv845.i = phi i64 [ %indvars.iv.next846.i, %474 ], [ 0, %._crit_edge775.i ]
  %.2417780.i = phi i32 [ %.3418.i, %474 ], [ %.0415788.i, %._crit_edge775.i ]
  %404 = getelementptr inbounds nuw i32, ptr %310, i64 %indvars.iv845.i
  %405 = load i32, ptr %404, align 4
  %.not556.i = icmp eq i32 %405, 0
  br i1 %.not556.i, label %406, label %407

406:                                              ; preds = %.lr.ph782.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.182) #8
  br label %474

407:                                              ; preds = %.lr.ph782.i
  %408 = getelementptr inbounds nuw i32, ptr %308, i64 %indvars.iv845.i
  %409 = load i32, ptr %408, align 4
  %410 = icmp ult i32 %409, 84
  br i1 %410, label %411, label %412

411:                                              ; preds = %407
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.183, i32 noundef %409) #8
  br label %474

412:                                              ; preds = %407
  %413 = zext i32 %405 to i64
  %414 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %413, i64 noundef 0, i64 noundef 0) #8
  %.not557.i = icmp eq i32 %414, 0
  br i1 %.not557.i, label %415, label %474

415:                                              ; preds = %412
  %416 = load i32, ptr %408, align 4
  %417 = load i32, ptr %404, align 4
  %418 = getelementptr inbounds nuw i32, ptr %311, i64 %indvars.iv845.i
  %419 = load i32, ptr %418, align 4
  %420 = trunc nuw nsw i64 %indvars.iv845.i to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.185, i32 noundef %420, i32 noundef %416, i32 noundef %417, i32 noundef %419) #8
  %421 = load i32, ptr %408, align 4
  %422 = zext i32 %421 to i64
  %423 = load i32, ptr %404, align 4
  %424 = zext i32 %423 to i64
  %425 = load ptr, ptr %42, align 8
  %426 = call ptr %425(ptr noundef nonnull %37, i64 noundef %422, i64 noundef %424, i32 noundef 0) #8
  %.not558.i = icmp eq ptr %426, null
  br i1 %.not558.i, label %427, label %428

427:                                              ; preds = %415
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.186) #8
  br label %474

428:                                              ; preds = %415
  br i1 %.not551.i, label %429, label %455

429:                                              ; preds = %428
  %430 = load i32, ptr %418, align 4
  %431 = load i32, ptr %404, align 4
  %432 = mul i32 %431, 3
  %.not559.i = icmp ugt i32 %430, %432
  br i1 %.not559.i, label %440, label %433

433:                                              ; preds = %429
  %434 = zext i32 %432 to i64
  %435 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %434, i64 noundef 0, i64 noundef 0) #8
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %._crit_edge864.i

._crit_edge864.i:                                 ; preds = %433
  %.pre.i = load i32, ptr %418, align 4
  br label %440

437:                                              ; preds = %433
  %438 = load i32, ptr %404, align 4
  %439 = mul i32 %438, 3
  br label %447

440:                                              ; preds = %._crit_edge864.i, %429
  %441 = phi i32 [ %.pre.i, %._crit_edge864.i ], [ %430, %429 ]
  %442 = zext i32 %441 to i64
  %443 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %442, i64 noundef 0, i64 noundef 0) #8
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %474

445:                                              ; preds = %440
  %446 = load i32, ptr %418, align 4
  br label %447

447:                                              ; preds = %445, %437
  %storemerge.in.i = phi i32 [ %446, %445 ], [ %439, %437 ]
  %storemerge.i = zext i32 %storemerge.in.i to i64
  store i64 %storemerge.i, ptr %10, align 8
  %448 = call ptr @cli_max_malloc(i64 noundef %storemerge.i) #8
  %.not560.i = icmp eq ptr %448, null
  br i1 %.not560.i, label %449, label %450

449:                                              ; preds = %447
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.181) #8
  br label %.thread653.i

450:                                              ; preds = %447
  %451 = load i32, ptr %404, align 4
  %452 = zext i32 %451 to i64
  %453 = call i32 @uncompress(ptr noundef nonnull %448, ptr noundef nonnull %10, ptr noundef nonnull %426, i64 noundef %452) #8
  %.not561.i = icmp eq i32 %453, 0
  br i1 %.not561.i, label %458, label %454

454:                                              ; preds = %450
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.187) #8
  call void @free(ptr noundef nonnull %448) #8
  br label %474

455:                                              ; preds = %428
  %456 = load i32, ptr %404, align 4
  %457 = zext i32 %456 to i64
  store i64 %457, ptr %10, align 8
  br label %458

458:                                              ; preds = %455, %450
  %.5473.i = phi ptr [ null, %455 ], [ %448, %450 ]
  %.0414.i = phi ptr [ %426, %455 ], [ %448, %450 ]
  %459 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1024, ptr noundef nonnull @.str.188, ptr noundef nonnull %16, i32 noundef %.2417780.i) #8
  store i8 0, ptr %99, align 1
  %460 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %9, i32 noundef 578, i32 noundef 384) #8
  %461 = icmp eq i32 %460, -1
  br i1 %461, label %462, label %463

462:                                              ; preds = %458
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.189, ptr noundef nonnull %9) #8
  br label %.thread653.i

463:                                              ; preds = %458
  %464 = load i64, ptr %10, align 8
  %465 = call i64 @cli_writen(i32 noundef %460, ptr noundef nonnull %.0414.i, i64 noundef %464) #8
  %466 = load i64, ptr %10, align 8
  %.not562.i = icmp eq i64 %465, %466
  br i1 %.not562.i, label %467, label %580

467:                                              ; preds = %463
  %.not563.i = icmp eq ptr %.5473.i, null
  br i1 %.not563.i, label %469, label %468

468:                                              ; preds = %467
  call void @free(ptr noundef nonnull %.5473.i) #8
  br label %469

469:                                              ; preds = %468, %467
  %470 = call i32 @cli_magic_scan_desc(i32 noundef %460, ptr noundef nonnull %9, ptr noundef %0, ptr noundef %302, i32 noundef 0) #8
  %.not564.i = icmp eq i32 %470, 0
  br i1 %.not564.i, label %471, label %580

471:                                              ; preds = %469
  %472 = call i32 @close(i32 noundef %460) #8
  %473 = add i32 %.2417780.i, 1
  br label %474

474:                                              ; preds = %471, %454, %440, %427, %412, %411, %406
  %.3418.i = phi i32 [ %.2417780.i, %411 ], [ %.2417780.i, %412 ], [ %.2417780.i, %454 ], [ %473, %471 ], [ %.2417780.i, %440 ], [ %.2417780.i, %427 ], [ %.2417780.i, %406 ]
  %indvars.iv.next846.i = add nuw nsw i64 %indvars.iv845.i, 1
  %exitcond849.not.i = icmp eq i64 %indvars.iv.next846.i, %wide.trip.count.i
  br i1 %exitcond849.not.i, label %.loopexit.i, label %.lr.ph782.i

.loopexit.i:                                      ; preds = %474, %._crit_edge775.i
  %.4419.i = phi i32 [ %.0415788.i, %._crit_edge775.i ], [ %.3418.i, %474 ]
  br i1 %.not552.i, label %476, label %475

475:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef nonnull %302) #8
  br label %476

476:                                              ; preds = %475, %.loopexit.i
  call void @free(ptr noundef %308) #8
  br label %561

477:                                              ; preds = %129
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.190) #8
  %478 = icmp ult i32 %134, 4
  br i1 %478, label %479, label %498

479:                                              ; preds = %477
  %480 = zext i32 %.1427.i to i64
  %481 = getelementptr inbounds nuw i8, ptr %7, i64 %480
  %482 = zext nneg i32 %134 to i64
  %483 = sub nsw i64 0, %482
  %484 = getelementptr inbounds i8, ptr %481, i64 %483
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %484, i64 %482, i1 false)
  %485 = getelementptr inbounds nuw i8, ptr %7, i64 %482
  %486 = sub nuw nsw i32 8196, %.1421.i
  %487 = zext nneg i32 %486 to i64
  %488 = call fastcc i64 @fmap_readn(ptr noundef nonnull %37, ptr noundef %485, i64 noundef %.1446.i, i64 noundef %487)
  %489 = icmp eq i64 %488, -1
  br i1 %489, label %490, label %491

490:                                              ; preds = %479
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread685.i

491:                                              ; preds = %479
  %492 = trunc nsw i64 %488 to i32
  %493 = add nuw i32 %134, %492
  %494 = icmp ult i32 %493, 4
  br i1 %494, label %495, label %496

495:                                              ; preds = %491
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread685.i

496:                                              ; preds = %491
  %497 = add i64 %488, %.1446.i
  br label %498

498:                                              ; preds = %496, %477
  %.15460.i = phi i64 [ %497, %496 ], [ %.1446.i, %477 ]
  %.15441.i = phi i32 [ %493, %496 ], [ %.1427.i, %477 ]
  %.15.i = phi i32 [ %493, %496 ], [ %134, %477 ]
  %499 = sub i32 %.15441.i, %.15.i
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw [8192 x i8], ptr %7, i64 0, i64 %500
  %502 = load i32, ptr %501, align 1
  %503 = add i32 %.15.i, -4
  %504 = mul i32 %102, %502
  br label %561

505:                                              ; preds = %129
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.191) #8
  %506 = icmp ult i32 %134, 4
  br i1 %506, label %507, label %526

507:                                              ; preds = %505
  %508 = zext i32 %.1427.i to i64
  %509 = getelementptr inbounds nuw i8, ptr %7, i64 %508
  %510 = zext nneg i32 %134 to i64
  %511 = sub nsw i64 0, %510
  %512 = getelementptr inbounds i8, ptr %509, i64 %511
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %512, i64 %510, i1 false)
  %513 = getelementptr inbounds nuw i8, ptr %7, i64 %510
  %514 = sub nuw nsw i32 8196, %.1421.i
  %515 = zext nneg i32 %514 to i64
  %516 = call fastcc i64 @fmap_readn(ptr noundef nonnull %37, ptr noundef %513, i64 noundef %.1446.i, i64 noundef %515)
  %517 = icmp eq i64 %516, -1
  br i1 %517, label %518, label %519

518:                                              ; preds = %507
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread685.i

519:                                              ; preds = %507
  %520 = trunc nsw i64 %516 to i32
  %521 = add nuw i32 %134, %520
  %522 = icmp ult i32 %521, 4
  br i1 %522, label %523, label %524

523:                                              ; preds = %519
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread685.i

524:                                              ; preds = %519
  %525 = add i64 %516, %.1446.i
  br label %526

526:                                              ; preds = %524, %505
  %.16461.i = phi i64 [ %525, %524 ], [ %.1446.i, %505 ]
  %.16442.i = phi i32 [ %521, %524 ], [ %.1427.i, %505 ]
  %.16.i = phi i32 [ %521, %524 ], [ %134, %505 ]
  %527 = sub i32 %.16442.i, %.16.i
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw [8192 x i8], ptr %7, i64 0, i64 %528
  %530 = load i32, ptr %529, align 1
  %531 = add i32 %.16.i, -4
  br label %561

532:                                              ; preds = %129
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.192) #8
  %533 = icmp ult i32 %134, 4
  br i1 %533, label %534, label %553

534:                                              ; preds = %532
  %535 = zext i32 %.1427.i to i64
  %536 = getelementptr inbounds nuw i8, ptr %7, i64 %535
  %537 = zext nneg i32 %134 to i64
  %538 = sub nsw i64 0, %537
  %539 = getelementptr inbounds i8, ptr %536, i64 %538
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %539, i64 %537, i1 false)
  %540 = getelementptr inbounds nuw i8, ptr %7, i64 %537
  %541 = sub nuw nsw i32 8196, %.1421.i
  %542 = zext nneg i32 %541 to i64
  %543 = call fastcc i64 @fmap_readn(ptr noundef nonnull %37, ptr noundef %540, i64 noundef %.1446.i, i64 noundef %542)
  %544 = icmp eq i64 %543, -1
  br i1 %544, label %545, label %546

545:                                              ; preds = %534
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164) #8
  br label %.thread685.i

546:                                              ; preds = %534
  %547 = trunc nsw i64 %543 to i32
  %548 = add nuw i32 %134, %547
  %549 = icmp ult i32 %548, 4
  br i1 %549, label %550, label %551

550:                                              ; preds = %546
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165) #8
  br label %.thread685.i

551:                                              ; preds = %546
  %552 = add i64 %543, %.1446.i
  br label %553

553:                                              ; preds = %551, %532
  %.17462.i = phi i64 [ %552, %551 ], [ %.1446.i, %532 ]
  %.17443.i = phi i32 [ %548, %551 ], [ %.1427.i, %532 ]
  %.17.i = phi i32 [ %548, %551 ], [ %134, %532 ]
  %554 = sub i32 %.17443.i, %.17.i
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw [8192 x i8], ptr %7, i64 0, i64 %555
  %557 = load i32, ptr %556, align 1
  %558 = add i32 %.17.i, -4
  br label %561

559:                                              ; preds = %129
  br label %.thread.sink.split.i

560:                                              ; preds = %129
  br label %.thread.sink.split.i

561:                                              ; preds = %553, %526, %498, %476, %129
  %.0486.i = phi i32 [ %557, %553 ], [ %530, %526 ], [ %504, %498 ], [ 8, %476 ], [ %67, %129 ]
  %.2447.i = phi i64 [ %.17462.i, %553 ], [ %.16461.i, %526 ], [ %.15460.i, %498 ], [ %.14459.i, %476 ], [ %.1446.i, %129 ]
  %.2428.i = phi i32 [ %.17443.i, %553 ], [ %.16442.i, %526 ], [ %.15441.i, %498 ], [ %.14440.i, %476 ], [ %.1427.i, %129 ]
  %.2422.i = phi i32 [ %558, %553 ], [ %531, %526 ], [ %503, %498 ], [ %403, %476 ], [ %134, %129 ]
  %.1416.i = phi i32 [ %.0415788.i, %553 ], [ %.0415788.i, %526 ], [ %.0415788.i, %498 ], [ %.4419.i, %476 ], [ %.0415788.i, %129 ]
  %.not565.i = icmp ult i32 %.2422.i, %.0486.i
  br i1 %.not565.i, label %563, label %.thread.i

.thread.sink.split.i:                             ; preds = %560, %559, %129
  %.str.193.sink.i = phi ptr [ @.str.194, %559 ], [ @.str.195, %560 ], [ @.str.193, %129 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.193.sink.i) #8
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %561
  %.1416650.i = phi i32 [ %.1416.i, %561 ], [ %.0415788.i, %.thread.sink.split.i ]
  %.2422648.i = phi i32 [ %.2422.i, %561 ], [ %134, %.thread.sink.split.i ]
  %.2428647.i = phi i32 [ %.2428.i, %561 ], [ %.1427.i, %.thread.sink.split.i ]
  %.2447646.i = phi i64 [ %.2447.i, %561 ], [ %.1446.i, %.thread.sink.split.i ]
  %.0486645.i = phi i32 [ %.0486.i, %561 ], [ 0, %.thread.sink.split.i ]
  %562 = sub nuw i32 %.2422648.i, %.0486645.i
  br label %578

563:                                              ; preds = %561
  %564 = sub nuw i32 %.0486.i, %.2422.i
  %565 = zext i32 %564 to i64
  %566 = add i64 %.2447.i, %565
  %567 = load i64, ptr %38, align 8
  %.not701.i = icmp eq i64 %566, %567
  br i1 %.not701.i, label %fmap_readn.exit599.i, label %568

568:                                              ; preds = %563
  %569 = icmp ugt i64 %566, %567
  br i1 %569, label %575, label %570

570:                                              ; preds = %568
  %571 = sub nuw i64 %567, %566
  %spec.select.i597.i = call i64 @llvm.umin.i64(i64 %571, i64 8192)
  %572 = load ptr, ptr %42, align 8
  %573 = call ptr %572(ptr noundef nonnull %37, i64 noundef %566, i64 noundef %spec.select.i597.i, i32 noundef 0) #8
  %.not.i598.i = icmp eq ptr %573, null
  br i1 %.not.i598.i, label %575, label %574

574:                                              ; preds = %570
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %573, i64 %spec.select.i597.i, i1 false)
  br label %fmap_readn.exit599.i

575:                                              ; preds = %570, %568
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.197) #8
  call void @free(ptr noundef %58) #8
  br label %real_scansis.exit

fmap_readn.exit599.i:                             ; preds = %574, %563
  %.0.i596.i = phi i64 [ %spec.select.i597.i, %574 ], [ 0, %563 ]
  %576 = trunc nuw nsw i64 %.0.i596.i to i32
  %577 = add i64 %.0.i596.i, %566
  br label %578

578:                                              ; preds = %fmap_readn.exit599.i, %.thread.i
  %.1416649.i = phi i32 [ %.1416650.i, %.thread.i ], [ %.1416.i, %fmap_readn.exit599.i ]
  %.18463.i = phi i64 [ %.2447646.i, %.thread.i ], [ %577, %fmap_readn.exit599.i ]
  %.18444.i = phi i32 [ %.2428647.i, %.thread.i ], [ %576, %fmap_readn.exit599.i ]
  %.18.i = phi i32 [ %562, %.thread.i ], [ %576, %fmap_readn.exit599.i ]
  %579 = add nuw nsw i32 %.2413789.i, 1
  %exitcond.not = icmp eq i32 %579, %101
  br i1 %exitcond.not, label %.thread685.i, label %103

580:                                              ; preds = %469, %463
  %.0468.i = phi ptr [ null, %469 ], [ %.5473.i, %463 ]
  %.0409.i = phi i32 [ %470, %469 ], [ 14, %463 ]
  %581 = call i32 @close(i32 noundef %460) #8
  br label %.thread653.i

.thread653.i:                                     ; preds = %580, %462, %449, %394, %390, %363, %359, %333, %329, %309
  %.0409665.i = phi i32 [ %.0409.i, %580 ], [ 20, %309 ], [ 0, %449 ], [ 9, %462 ], [ 0, %394 ], [ 0, %390 ], [ 0, %363 ], [ 0, %359 ], [ 0, %333 ], [ 0, %329 ]
  %.0468662.i = phi ptr [ %.0468.i, %580 ], [ null, %309 ], [ null, %449 ], [ %.5473.i, %462 ], [ null, %394 ], [ null, %390 ], [ null, %363 ], [ null, %359 ], [ null, %333 ], [ null, %329 ]
  br i1 %.not552.i, label %583, label %582

582:                                              ; preds = %.thread653.i
  call void @free(ptr noundef nonnull %302) #8
  br label %583

583:                                              ; preds = %582, %.thread653.i
  %.not569.i = icmp eq ptr %.0468662.i, null
  br i1 %.not569.i, label %585, label %584

584:                                              ; preds = %583
  call void @free(ptr noundef nonnull %.0468662.i) #8
  br label %585

585:                                              ; preds = %584, %583
  br i1 %.not554.i, label %.thread685.i, label %586

586:                                              ; preds = %585
  call void @free(ptr noundef nonnull %308) #8
  br label %.thread685.i

.thread685.i:                                     ; preds = %578, %586, %585, %550, %545, %523, %518, %495, %490, %283, %278, %257, %252, %231, %226, %205, %200, %179, %174, %153, %148, %125, %121, %97, %96
  %.0409665672684690.i = phi i32 [ %.0409665.i, %586 ], [ %.0409665.i, %585 ], [ 0, %283 ], [ 0, %278 ], [ 0, %257 ], [ 0, %252 ], [ 0, %231 ], [ 0, %226 ], [ 0, %205 ], [ 0, %200 ], [ 0, %179 ], [ 0, %174 ], [ 0, %153 ], [ 0, %148 ], [ 0, %495 ], [ 0, %490 ], [ 0, %523 ], [ 0, %518 ], [ 0, %550 ], [ 0, %545 ], [ 0, %125 ], [ 0, %121 ], [ 0, %96 ], [ 0, %97 ], [ 0, %578 ]
  call void @free(ptr noundef nonnull %58) #8
  br label %real_scansis.exit

real_scansis.exit:                                ; preds = %fmap_readn.exit.thread.i, %47, %54, %59, %575, %.thread685.i
  %.0.i25 = phi i32 [ 0, %575 ], [ %.0409665672684690.i, %.thread685.i ], [ 0, %fmap_readn.exit.thread.i ], [ 0, %47 ], [ 0, %59 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %1095

587:                                              ; preds = %34
  %588 = icmp eq i32 %.0..0..0., 270539386
  br i1 %588, label %589, label %1094

589:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8304, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %590 = load ptr, ptr %12, align 8
  store ptr %590, ptr %2, align 8
  %591 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %591, align 8
  %592 = getelementptr inbounds nuw i8, ptr %2, i64 8208
  store i32 0, ptr %592, align 8
  %593 = getelementptr inbounds nuw i8, ptr %2, i64 8212
  store i32 0, ptr %593, align 4
  %594 = getelementptr inbounds nuw i8, ptr %2, i64 8300
  store i32 0, ptr %594, align 4
  %595 = call fastcc i32 @getfield(ptr noundef %2, ptr noundef %3)
  %596 = icmp ne i32 %595, 0
  %597 = load i32, ptr %3, align 4
  %598 = icmp ne i32 %597, 12
  %or.cond.i26 = select i1 %596, i1 true, i1 %598
  br i1 %or.cond.i26, label %real_scansis9x.exit, label %599

599:                                              ; preds = %589
  %600 = load i32, ptr %594, align 4
  %601 = add i32 %600, 1
  store i32 %601, ptr %594, align 4
  %602 = getelementptr inbounds nuw i8, ptr %2, i64 8272
  br label %603

603:                                              ; preds = %.loopexit311.i, %599
  %.0180318.i = phi i64 [ 0, %599 ], [ %631, %.loopexit311.i ]
  %604 = call fastcc i32 @getfield(ptr noundef %2, ptr noundef %3)
  %.not215.i = icmp eq i32 %604, 0
  br i1 %.not215.i, label %.lr.ph.i29, label %real_scansis9x.exit

.lr.ph.i29:                                       ; preds = %603
  %605 = load i32, ptr %3, align 4
  %606 = and i64 %.0180318.i, 4294967295
  br label %607

607:                                              ; preds = %630, %.lr.ph.i29
  %indvars.iv.i31 = phi i64 [ %606, %.lr.ph.i29 ], [ %indvars.iv.next.i32, %630 ]
  %608 = getelementptr inbounds nuw [3 x i32], ptr @__const.real_scansis9x.optst, i64 0, i64 %indvars.iv.i31
  %609 = load i32, ptr %608, align 4
  %610 = icmp eq i32 %605, %609
  br i1 %610, label %611, label %630

611:                                              ; preds = %607
  %612 = load i32, ptr %594, align 4
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw [7 x i32], ptr %602, i64 0, i64 %613
  %615 = load i32, ptr %614, align 4
  %616 = and i32 %615, -4
  %617 = lshr i32 %615, 1
  %618 = or i32 %617, %615
  %619 = shl i32 %618, 2
  %620 = and i32 %619, 4
  %621 = add i32 %620, %616
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.210, i32 noundef %621) #8
  %622 = load i32, ptr %593, align 4
  %.not.i.i.i = icmp ult i32 %622, %621
  br i1 %.not.i.i.i, label %625, label %623

623:                                              ; preds = %611
  %624 = sub nuw i32 %622, %621
  br label %.loopexit311.i

625:                                              ; preds = %611
  %626 = sub nuw i32 %621, %622
  %627 = zext i32 %626 to i64
  %628 = load i64, ptr %591, align 8
  %629 = add i64 %628, %627
  store i64 %629, ptr %591, align 8
  store i32 0, ptr %592, align 8
  br label %.loopexit311.i

630:                                              ; preds = %607
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, 3
  br i1 %exitcond.not.i33, label %.loopexit311.i.thread, label %607

.loopexit311.i:                                   ; preds = %623, %625
  %storemerge.i.i.i = phi i32 [ 0, %625 ], [ %624, %623 ]
  store i32 %storemerge.i.i.i, ptr %593, align 4
  %631 = add nuw i64 %indvars.iv.i31, 1
  %632 = icmp samesign ult i64 %indvars.iv.i31, 2
  br i1 %632, label %603, label %.loopexit311.i.thread

.loopexit311.i.thread:                            ; preds = %.loopexit311.i, %630
  %.not.i34 = icmp eq i32 %605, 3
  br i1 %.not.i34, label %.preheader.i, label %real_scansis9x.exit

.preheader.i:                                     ; preds = %.loopexit311.i.thread
  %633 = call fastcc i32 @getfield(ptr noundef %2, ptr noundef %3)
  %634 = icmp ne i32 %633, 0
  %635 = load i32, ptr %3, align 4
  %636 = icmp ne i32 %635, 30
  %or.cond3331.i = select i1 %634, i1 true, i1 %636
  br i1 %or.cond3331.i, label %real_scansis9x.exit, label %.lr.ph333.i

.lr.ph333.i:                                      ; preds = %.preheader.i
  %637 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %638 = getelementptr inbounds nuw i8, ptr %4, i64 1023
  %639 = getelementptr inbounds nuw i8, ptr %2, i64 8216
  br label %640

640:                                              ; preds = %getd.exit.thread.i, %.lr.ph333.i
  %.3332.i = phi i32 [ 0, %.lr.ph333.i ], [ %.4.i, %getd.exit.thread.i ]
  %641 = load i32, ptr %594, align 4
  %642 = add i32 %641, 1
  store i32 %642, ptr %594, align 4
  %643 = call fastcc i32 @getfield(ptr noundef %2, ptr noundef %3)
  %644 = icmp ne i32 %643, 0
  %645 = load i32, ptr %3, align 4
  %646 = icmp ne i32 %645, 2
  %or.cond5.i = select i1 %644, i1 true, i1 %646
  br i1 %or.cond5.i, label %getd.exit.thread.i, label %647

647:                                              ; preds = %640
  %648 = load i32, ptr %593, align 4
  %649 = icmp ult i32 %648, 4
  %650 = load i32, ptr %592, align 8
  br i1 %649, label %651, label %getd.exit.i

651:                                              ; preds = %647
  %652 = zext i32 %650 to i64
  %653 = getelementptr inbounds nuw i8, ptr %637, i64 %652
  %654 = zext nneg i32 %648 to i64
  %655 = sub nsw i64 0, %654
  %656 = getelementptr inbounds i8, ptr %653, i64 %655
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %637, ptr nonnull align 1 %656, i64 %654, i1 false)
  %657 = load ptr, ptr %2, align 8
  %658 = load i32, ptr %593, align 4
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds nuw [8192 x i8], ptr %637, i64 0, i64 %659
  %661 = load i64, ptr %591, align 8
  %662 = sub i32 8192, %658
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds nuw i8, ptr %657, i64 88
  %665 = load i64, ptr %664, align 8
  %666 = icmp ne i64 %661, %665
  %667 = icmp ne i32 %658, 8192
  %or.cond.i.i.i = and i1 %667, %666
  br i1 %or.cond.i.i.i, label %668, label %fmap_readn.exit.i.i

668:                                              ; preds = %651
  %669 = icmp ugt i64 %661, %665
  br i1 %669, label %getd.exit.thread.i, label %670

670:                                              ; preds = %668
  %671 = sub nuw i64 %665, %661
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %663, i64 %671)
  %672 = getelementptr inbounds nuw i8, ptr %657, i64 104
  %673 = load ptr, ptr %672, align 8
  %674 = call ptr %673(ptr noundef nonnull %657, i64 noundef %661, i64 noundef %spec.select.i.i.i, i32 noundef 0) #8
  %.not.i.i216.i = icmp eq ptr %674, null
  br i1 %.not.i.i216.i, label %getd.exit.thread.i, label %675

675:                                              ; preds = %670
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %660, ptr nonnull align 1 %674, i64 %spec.select.i.i.i, i1 false)
  %676 = icmp samesign ult i64 %spec.select.i.i.i, 2147483648
  br i1 %676, label %.fmap_readn.exit_crit_edge.i.i, label %getd.exit.thread.i

.fmap_readn.exit_crit_edge.i.i:                   ; preds = %675
  %.pre.i.i = load i32, ptr %593, align 4
  br label %fmap_readn.exit.i.i

fmap_readn.exit.i.i:                              ; preds = %.fmap_readn.exit_crit_edge.i.i, %651
  %677 = phi i32 [ %658, %651 ], [ %.pre.i.i, %.fmap_readn.exit_crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ 0, %651 ], [ %spec.select.i.i.i, %.fmap_readn.exit_crit_edge.i.i ]
  %678 = trunc nuw i64 %.0.i.i.i to i32
  %679 = add i32 %677, %678
  store i32 %679, ptr %592, align 8
  store i32 %679, ptr %593, align 4
  %680 = icmp ult i32 %679, 4
  br i1 %680, label %getd.exit.thread.i, label %681

681:                                              ; preds = %fmap_readn.exit.i.i
  %682 = load i64, ptr %591, align 8
  %683 = add i64 %682, %.0.i.i.i
  store i64 %683, ptr %591, align 8
  br label %getd.exit.i

getd.exit.i:                                      ; preds = %681, %647
  %684 = phi i32 [ %679, %681 ], [ %648, %647 ]
  %685 = phi i32 [ %679, %681 ], [ %650, %647 ]
  %686 = sub i32 %685, %684
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds nuw [8192 x i8], ptr %637, i64 0, i64 %687
  %689 = load i32, ptr %688, align 1
  %690 = add i32 %684, -4
  store i32 %690, ptr %593, align 4
  %.not307.i = icmp eq i32 %689, 31
  br i1 %.not307.i, label %691, label %getd.exit.thread.i

691:                                              ; preds = %getd.exit.i
  %692 = load i32, ptr %594, align 4
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds nuw [7 x i32], ptr %602, i64 0, i64 %693
  %695 = load i32, ptr %694, align 4
  %696 = icmp ult i32 %695, 4
  br i1 %696, label %getd.exit.thread.i, label %697

697:                                              ; preds = %691
  %698 = add i32 %695, -4
  store i32 %698, ptr %694, align 4
  %699 = load i32, ptr %594, align 4
  %700 = add i32 %699, 1
  store i32 %700, ptr %594, align 4
  %701 = zext i32 %699 to i64
  %702 = getelementptr inbounds nuw [7 x i32], ptr %602, i64 0, i64 %701
  %703 = load i32, ptr %702, align 4
  %.not196325.i = icmp eq i32 %703, 0
  br i1 %.not196325.i, label %.critedge.i, label %.lr.ph327.i

.lr.ph327.i:                                      ; preds = %697, %getd.exit228.thread.i
  %.5326.i = phi i32 [ %.6.i36, %getd.exit228.thread.i ], [ %.3332.i, %697 ]
  %704 = call fastcc i32 @getsize(ptr noundef %2)
  %.not197.i = icmp eq i32 %704, 0
  %.pre340.pre.i = load i32, ptr %594, align 4
  br i1 %.not197.i, label %705, label %.critedge.loopexit.i

705:                                              ; preds = %.lr.ph327.i
  %706 = zext i32 %.pre340.pre.i to i64
  %707 = getelementptr inbounds nuw [7 x i32], ptr %602, i64 0, i64 %706
  %708 = load i32, ptr %707, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.201, i32 noundef %.pre340.pre.i, i32 noundef %708) #8
  %709 = load i32, ptr %594, align 4
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds nuw [7 x i32], ptr %602, i64 0, i64 %710
  %712 = load i32, ptr %711, align 4
  %713 = and i32 %712, -4
  %714 = lshr i32 %712, 1
  %715 = or i32 %714, %712
  %716 = shl i32 %715, 2
  %717 = and i32 %716, 4
  %718 = add i32 %717, %713
  %719 = add i32 %709, -1
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds nuw [7 x i32], ptr %602, i64 0, i64 %720
  %722 = load i32, ptr %721, align 4
  %storemerge.i35 = call i32 @llvm.usub.sat.i32(i32 %722, i32 %718)
  store i32 %storemerge.i35, ptr %721, align 4
  %723 = load i32, ptr %594, align 4
  %724 = add i32 %723, 1
  store i32 %724, ptr %594, align 4
  %725 = call fastcc i32 @getfield(ptr noundef %2, ptr noundef %3)
  %726 = icmp ne i32 %725, 0
  %727 = load i32, ptr %3, align 4
  %728 = icmp ne i32 %727, 2
  %or.cond9.i = select i1 %726, i1 true, i1 %728
  br i1 %or.cond9.i, label %getd.exit228.thread.i, label %729

729:                                              ; preds = %705
  %730 = load i32, ptr %593, align 4
  %731 = icmp ult i32 %730, 4
  %732 = load i32, ptr %592, align 8
  br i1 %731, label %733, label %getd.exit228.i

733:                                              ; preds = %729
  %734 = zext i32 %732 to i64
  %735 = getelementptr inbounds nuw i8, ptr %637, i64 %734
  %736 = zext nneg i32 %730 to i64
  %737 = sub nsw i64 0, %736
  %738 = getelementptr inbounds i8, ptr %735, i64 %737
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %637, ptr nonnull align 1 %738, i64 %736, i1 false)
  %739 = load ptr, ptr %2, align 8
  %740 = load i32, ptr %593, align 4
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds nuw [8192 x i8], ptr %637, i64 0, i64 %741
  %743 = load i64, ptr %591, align 8
  %744 = sub i32 8192, %740
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds nuw i8, ptr %739, i64 88
  %747 = load i64, ptr %746, align 8
  %748 = icmp ne i64 %743, %747
  %749 = icmp ne i32 %740, 8192
  %or.cond.i.i221.i = and i1 %749, %748
  br i1 %or.cond.i.i221.i, label %750, label %fmap_readn.exit.i222.i

750:                                              ; preds = %733
  %751 = icmp ugt i64 %743, %747
  br i1 %751, label %getd.exit228.thread.i, label %752

752:                                              ; preds = %750
  %753 = sub nuw i64 %747, %743
  %spec.select.i.i224.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %745, i64 %753)
  %754 = getelementptr inbounds nuw i8, ptr %739, i64 104
  %755 = load ptr, ptr %754, align 8
  %756 = call ptr %755(ptr noundef nonnull %739, i64 noundef %743, i64 noundef %spec.select.i.i224.i, i32 noundef 0) #8
  %.not.i.i225.i = icmp eq ptr %756, null
  br i1 %.not.i.i225.i, label %getd.exit228.thread.i, label %757

757:                                              ; preds = %752
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %742, ptr nonnull align 1 %756, i64 %spec.select.i.i224.i, i1 false)
  %758 = icmp samesign ult i64 %spec.select.i.i224.i, 2147483648
  br i1 %758, label %.fmap_readn.exit_crit_edge.i226.i, label %getd.exit228.thread.i

.fmap_readn.exit_crit_edge.i226.i:                ; preds = %757
  %.pre.i227.i = load i32, ptr %593, align 4
  br label %fmap_readn.exit.i222.i

fmap_readn.exit.i222.i:                           ; preds = %.fmap_readn.exit_crit_edge.i226.i, %733
  %759 = phi i32 [ %740, %733 ], [ %.pre.i227.i, %.fmap_readn.exit_crit_edge.i226.i ]
  %.0.i.i223.i = phi i64 [ 0, %733 ], [ %spec.select.i.i224.i, %.fmap_readn.exit_crit_edge.i226.i ]
  %760 = trunc nuw i64 %.0.i.i223.i to i32
  %761 = add i32 %759, %760
  store i32 %761, ptr %592, align 8
  store i32 %761, ptr %593, align 4
  %762 = icmp ult i32 %761, 4
  br i1 %762, label %getd.exit228.thread.i, label %763

763:                                              ; preds = %fmap_readn.exit.i222.i
  %764 = load i64, ptr %591, align 8
  %765 = add i64 %764, %.0.i.i223.i
  store i64 %765, ptr %591, align 8
  br label %getd.exit228.i

getd.exit228.i:                                   ; preds = %763, %729
  %766 = phi i32 [ %761, %763 ], [ %730, %729 ]
  %767 = phi i32 [ %761, %763 ], [ %732, %729 ]
  %768 = sub i32 %767, %766
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds nuw [8192 x i8], ptr %637, i64 0, i64 %769
  %771 = load i32, ptr %770, align 1
  %772 = add i32 %766, -4
  store i32 %772, ptr %593, align 4
  %.not308.i = icmp eq i32 %771, 32
  br i1 %.not308.i, label %773, label %getd.exit228.thread.i

773:                                              ; preds = %getd.exit228.i
  %774 = load i32, ptr %594, align 4
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds nuw [7 x i32], ptr %602, i64 0, i64 %775
  %777 = load i32, ptr %776, align 4
  %778 = icmp ult i32 %777, 4
  br i1 %778, label %getd.exit228.thread.i, label %779

779:                                              ; preds = %773
  %780 = add i32 %777, -4
  store i32 %780, ptr %776, align 4
  %781 = load i32, ptr %594, align 4
  %782 = add i32 %781, 1
  store i32 %782, ptr %594, align 4
  %783 = zext i32 %781 to i64
  %784 = getelementptr inbounds nuw [7 x i32], ptr %602, i64 0, i64 %783
  %785 = load i32, ptr %784, align 4
  %.not198319.i = icmp eq i32 %785, 0
  br i1 %.not198319.i, label %.critedge13.i, label %.lr.ph321.i

.lr.ph321.i:                                      ; preds = %779, %getd.exit240.thread.i
  %.7320.i = phi i32 [ %.8.i38, %getd.exit240.thread.i ], [ %.5326.i, %779 ]
  %786 = call fastcc i32 @getsize(ptr noundef %2)
  %.not199.i = icmp eq i32 %786, 0
  %.pre.pre.i = load i32, ptr %594, align 4
  br i1 %.not199.i, label %787, label %.critedge13.loopexit.i

787:                                              ; preds = %.lr.ph321.i
  %788 = zext i32 %.pre.pre.i to i64
  %789 = getelementptr inbounds nuw [7 x i32], ptr %602, i64 0, i64 %788
  %790 = load i32, ptr %789, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.202, i32 noundef %.pre.pre.i, i32 noundef %790) #8
  %791 = load i32, ptr %594, align 4
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds nuw [7 x i32], ptr %602, i64 0, i64 %792
  %794 = load i32, ptr %793, align 4
  %795 = and i32 %794, -4
  %796 = lshr i32 %794, 1
  %797 = or i32 %796, %794
  %798 = shl i32 %797, 2
  %799 = and i32 %798, 4
  %800 = add i32 %799, %795
  %801 = add i32 %791, -1
  %802 = zext i32 %801 to i64
  %803 = getelementptr inbounds nuw [7 x i32], ptr %602, i64 0, i64 %802
  %804 = load i32, ptr %803, align 4
  %storemerge200.i = call i32 @llvm.usub.sat.i32(i32 %804, i32 %800)
  store i32 %storemerge200.i, ptr %803, align 4
  %805 = load i32, ptr %594, align 4
  %806 = add i32 %805, 1
  store i32 %806, ptr %594, align 4
  %807 = call fastcc i32 @getfield(ptr noundef %2, ptr noundef %3)
  %808 = icmp ne i32 %807, 0
  %809 = load i32, ptr %3, align 4
  %810 = icmp ne i32 %809, 3
  %or.cond15.i = select i1 %808, i1 true, i1 %810
  br i1 %or.cond15.i, label %getd.exit240.thread.i, label %811

811:                                              ; preds = %787
  %812 = load i32, ptr %593, align 4
  %813 = icmp ult i32 %812, 4
  %814 = load i32, ptr %592, align 8
  br i1 %813, label %815, label %._crit_edge.i229.i

815:                                              ; preds = %811
  %816 = zext i32 %814 to i64
  %817 = getelementptr inbounds nuw i8, ptr %637, i64 %816
  %818 = zext nneg i32 %812 to i64
  %819 = sub nsw i64 0, %818
  %820 = getelementptr inbounds i8, ptr %817, i64 %819
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %637, ptr nonnull align 1 %820, i64 %818, i1 false)
  %821 = load ptr, ptr %2, align 8
  %822 = load i32, ptr %593, align 4
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds nuw [8192 x i8], ptr %637, i64 0, i64 %823
  %825 = load i64, ptr %591, align 8
  %826 = sub i32 8192, %822
  %827 = zext i32 %826 to i64
  %828 = getelementptr inbounds nuw i8, ptr %821, i64 88
  %829 = load i64, ptr %828, align 8
  %830 = icmp ne i64 %825, %829
  %831 = icmp ne i32 %822, 8192
  %or.cond.i.i233.i = and i1 %831, %830
  br i1 %or.cond.i.i233.i, label %832, label %fmap_readn.exit.i234.i

832:                                              ; preds = %815
  %833 = icmp ugt i64 %825, %829
  br i1 %833, label %getd.exit240.thread.i, label %834

834:                                              ; preds = %832
  %835 = sub nuw i64 %829, %825
  %spec.select.i.i236.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %827, i64 %835)
  %836 = getelementptr inbounds nuw i8, ptr %821, i64 104
  %837 = load ptr, ptr %836, align 8
  %838 = call ptr %837(ptr noundef nonnull %821, i64 noundef %825, i64 noundef %spec.select.i.i236.i, i32 noundef 0) #8
  %.not.i.i237.i = icmp eq ptr %838, null
  br i1 %.not.i.i237.i, label %getd.exit240.thread.i, label %839

839:                                              ; preds = %834
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %824, ptr nonnull align 1 %838, i64 %spec.select.i.i236.i, i1 false)
  %840 = icmp samesign ult i64 %spec.select.i.i236.i, 2147483648
  br i1 %840, label %.fmap_readn.exit_crit_edge.i238.i, label %getd.exit240.thread.i

.fmap_readn.exit_crit_edge.i238.i:                ; preds = %839
  %.pre.i239.i = load i32, ptr %593, align 4
  br label %fmap_readn.exit.i234.i

fmap_readn.exit.i234.i:                           ; preds = %.fmap_readn.exit_crit_edge.i238.i, %815
  %841 = phi i32 [ %822, %815 ], [ %.pre.i239.i, %.fmap_readn.exit_crit_edge.i238.i ]
  %.0.i.i235.i = phi i64 [ 0, %815 ], [ %spec.select.i.i236.i, %.fmap_readn.exit_crit_edge.i238.i ]
  %842 = trunc nuw i64 %.0.i.i235.i to i32
  %843 = add i32 %841, %842
  store i32 %843, ptr %592, align 8
  store i32 %843, ptr %593, align 4
  %844 = icmp ult i32 %843, 4
  br i1 %844, label %getd.exit240.thread.i, label %845

845:                                              ; preds = %fmap_readn.exit.i234.i
  %846 = load i64, ptr %591, align 8
  %847 = add i64 %846, %.0.i.i235.i
  store i64 %847, ptr %591, align 8
  br label %._crit_edge.i229.i

._crit_edge.i229.i:                               ; preds = %845, %811
  %848 = phi i32 [ %843, %845 ], [ %812, %811 ]
  %849 = phi i32 [ %843, %845 ], [ %814, %811 ]
  %850 = sub i32 %849, %848
  %851 = zext i32 %850 to i64
  %852 = getelementptr inbounds nuw [8192 x i8], ptr %637, i64 0, i64 %851
  %853 = load i32, ptr %852, align 1
  store i32 %853, ptr %3, align 4
  %854 = add i32 %848, -4
  store i32 %854, ptr %593, align 4
  %855 = icmp ult i32 %854, 4
  br i1 %855, label %856, label %._crit_edge.i241.i

856:                                              ; preds = %._crit_edge.i229.i
  %857 = zext i32 %849 to i64
  %858 = getelementptr inbounds nuw i8, ptr %637, i64 %857
  %859 = zext nneg i32 %854 to i64
  %860 = sub nsw i64 0, %859
  %861 = getelementptr inbounds i8, ptr %858, i64 %860
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %637, ptr nonnull align 1 %861, i64 %859, i1 false)
  %862 = load ptr, ptr %2, align 8
  %863 = load i32, ptr %593, align 4
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds nuw [8192 x i8], ptr %637, i64 0, i64 %864
  %866 = load i64, ptr %591, align 8
  %867 = sub i32 8192, %863
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds nuw i8, ptr %862, i64 88
  %870 = load i64, ptr %869, align 8
  %871 = icmp ne i64 %866, %870
  %872 = icmp ne i32 %863, 8192
  %or.cond.i.i245.i = and i1 %872, %871
  br i1 %or.cond.i.i245.i, label %873, label %fmap_readn.exit.i246.i

873:                                              ; preds = %856
  %874 = icmp ugt i64 %866, %870
  br i1 %874, label %getd.exit240.thread.i, label %875

875:                                              ; preds = %873
  %876 = sub nuw i64 %870, %866
  %spec.select.i.i248.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %868, i64 %876)
  %877 = getelementptr inbounds nuw i8, ptr %862, i64 104
  %878 = load ptr, ptr %877, align 8
  %879 = call ptr %878(ptr noundef nonnull %862, i64 noundef %866, i64 noundef %spec.select.i.i248.i, i32 noundef 0) #8
  %.not.i.i249.i = icmp eq ptr %879, null
  br i1 %.not.i.i249.i, label %getd.exit240.thread.i, label %880

880:                                              ; preds = %875
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %865, ptr nonnull align 1 %879, i64 %spec.select.i.i248.i, i1 false)
  %881 = icmp samesign ult i64 %spec.select.i.i248.i, 2147483648
  br i1 %881, label %.fmap_readn.exit_crit_edge.i250.i, label %getd.exit240.thread.i

.fmap_readn.exit_crit_edge.i250.i:                ; preds = %880
  %.pre.i251.i = load i32, ptr %593, align 4
  br label %fmap_readn.exit.i246.i

fmap_readn.exit.i246.i:                           ; preds = %.fmap_readn.exit_crit_edge.i250.i, %856
  %882 = phi i32 [ %863, %856 ], [ %.pre.i251.i, %.fmap_readn.exit_crit_edge.i250.i ]
  %.0.i.i247.i = phi i64 [ 0, %856 ], [ %spec.select.i.i248.i, %.fmap_readn.exit_crit_edge.i250.i ]
  %883 = trunc nuw i64 %.0.i.i247.i to i32
  %884 = add i32 %882, %883
  store i32 %884, ptr %592, align 8
  store i32 %884, ptr %593, align 4
  %885 = icmp ult i32 %884, 4
  br i1 %885, label %getd.exit240.thread.i, label %886

886:                                              ; preds = %fmap_readn.exit.i246.i
  %887 = load i64, ptr %591, align 8
  %888 = add i64 %887, %.0.i.i247.i
  store i64 %888, ptr %591, align 8
  br label %._crit_edge.i241.i

._crit_edge.i241.i:                               ; preds = %886, %._crit_edge.i229.i
  %889 = phi i32 [ %884, %886 ], [ %854, %._crit_edge.i229.i ]
  %890 = phi i32 [ %884, %886 ], [ %849, %._crit_edge.i229.i ]
  %891 = sub i32 %890, %889
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds nuw [8192 x i8], ptr %637, i64 0, i64 %892
  %894 = load i32, ptr %893, align 1
  %895 = add i32 %889, -4
  store i32 %895, ptr %593, align 4
  %896 = icmp ult i32 %895, 4
  br i1 %896, label %897, label %getd.exit264.i

897:                                              ; preds = %._crit_edge.i241.i
  %898 = zext i32 %890 to i64
  %899 = getelementptr inbounds nuw i8, ptr %637, i64 %898
  %900 = zext nneg i32 %895 to i64
  %901 = sub nsw i64 0, %900
  %902 = getelementptr inbounds i8, ptr %899, i64 %901
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %637, ptr nonnull align 1 %902, i64 %900, i1 false)
  %903 = load ptr, ptr %2, align 8
  %904 = load i32, ptr %593, align 4
  %905 = zext i32 %904 to i64
  %906 = getelementptr inbounds nuw [8192 x i8], ptr %637, i64 0, i64 %905
  %907 = load i64, ptr %591, align 8
  %908 = sub i32 8192, %904
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds nuw i8, ptr %903, i64 88
  %911 = load i64, ptr %910, align 8
  %912 = icmp ne i64 %907, %911
  %913 = icmp ne i32 %904, 8192
  %or.cond.i.i257.i = and i1 %913, %912
  br i1 %or.cond.i.i257.i, label %914, label %fmap_readn.exit.i258.i

914:                                              ; preds = %897
  %915 = icmp ugt i64 %907, %911
  br i1 %915, label %getd.exit240.thread.i, label %916

916:                                              ; preds = %914
  %917 = sub nuw i64 %911, %907
  %spec.select.i.i260.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %909, i64 %917)
  %918 = getelementptr inbounds nuw i8, ptr %903, i64 104
  %919 = load ptr, ptr %918, align 8
  %920 = call ptr %919(ptr noundef nonnull %903, i64 noundef %907, i64 noundef %spec.select.i.i260.i, i32 noundef 0) #8
  %.not.i.i261.i = icmp eq ptr %920, null
  br i1 %.not.i.i261.i, label %getd.exit240.thread.i, label %921

921:                                              ; preds = %916
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %906, ptr nonnull align 1 %920, i64 %spec.select.i.i260.i, i1 false)
  %922 = icmp samesign ult i64 %spec.select.i.i260.i, 2147483648
  br i1 %922, label %.fmap_readn.exit_crit_edge.i262.i, label %getd.exit240.thread.i

.fmap_readn.exit_crit_edge.i262.i:                ; preds = %921
  %.pre.i263.i = load i32, ptr %593, align 4
  br label %fmap_readn.exit.i258.i

fmap_readn.exit.i258.i:                           ; preds = %.fmap_readn.exit_crit_edge.i262.i, %897
  %923 = phi i32 [ %904, %897 ], [ %.pre.i263.i, %.fmap_readn.exit_crit_edge.i262.i ]
  %.0.i.i259.i = phi i64 [ 0, %897 ], [ %spec.select.i.i260.i, %.fmap_readn.exit_crit_edge.i262.i ]
  %924 = trunc nuw i64 %.0.i.i259.i to i32
  %925 = add i32 %923, %924
  store i32 %925, ptr %592, align 8
  store i32 %925, ptr %593, align 4
  %926 = icmp ult i32 %925, 4
  br i1 %926, label %getd.exit240.thread.i, label %927

927:                                              ; preds = %fmap_readn.exit.i258.i
  %928 = load i64, ptr %591, align 8
  %929 = add i64 %928, %.0.i.i259.i
  store i64 %929, ptr %591, align 8
  br label %getd.exit264.i

getd.exit264.i:                                   ; preds = %927, %._crit_edge.i241.i
  %930 = phi i32 [ %925, %927 ], [ %895, %._crit_edge.i241.i ]
  %931 = phi i32 [ %925, %927 ], [ %890, %._crit_edge.i241.i ]
  %932 = sub i32 %931, %930
  %933 = zext i32 %932 to i64
  %934 = getelementptr inbounds nuw [8192 x i8], ptr %637, i64 0, i64 %933
  %935 = load i32, ptr %934, align 1
  %936 = add i32 %930, -4
  store i32 %936, ptr %593, align 4
  %.not309.i = icmp eq i32 %935, 0
  br i1 %.not309.i, label %937, label %getd.exit240.thread.i

937:                                              ; preds = %getd.exit264.i
  %938 = load i32, ptr %594, align 4
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds nuw [7 x i32], ptr %602, i64 0, i64 %939
  %941 = load i32, ptr %940, align 4
  %942 = add i32 %941, -12
  store i32 %942, ptr %940, align 4
  %.not203.i = icmp eq i32 %853, 0
  %943 = select i1 %.not203.i, ptr @.str.162, ptr @.str.161
  %944 = load i32, ptr %594, align 4
  %945 = zext i32 %944 to i64
  %946 = getelementptr inbounds nuw [7 x i32], ptr %602, i64 0, i64 %945
  %947 = load i32, ptr %946, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.203, ptr noundef nonnull %943, i32 noundef %947, i32 noundef %894) #8
  %948 = add i32 %.7320.i, 1
  %949 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.204, ptr noundef nonnull %16, i32 noundef %.7320.i) #8
  store i8 0, ptr %638, align 1
  %950 = load i32, ptr %593, align 4
  %951 = zext i32 %950 to i64
  %952 = load i64, ptr %591, align 8
  %953 = sub i64 %952, %951
  store i64 %953, ptr %591, align 8
  store i32 0, ptr %592, align 8
  store i32 0, ptr %593, align 4
  %954 = load i32, ptr %594, align 4
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds nuw [7 x i32], ptr %602, i64 0, i64 %955
  %957 = load i32, ptr %956, align 4
  %958 = and i32 %957, -4
  %959 = lshr i32 %957, 1
  %960 = or i32 %959, %957
  %961 = shl i32 %960, 2
  %962 = and i32 %961, 4
  %963 = add i32 %962, %958
  %964 = zext i32 %963 to i64
  %965 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %964, i64 noundef 0, i64 noundef 0) #8
  %.not204.i = icmp eq i32 %965, 0
  br i1 %.not204.i, label %966, label %getd.exit240.thread.i

966:                                              ; preds = %937
  %967 = load i32, ptr %594, align 4
  %968 = zext i32 %967 to i64
  %969 = getelementptr inbounds nuw [7 x i32], ptr %602, i64 0, i64 %968
  %970 = load i32, ptr %969, align 4
  %971 = and i32 %970, -4
  %972 = lshr i32 %970, 1
  %973 = or i32 %972, %970
  %974 = shl i32 %973, 2
  %975 = and i32 %974, 4
  %976 = add i32 %975, %971
  %977 = zext i32 %976 to i64
  %978 = call ptr @cli_max_malloc(i64 noundef %977) #8
  %.not205.i = icmp eq ptr %978, null
  br i1 %.not205.i, label %getd.exit240.thread.i, label %979

979:                                              ; preds = %966
  %980 = load i32, ptr %594, align 4
  %981 = zext i32 %980 to i64
  %982 = getelementptr inbounds nuw [7 x i32], ptr %602, i64 0, i64 %981
  %983 = load i32, ptr %982, align 4
  %984 = and i32 %983, -4
  %985 = lshr i32 %983, 1
  %986 = or i32 %985, %983
  %987 = shl i32 %986, 2
  %988 = and i32 %987, 4
  %989 = add i32 %988, %984
  %990 = load ptr, ptr %2, align 8
  %991 = load i64, ptr %591, align 8
  %992 = zext i32 %989 to i64
  %993 = getelementptr inbounds nuw i8, ptr %990, i64 88
  %994 = load i64, ptr %993, align 8
  %995 = icmp ne i64 %991, %994
  %996 = icmp ne i32 %989, 0
  %or.cond.i.i = and i1 %995, %996
  br i1 %or.cond.i.i, label %997, label %fmap_readn.exit.i39

997:                                              ; preds = %979
  %998 = icmp ugt i64 %991, %994
  br i1 %998, label %fmap_readn.exit.thread.i40, label %999

999:                                              ; preds = %997
  %1000 = sub nuw i64 %994, %991
  %spec.select.i.i41 = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %992, i64 %1000)
  %1001 = getelementptr inbounds nuw i8, ptr %990, i64 104
  %1002 = load ptr, ptr %1001, align 8
  %1003 = call ptr %1002(ptr noundef nonnull %990, i64 noundef %991, i64 noundef %spec.select.i.i41, i32 noundef 0) #8
  %.not.i.i42 = icmp eq ptr %1003, null
  br i1 %.not.i.i42, label %fmap_readn.exit.thread.i40, label %1004

1004:                                             ; preds = %999
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %978, ptr nonnull align 1 %1003, i64 %spec.select.i.i41, i1 false)
  %1005 = icmp samesign ult i64 %spec.select.i.i41, 2147483648
  %1006 = trunc nuw i64 %spec.select.i.i41 to i32
  %1007 = select i1 %1005, i32 %1006, i32 -1
  br label %fmap_readn.exit.i39

fmap_readn.exit.i39:                              ; preds = %1004, %979
  %.0.i265.i = phi i32 [ %1007, %1004 ], [ 0, %979 ]
  %.not206.i = icmp eq i32 %989, %.0.i265.i
  br i1 %.not206.i, label %1008, label %fmap_readn.exit.thread.i40

fmap_readn.exit.thread.i40:                       ; preds = %fmap_readn.exit.i39, %999, %997
  call void @free(ptr noundef nonnull %978) #8
  br label %getd.exit240.thread.i

1008:                                             ; preds = %fmap_readn.exit.i39
  %1009 = load i64, ptr %591, align 8
  %1010 = add i64 %1009, %992
  store i64 %1010, ptr %591, align 8
  %1011 = load i32, ptr %594, align 4
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds nuw [7 x i32], ptr %602, i64 0, i64 %1012
  %1014 = load i32, ptr %1013, align 4
  br i1 %.not203.i, label %1048, label %1015

1015:                                             ; preds = %1008
  %1016 = mul i32 %1014, 3
  %.not208.i = icmp ugt i32 %894, %1016
  br i1 %.not208.i, label %1027, label %1017

1017:                                             ; preds = %1015
  %1018 = zext i32 %1016 to i64
  %1019 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %1018, i64 noundef 0, i64 noundef 0) #8
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1021, label %1027

1021:                                             ; preds = %1017
  %1022 = load i32, ptr %594, align 4
  %1023 = zext i32 %1022 to i64
  %1024 = getelementptr inbounds nuw [7 x i32], ptr %602, i64 0, i64 %1023
  %1025 = load i32, ptr %1024, align 4
  %1026 = mul i32 %1025, 3
  %.pre343.i = zext i32 %1026 to i64
  br label %1032

1027:                                             ; preds = %1017, %1015
  %1028 = zext i32 %894 to i64
  %1029 = call i32 @cli_checklimits(ptr noundef nonnull @.str.184, ptr noundef %0, i64 noundef %1028, i64 noundef 0, i64 noundef 0) #8
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1032, label %1031

1031:                                             ; preds = %1027
  call void @free(ptr noundef nonnull %978) #8
  br label %getd.exit240.thread.i

1032:                                             ; preds = %1027, %1021
  %storemerge209.pre-phi.i = phi i64 [ %1028, %1027 ], [ %.pre343.i, %1021 ]
  store i64 %storemerge209.pre-phi.i, ptr %5, align 8
  %1033 = call ptr @cli_max_malloc(i64 noundef %storemerge209.pre-phi.i) #8
  %.not210.i = icmp eq ptr %1033, null
  br i1 %.not210.i, label %1034, label %1035

1034:                                             ; preds = %1032
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.151) #8
  call void @free(ptr noundef nonnull %978) #8
  br label %getd.exit240.thread.i

1035:                                             ; preds = %1032
  %1036 = load i32, ptr %594, align 4
  %1037 = zext i32 %1036 to i64
  %1038 = getelementptr inbounds nuw [7 x i32], ptr %602, i64 0, i64 %1037
  %1039 = load i32, ptr %1038, align 4
  %1040 = zext i32 %1039 to i64
  %1041 = call i32 @uncompress(ptr noundef nonnull %1033, ptr noundef nonnull %5, ptr noundef nonnull %978, i64 noundef %1040) #8
  call void @free(ptr noundef nonnull %978) #8
  %.not211.i = icmp eq i32 %1041, 0
  br i1 %.not211.i, label %1043, label %1042

1042:                                             ; preds = %1035
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.205, i32 noundef %1041) #8
  call void @free(ptr noundef nonnull %1033) #8
  br label %getd.exit240.thread.i

1043:                                             ; preds = %1035
  %1044 = zext i32 %894 to i64
  %1045 = load i64, ptr %5, align 8
  %.not212.i = icmp eq i64 %1045, %1044
  br i1 %.not212.i, label %1047, label %1046

1046:                                             ; preds = %1043
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.206, i64 noundef %1044, i64 noundef %1045) #8
  br label %1050

1047:                                             ; preds = %1043
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.207) #8
  br label %1050

1048:                                             ; preds = %1008
  %1049 = zext i32 %1014 to i64
  store i64 %1049, ptr %5, align 8
  br label %1050

1050:                                             ; preds = %1048, %1047, %1046
  %.0181.i = phi ptr [ %1033, %1046 ], [ %1033, %1047 ], [ %978, %1048 ]
  %1051 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 578, i32 noundef 384) #8
  %1052 = icmp eq i32 %1051, -1
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %1050
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.189, ptr noundef nonnull %4) #8
  call void @free(ptr noundef nonnull %.0181.i) #8
  br label %getd.exit240.thread.i

1054:                                             ; preds = %1050
  %1055 = load i64, ptr %5, align 8
  %1056 = call i64 @cli_writen(i32 noundef %1051, ptr noundef nonnull %.0181.i, i64 noundef %1055) #8
  %1057 = load i64, ptr %5, align 8
  %.not213.i = icmp eq i64 %1056, %1057
  call void @free(ptr noundef nonnull %.0181.i) #8
  br i1 %.not213.i, label %1060, label %1058

1058:                                             ; preds = %1054
  %1059 = call i32 @close(i32 noundef %1051) #8
  br label %getd.exit240.thread.i

1060:                                             ; preds = %1054
  %1061 = call i32 @cli_magic_scan_desc(i32 noundef %1051, ptr noundef nonnull %4, ptr noundef %0, ptr noundef null, i32 noundef 0) #8
  %.not214.i = icmp eq i32 %1061, 0
  %1062 = call i32 @close(i32 noundef %1051) #8
  br i1 %.not214.i, label %getd.exit240.thread.i, label %real_scansis9x.exit

getd.exit240.thread.i:                            ; preds = %1060, %1058, %1053, %1042, %1034, %1031, %fmap_readn.exit.thread.i40, %966, %937, %getd.exit264.i, %fmap_readn.exit.i258.i, %921, %916, %914, %fmap_readn.exit.i246.i, %880, %875, %873, %fmap_readn.exit.i234.i, %839, %834, %832, %787
  %.8.i38 = phi i32 [ %.7320.i, %787 ], [ %.7320.i, %getd.exit264.i ], [ %948, %937 ], [ %948, %fmap_readn.exit.thread.i40 ], [ %948, %1042 ], [ %948, %1053 ], [ %948, %1058 ], [ %948, %1034 ], [ %948, %1031 ], [ %948, %966 ], [ %.7320.i, %fmap_readn.exit.i234.i ], [ %.7320.i, %839 ], [ %.7320.i, %832 ], [ %.7320.i, %834 ], [ %.7320.i, %fmap_readn.exit.i246.i ], [ %.7320.i, %880 ], [ %.7320.i, %873 ], [ %.7320.i, %875 ], [ %.7320.i, %fmap_readn.exit.i258.i ], [ %.7320.i, %921 ], [ %.7320.i, %914 ], [ %.7320.i, %916 ], [ %948, %1060 ]
  %1063 = load i32, ptr %594, align 4
  %1064 = add i32 %1063, -1
  store i32 %1064, ptr %594, align 4
  %1065 = zext i32 %1064 to i64
  %1066 = getelementptr inbounds nuw [7 x i64], ptr %639, i64 0, i64 %1065
  %1067 = load i64, ptr %1066, align 8
  store i64 %1067, ptr %591, align 8
  store i32 0, ptr %592, align 8
  store i32 0, ptr %593, align 4
  %1068 = add i32 %1063, -2
  %1069 = zext i32 %1068 to i64
  %1070 = getelementptr inbounds nuw [7 x i32], ptr %602, i64 0, i64 %1069
  %1071 = load i32, ptr %1070, align 4
  %.not198.i = icmp eq i32 %1071, 0
  br i1 %.not198.i, label %.critedge13.loopexit.i, label %.lr.ph321.i

.critedge13.loopexit.i:                           ; preds = %getd.exit240.thread.i, %.lr.ph321.i
  %.pre.i37 = phi i32 [ %.pre.pre.i, %.lr.ph321.i ], [ %1064, %getd.exit240.thread.i ]
  %.7.lcssa.ph.i = phi i32 [ %.7320.i, %.lr.ph321.i ], [ %.8.i38, %getd.exit240.thread.i ]
  %1072 = add i32 %.pre.i37, -1
  br label %.critedge13.i

.critedge13.i:                                    ; preds = %.critedge13.loopexit.i, %779
  %1073 = phi i32 [ %781, %779 ], [ %1072, %.critedge13.loopexit.i ]
  %.7.lcssa.i = phi i32 [ %.5326.i, %779 ], [ %.7.lcssa.ph.i, %.critedge13.loopexit.i ]
  store i32 %1073, ptr %594, align 4
  br label %getd.exit228.thread.i

getd.exit228.thread.i:                            ; preds = %.critedge13.i, %773, %getd.exit228.i, %fmap_readn.exit.i222.i, %757, %752, %750, %705
  %.6.i36 = phi i32 [ %.5326.i, %705 ], [ %.5326.i, %getd.exit228.i ], [ %.5326.i, %773 ], [ %.7.lcssa.i, %.critedge13.i ], [ %.5326.i, %fmap_readn.exit.i222.i ], [ %.5326.i, %757 ], [ %.5326.i, %750 ], [ %.5326.i, %752 ]
  %1074 = load i32, ptr %594, align 4
  %1075 = add i32 %1074, -1
  store i32 %1075, ptr %594, align 4
  %1076 = zext i32 %1075 to i64
  %1077 = getelementptr inbounds nuw [7 x i64], ptr %639, i64 0, i64 %1076
  %1078 = load i64, ptr %1077, align 8
  store i64 %1078, ptr %591, align 8
  store i32 0, ptr %592, align 8
  store i32 0, ptr %593, align 4
  %1079 = add i32 %1074, -2
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr inbounds nuw [7 x i32], ptr %602, i64 0, i64 %1080
  %1082 = load i32, ptr %1081, align 4
  %.not196.i = icmp eq i32 %1082, 0
  br i1 %.not196.i, label %.critedge.loopexit.i, label %.lr.ph327.i

.critedge.loopexit.i:                             ; preds = %getd.exit228.thread.i, %.lr.ph327.i
  %.pre340.i = phi i32 [ %.pre340.pre.i, %.lr.ph327.i ], [ %1075, %getd.exit228.thread.i ]
  %.5.lcssa.ph.i = phi i32 [ %.5326.i, %.lr.ph327.i ], [ %.6.i36, %getd.exit228.thread.i ]
  %1083 = add i32 %.pre340.i, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %697
  %1084 = phi i32 [ %699, %697 ], [ %1083, %.critedge.loopexit.i ]
  %.5.lcssa.i = phi i32 [ %.3332.i, %697 ], [ %.5.lcssa.ph.i, %.critedge.loopexit.i ]
  store i32 %1084, ptr %594, align 4
  br label %getd.exit.thread.i

getd.exit.thread.i:                               ; preds = %.critedge.i, %691, %getd.exit.i, %fmap_readn.exit.i.i, %675, %670, %668, %640
  %.4.i = phi i32 [ %.3332.i, %640 ], [ %.3332.i, %getd.exit.i ], [ %.3332.i, %691 ], [ %.5.lcssa.i, %.critedge.i ], [ %.3332.i, %fmap_readn.exit.i.i ], [ %.3332.i, %675 ], [ %.3332.i, %668 ], [ %.3332.i, %670 ]
  %1085 = load i32, ptr %594, align 4
  %1086 = add i32 %1085, -1
  store i32 %1086, ptr %594, align 4
  %1087 = zext i32 %1086 to i64
  %1088 = getelementptr inbounds nuw [7 x i64], ptr %639, i64 0, i64 %1087
  %1089 = load i64, ptr %1088, align 8
  store i64 %1089, ptr %591, align 8
  store i32 0, ptr %592, align 8
  store i32 0, ptr %593, align 4
  %1090 = call fastcc i32 @getfield(ptr noundef %2, ptr noundef %3)
  %1091 = icmp ne i32 %1090, 0
  %1092 = load i32, ptr %3, align 4
  %1093 = icmp ne i32 %1092, 30
  %or.cond3.i = select i1 %1091, i1 true, i1 %1093
  br i1 %or.cond3.i, label %real_scansis9x.exit, label %640

real_scansis9x.exit:                              ; preds = %603, %getd.exit.thread.i, %1060, %589, %.loopexit311.i.thread, %.preheader.i
  %.0.i28 = phi i32 [ 0, %589 ], [ 0, %.loopexit311.i.thread ], [ 0, %.preheader.i ], [ %1061, %1060 ], [ 0, %getd.exit.thread.i ], [ 0, %603 ]
  call void @llvm.lifetime.end.p0(i64 8304, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %1095

1094:                                             ; preds = %587
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #8
  br label %1095

1095:                                             ; preds = %real_scansis9x.exit, %1094, %real_scansis.exit
  %.018 = phi i32 [ %.0.i25, %real_scansis.exit ], [ %.0.i28, %real_scansis9x.exit ], [ 26, %1094 ]
  %1096 = load ptr, ptr %21, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 40
  %1098 = load i32, ptr %1097, align 8
  %.not23 = icmp eq i32 %1098, 0
  br i1 %.not23, label %1099, label %1101

1099:                                             ; preds = %1095
  %1100 = call i32 @cli_rmdirs(ptr noundef nonnull %16) #8
  br label %1101

1101:                                             ; preds = %1099, %1095
  call void @free(ptr noundef %16) #8
  br label %1102

1102:                                             ; preds = %1, %1101, %fmap_readn.exit.thread, %19
  %.0 = phi i32 [ 18, %19 ], [ 12, %fmap_readn.exit.thread ], [ %.018, %1101 ], [ 18, %1 ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, 2147483648) i64 @fmap_readn(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, i64 noundef %2, i64 noundef range(i64 0, 4294967296) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, i64 noundef %2, i64 noundef %spec.select, i32 noundef 0) #8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @spamsisnames(ptr noundef %0, i64 noundef range(i64 0, 38653919236) %1, i16 noundef zeroext %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %.tr = zext i16 %2 to i64
  %5 = shl nuw nsw i64 %.tr, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef %0, i64 noundef range(i64 0, 38653919236) %1, i64 noundef range(i64 0, 524281) %5, i32 noundef 1) #8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.198) #8
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
  %13 = load i32, ptr %12, align 1
  %14 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %15 = load i32, ptr %14, align 1
  %16 = tail call fastcc ptr @getsistring(ptr noundef %0, i32 noundef %13, i32 noundef %15)
  %.not28 = icmp eq ptr %16, null
  br i1 %.not28, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %0, i64 noundef range(i64 0, 38653919236) %1, i64 noundef range(i64 0, 524281) %5) #8
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %or.cond.not = icmp ugt i64 %13, %10
  br i1 %or.cond.not, label %14, label %fmap_readn.exit.thread

14:                                               ; preds = %9
  %15 = sub nuw i64 %13, %10
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %11, i64 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1
  %22 = lshr exact i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %22
  store i8 %21, ptr %23, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %24 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %24, label %.preheader, label %25

25:                                               ; preds = %.preheader
  %26 = lshr exact i64 %indvars.iv.next, 1
  %27 = and i64 %26, 2147483647
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 %27
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %3, %25, %fmap_readn.exit.thread, %8
  %.020 = phi ptr [ null, %fmap_readn.exit.thread ], [ %7, %25 ], [ null, %8 ], [ null, %3 ]
  ret ptr %.020
}

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @getfield(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8212
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %6, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8208
  %.pre26.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %43

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8208
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = zext nneg i32 %4 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 1 %14, i64 %12, i1 false)
  %15 = load ptr, ptr %0, align 8
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8192 x i8], ptr %7, i64 0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = sub i32 8192, %16
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 88
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
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %22, i64 %30)
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr %32(ptr noundef nonnull %15, i64 noundef %20, i64 noundef %spec.select.i.i, i32 noundef 0) #8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %.thread, label %34

34:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %33, i64 %spec.select.i.i, i1 false)
  %35 = icmp samesign ult i64 %spec.select.i.i, 2147483648
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = sub i32 %45, %44
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [8192 x i8], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 1
  store i32 %50, ptr %1, align 4
  %51 = load i32, ptr %3, align 4
  %52 = add i32 %51, -4
  store i32 %52, ptr %3, align 4
  %53 = tail call fastcc i32 @getsize(ptr noundef %0)
  %.not16 = icmp eq i32 %53, 0
  br i1 %.not16, label %54, label %.thread

54:                                               ; preds = %43
  %55 = load i32, ptr %1, align 4
  %56 = icmp ult i32 %55, 42
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8300
  %58 = load i32, ptr %57, align 4
  br i1 %56, label %59, label %67

59:                                               ; preds = %54
  %60 = zext nneg i32 %55 to i64
  %61 = getelementptr inbounds nuw [42 x ptr], ptr @sisfields, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8272
  %64 = zext i32 %58 to i64
  %65 = getelementptr inbounds nuw [7 x i32], ptr %63, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.208, i32 noundef %58, ptr noundef %62, i32 noundef %55, i32 noundef %66) #8
  br label %.thread

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8272
  %69 = zext i32 %58 to i64
  %70 = getelementptr inbounds nuw [7 x i32], ptr %68, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.209, i32 noundef %58, i32 noundef %55, i32 noundef %71) #8
  br label %.thread

.thread:                                          ; preds = %fmap_readn.exit.i, %34, %27, %29, %59, %67, %43
  %.021 = phi i32 [ 0, %59 ], [ 0, %67 ], [ 1, %43 ], [ 1, %29 ], [ 1, %27 ], [ 1, %34 ], [ 1, %fmap_readn.exit.i ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @getsize(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8272
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8300
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [7 x i32], ptr %2, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8212
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %10, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8208
  %.pre26.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8208
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = zext nneg i32 %8 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 1 %18, i64 %16, i1 false)
  %19 = load ptr, ptr %0, align 8
  %20 = load i32, ptr %7, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8192 x i8], ptr %11, i64 0, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = sub i32 8192, %20
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 88
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
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %26, i64 %34)
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %36(ptr noundef nonnull %19, i64 noundef %24, i64 noundef %spec.select.i.i, i32 noundef 0) #8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %getd.exit.thread, label %38

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %37, i64 %spec.select.i.i, i1 false)
  %39 = icmp samesign ult i64 %spec.select.i.i, 2147483648
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = sub i32 %49, %48
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8192 x i8], ptr %50, i64 0, i64 %52
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
  %61 = getelementptr inbounds nuw [7 x i32], ptr %2, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = shl i32 %62, 1
  %64 = icmp ugt i32 %54, %63
  br i1 %64, label %getd.exit.thread, label %65

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = zext i32 %55 to i64
  %69 = zext nneg i32 %54 to i64
  %70 = add i64 %67, %69
  %71 = sub i64 %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8216
  %73 = zext i32 %57 to i64
  %74 = getelementptr inbounds nuw [7 x i64], ptr %72, i64 0, i64 %73
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
