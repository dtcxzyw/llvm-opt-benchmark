; ModuleID = 'bench/clamav/original/dconf.ll'
source_filename = "bench/clamav/original/dconf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"PE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ELF\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"MACHO\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"ARCHIVE\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"DOCUMENT\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"MAIL\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"OTHER\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"PHISHING\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"BYTECODE\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"STATS\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"PCRE\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Dynamic engine configuration settings:\0A\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"--------------------------------------\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Module PE: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"   * Submodule %10s:\09%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"** Off **\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Module ELF: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Module MACHO: %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Module ARCHIVE: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Module DOCUMENT: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Module MAIL: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Module OTHER: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Module PHISHING %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"Module BYTECODE %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"Module STATS %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Module PCRE %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"PE:\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"MACHO:\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"DOCUMENT:\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"MAIL:\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"OTHER:\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"PHISHING:\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"BYTECODE:\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"STATS:\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"PCRE:\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"Problem parsing configuration file at line %u\0A\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"PARITE\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"KRIZ\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"MAGISTR\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"POLIPOS\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"MD5SECT\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"UPX\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"FSG\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"SWIZZOR\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"PETITE\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"PESPIN\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"YC\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"WWPACK\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"NSPACK\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"MEW\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"UPACK\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"ASPACK\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"CATALOG\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"CERTS\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"MATCHICON\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"IMPTBL\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"RAR\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"ZIP\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"GZIP\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"BZIP\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"ARJ\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"SZDD\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"CHM\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"OLE2\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"TAR\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"CPIO\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"BINHEX\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"SIS\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"NSIS\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"AUTOIT\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"ISHIELD\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"7zip\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"ISO9660\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"DMG\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"XAR\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"HFSPLUS\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"XZ\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"PASSWD\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"MBR\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"GPT\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"APM\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"EGG\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"UDF\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"LHA\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"ALZ\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"HTML\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"RTF\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"PDF\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"SCRIPT\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"HTMLSKIPRAW\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"JSNORM\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"SWF\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"OOXML\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"MSPML\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"HWP\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"ONENOTE\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"MBOX\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"TNEF\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"UUENCODED\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"SCRENC\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"JPEG\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"CRYPTFF\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"DLP\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"MYDOOMLOG\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"PREFILTERING\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"PDFNAMEOBJ\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"PRTNINTXN\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"LZW\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"GIF\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"PNG\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"TIFF\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"IMAGE FUZZY HASH\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"ENGINE\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"ENTCONV\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"INTERPRETER\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"JIT X86\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"JIT PPC\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"JIT ARM\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"DISABLED\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"PESECTION DISABLED\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"SUPPORT\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"GLOBAL\00", align 1
@modules = internal unnamed_addr constant [92 x { ptr, ptr, i32, i8, [3 x i8] }] [{ ptr, ptr, i32, i8, [3 x i8] } { ptr @.str, ptr @.str.41, i32 1, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str, ptr @.str.42, i32 2, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str, ptr @.str.43, i32 4, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str, ptr @.str.44, i32 8, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str, ptr @.str.45, i32 16, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str, ptr @.str.46, i32 32, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str, ptr @.str.47, i32 64, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str, ptr @.str.48, i32 128, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str, ptr @.str.49, i32 256, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str, ptr @.str.50, i32 512, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str, ptr @.str.51, i32 1024, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str, ptr @.str.52, i32 2048, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str, ptr @.str.53, i32 4096, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str, ptr @.str.54, i32 8192, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str, ptr @.str.55, i32 16384, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str, ptr @.str.56, i32 32768, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str, ptr @.str.57, i32 65536, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str, ptr @.str.58, i32 131072, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str, ptr @.str.59, i32 262144, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str, ptr @.str.60, i32 524288, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.1, ptr null, i32 1, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.2, ptr null, i32 1, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.3, ptr @.str.61, i32 1, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.3, ptr @.str.62, i32 2, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.3, ptr @.str.63, i32 4, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.3, ptr @.str.64, i32 8, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.3, ptr @.str.65, i32 4096, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.3, ptr @.str.66, i32 16, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.3, ptr @.str.67, i32 32, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.3, ptr @.str.68, i32 64, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.3, ptr @.str.69, i32 128, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.3, ptr @.str.70, i32 256, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.3, ptr @.str.71, i32 16384, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.3, ptr @.str.72, i32 512, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.3, ptr @.str.73, i32 1024, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.3, ptr @.str.74, i32 2048, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.3, ptr @.str.75, i32 8192, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.3, ptr @.str.76, i32 32768, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.3, ptr @.str.77, i32 65536, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.3, ptr @.str.78, i32 131072, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.3, ptr @.str.79, i32 262144, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.3, ptr @.str.80, i32 524288, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.3, ptr @.str.81, i32 1048576, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.3, ptr @.str.82, i32 2097152, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.3, ptr @.str.83, i32 4194304, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.3, ptr @.str.84, i32 8388608, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.3, ptr @.str.85, i32 16777216, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.3, ptr @.str.86, i32 33554432, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.3, ptr @.str.87, i32 67108864, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.3, ptr @.str.88, i32 134217728, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.3, ptr @.str.89, i32 268435456, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.3, ptr @.str.90, i32 536870912, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.4, ptr @.str.91, i32 1, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.4, ptr @.str.92, i32 2, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.4, ptr @.str.93, i32 4, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.4, ptr @.str.94, i32 8, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.4, ptr @.str.95, i32 16, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.4, ptr @.str.96, i32 32, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.4, ptr @.str.97, i32 64, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.4, ptr @.str.98, i32 256, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.4, ptr @.str.99, i32 128, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.4, ptr @.str.100, i32 512, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.4, ptr @.str.101, i32 1024, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.5, ptr @.str.102, i32 1, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.5, ptr @.str.103, i32 2, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.6, ptr @.str.104, i32 1, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.6, ptr @.str.105, i32 2, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.6, ptr @.str.106, i32 4, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.6, ptr @.str.107, i32 8, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.6, ptr @.str.108, i32 16, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.6, ptr @.str.109, i32 32, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.6, ptr @.str.110, i32 64, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.6, ptr @.str.111, i32 128, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.6, ptr @.str.112, i32 256, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.6, ptr @.str.113, i32 512, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.6, ptr @.str.114, i32 1024, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.6, ptr @.str.115, i32 4096, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.6, ptr @.str.116, i32 2048, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.6, ptr @.str.117, i32 8192, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.6, ptr @.str.118, i32 16384, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.7, ptr @.str.119, i32 1, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.7, ptr @.str.120, i32 2, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.8, ptr @.str.121, i32 1, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.8, ptr @.str.122, i32 2, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.8, ptr @.str.123, i32 4, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.8, ptr @.str.124, i32 8, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.9, ptr @.str.125, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.9, ptr @.str.126, i32 2, i8 0, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.10, ptr @.str.127, i32 1, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.10, ptr @.str.128, i32 2, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.10, ptr @.str.129, i32 4, i8 1, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } zeroinitializer], align 16
@.str.131 = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: nounwind uwtable
define ptr @cli_dconf_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @mpool_calloc(ptr noundef %0, i64 noundef 44, i64 noundef 1) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %sub_0

sub_0:                                            ; preds = %.preheader, %128
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %128 ]
  %13 = phi ptr [ @.str, %.preheader ], [ %130, %128 ]
  %14 = getelementptr inbounds nuw [24 x i8], ptr @modules, i64 %indvars.iv
  %15 = load i8, ptr %13, align 1
  %.not76 = icmp eq i8 %15, 80
  br i1 %.not76, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = load i8, ptr %16, align 1
  %.not77 = icmp eq i8 %17, 69
  br i1 %.not77, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.tail.thread

21:                                               ; preds = %.tail
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %23 = load i8, ptr %22, align 4, !tbaa !3
  %.not54 = icmp eq i8 %23, 0
  br i1 %.not54, label %128, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !10
  %27 = load i32, ptr %2, align 4, !tbaa !11
  %28 = or i32 %27, %26
  store i32 %28, ptr %2, align 4, !tbaa !11
  br label %128

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(4) @.str.1) #10
  %.not55 = icmp eq i32 %29, 0
  br i1 %.not55, label %30, label %38

30:                                               ; preds = %.tail.thread
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %32 = load i8, ptr %31, align 4, !tbaa !3
  %.not56 = icmp eq i8 %32, 0
  br i1 %.not56, label %128, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !10
  %36 = load i32, ptr %12, align 4, !tbaa !13
  %37 = or i32 %36, %35
  store i32 %37, ptr %12, align 4, !tbaa !13
  br label %128

38:                                               ; preds = %.tail.thread
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.2) #10
  %.not57 = icmp eq i32 %39, 0
  br i1 %.not57, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %42 = load i8, ptr %41, align 4, !tbaa !3
  %.not58 = icmp eq i8 %42, 0
  br i1 %.not58, label %128, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !10
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = or i32 %46, %45
  store i32 %47, ptr %11, align 4, !tbaa !14
  br label %128

48:                                               ; preds = %38
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.3) #10
  %.not59 = icmp eq i32 %49, 0
  br i1 %.not59, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %52 = load i8, ptr %51, align 4, !tbaa !3
  %.not60 = icmp eq i8 %52, 0
  br i1 %.not60, label %128, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !10
  %56 = load i32, ptr %10, align 4, !tbaa !15
  %57 = or i32 %56, %55
  store i32 %57, ptr %10, align 4, !tbaa !15
  br label %128

58:                                               ; preds = %48
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.4) #10
  %.not61 = icmp eq i32 %59, 0
  br i1 %.not61, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %62 = load i8, ptr %61, align 4, !tbaa !3
  %.not62 = icmp eq i8 %62, 0
  br i1 %.not62, label %128, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !10
  %66 = load i32, ptr %9, align 4, !tbaa !16
  %67 = or i32 %66, %65
  store i32 %67, ptr %9, align 4, !tbaa !16
  br label %128

68:                                               ; preds = %58
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str.5) #10
  %.not63 = icmp eq i32 %69, 0
  br i1 %.not63, label %70, label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %72 = load i8, ptr %71, align 4, !tbaa !3
  %.not64 = icmp eq i8 %72, 0
  br i1 %.not64, label %128, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !10
  %76 = load i32, ptr %8, align 4, !tbaa !17
  %77 = or i32 %76, %75
  store i32 %77, ptr %8, align 4, !tbaa !17
  br label %128

78:                                               ; preds = %68
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.6) #10
  %.not65 = icmp eq i32 %79, 0
  br i1 %.not65, label %80, label %88

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %82 = load i8, ptr %81, align 4, !tbaa !3
  %.not66 = icmp eq i8 %82, 0
  br i1 %.not66, label %128, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !10
  %86 = load i32, ptr %7, align 4, !tbaa !18
  %87 = or i32 %86, %85
  store i32 %87, ptr %7, align 4, !tbaa !18
  br label %128

88:                                               ; preds = %78
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.7) #10
  %.not67 = icmp eq i32 %89, 0
  br i1 %.not67, label %90, label %98

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %92 = load i8, ptr %91, align 4, !tbaa !3
  %.not68 = icmp eq i8 %92, 0
  br i1 %.not68, label %128, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !10
  %96 = load i32, ptr %6, align 4, !tbaa !19
  %97 = or i32 %96, %95
  store i32 %97, ptr %6, align 4, !tbaa !19
  br label %128

98:                                               ; preds = %88
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.8) #10
  %.not69 = icmp eq i32 %99, 0
  br i1 %.not69, label %100, label %108

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %102 = load i8, ptr %101, align 4, !tbaa !3
  %.not70 = icmp eq i8 %102, 0
  br i1 %.not70, label %128, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !10
  %106 = load i32, ptr %5, align 4, !tbaa !20
  %107 = or i32 %106, %105
  store i32 %107, ptr %5, align 4, !tbaa !20
  br label %128

108:                                              ; preds = %98
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.9) #10
  %.not71 = icmp eq i32 %109, 0
  br i1 %.not71, label %110, label %118

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %112 = load i8, ptr %111, align 4, !tbaa !3
  %.not72 = icmp eq i8 %112, 0
  br i1 %.not72, label %128, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %115 = load i32, ptr %114, align 8, !tbaa !10
  %116 = load i32, ptr %4, align 4, !tbaa !21
  %117 = or i32 %116, %115
  store i32 %117, ptr %4, align 4, !tbaa !21
  br label %128

118:                                              ; preds = %108
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str.10) #10
  %.not73 = icmp eq i32 %119, 0
  br i1 %.not73, label %120, label %128

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %122 = load i8, ptr %121, align 4, !tbaa !3
  %.not74 = icmp eq i8 %122, 0
  br i1 %.not74, label %128, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !10
  %126 = load i32, ptr %3, align 4, !tbaa !22
  %127 = or i32 %126, %125
  store i32 %127, ptr %3, align 4, !tbaa !22
  br label %128

128:                                              ; preds = %24, %21, %43, %40, %63, %60, %83, %80, %103, %100, %118, %123, %120, %110, %113, %90, %93, %70, %73, %50, %53, %30, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = getelementptr inbounds nuw [24 x i8], ptr @modules, i64 %indvars.iv.next
  %130 = load ptr, ptr %129, align 8, !tbaa !23
  %.not52 = icmp eq i64 %indvars.iv.next, 91
  br i1 %.not52, label %.loopexit, label %sub_0

.loopexit:                                        ; preds = %128, %1
  ret ptr %2
}

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @cli_dconf_print(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %sub_0

sub_0:                                            ; preds = %1, %154
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %154 ]
  %11 = phi ptr [ @.str, %1 ], [ %156, %154 ]
  %.0171 = phi i32 [ 0, %1 ], [ %.1, %154 ]
  %.070170 = phi i32 [ 0, %1 ], [ %.171, %154 ]
  %.073169 = phi i32 [ 0, %1 ], [ %.174, %154 ]
  %.077167 = phi i32 [ 0, %1 ], [ %.178, %154 ]
  %.080166 = phi i32 [ 0, %1 ], [ %.181, %154 ]
  %.083165 = phi i32 [ 0, %1 ], [ %.184, %154 ]
  %.086164 = phi i32 [ 0, %1 ], [ %.187, %154 ]
  %.089163 = phi i32 [ 0, %1 ], [ %.190, %154 ]
  %.092162 = phi i32 [ 0, %1 ], [ %.193, %154 ]
  %.094161 = phi i32 [ 0, %1 ], [ %.195, %154 ]
  %.096160 = phi i32 [ 0, %1 ], [ %.298, %154 ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr @modules, i64 %indvars.iv
  %13 = load i8, ptr %11, align 1
  %.not172 = icmp eq i8 %13, 80
  br i1 %.not172, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = load i8, ptr %14, align 1
  %.not173 = icmp eq i8 %15, 69
  br i1 %.not173, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %.tail.thread

19:                                               ; preds = %.tail
  %.not110 = icmp eq i32 %.096160, 0
  %.pre191 = load i32, ptr %0, align 4, !tbaa !11
  br i1 %.not110, label %20, label %22

20:                                               ; preds = %19
  %.not111 = icmp eq i32 %.pre191, 0
  %21 = select i1 %.not111, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %21) #9
  %.pre190 = load i32, ptr %0, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi i32 [ %.pre190, %20 ], [ %.pre191, %19 ]
  %.not112 = icmp eq i32 %23, 0
  br i1 %.not112, label %154, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !10
  %29 = and i32 %28, %23
  %.not113 = icmp eq i32 %29, 0
  %30 = select i1 %.not113, ptr @.str.17, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef %26, ptr noundef nonnull %30) #9
  br label %154

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(4) @.str.1) #10
  %.not114 = icmp eq i32 %31, 0
  br i1 %.not114, label %32, label %36

32:                                               ; preds = %.tail.thread
  %.not115 = icmp eq i32 %.094161, 0
  br i1 %.not115, label %33, label %154

33:                                               ; preds = %32
  %34 = load i32, ptr %10, align 4, !tbaa !13
  %.not116 = icmp eq i32 %34, 0
  %35 = select i1 %.not116, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull %35) #9
  br label %154

36:                                               ; preds = %.tail.thread
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(6) @.str.2) #10
  %.not117 = icmp eq i32 %37, 0
  br i1 %.not117, label %38, label %42

38:                                               ; preds = %36
  %.not118 = icmp eq i32 %.092162, 0
  br i1 %.not118, label %39, label %154

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4, !tbaa !13
  %.not119 = icmp eq i32 %40, 0
  %41 = select i1 %.not119, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %41) #9
  br label %154

42:                                               ; preds = %36
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(8) @.str.3) #10
  %.not120 = icmp eq i32 %43, 0
  br i1 %.not120, label %44, label %56

44:                                               ; preds = %42
  %.not121 = icmp eq i32 %.089163, 0
  %.pre189 = load i32, ptr %9, align 4, !tbaa !15
  br i1 %.not121, label %45, label %47

45:                                               ; preds = %44
  %.not122 = icmp eq i32 %.pre189, 0
  %46 = select i1 %.not122, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %46) #9
  %.pre188 = load i32, ptr %9, align 4, !tbaa !15
  br label %47

47:                                               ; preds = %45, %44
  %48 = phi i32 [ %.pre188, %45 ], [ %.pre189, %44 ]
  %.not123 = icmp eq i32 %48, 0
  br i1 %.not123, label %154, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !10
  %54 = and i32 %53, %48
  %.not124 = icmp eq i32 %54, 0
  %55 = select i1 %.not124, ptr @.str.17, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef %51, ptr noundef nonnull %55) #9
  br label %154

56:                                               ; preds = %42
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(9) @.str.4) #10
  %.not125 = icmp eq i32 %57, 0
  br i1 %.not125, label %58, label %70

58:                                               ; preds = %56
  %.not126 = icmp eq i32 %.086164, 0
  %.pre187 = load i32, ptr %8, align 4, !tbaa !16
  br i1 %.not126, label %59, label %61

59:                                               ; preds = %58
  %.not127 = icmp eq i32 %.pre187, 0
  %60 = select i1 %.not127, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %60) #9
  %.pre186 = load i32, ptr %8, align 4, !tbaa !16
  br label %61

61:                                               ; preds = %59, %58
  %62 = phi i32 [ %.pre186, %59 ], [ %.pre187, %58 ]
  %.not128 = icmp eq i32 %62, 0
  br i1 %.not128, label %154, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !10
  %68 = and i32 %67, %62
  %.not129 = icmp eq i32 %68, 0
  %69 = select i1 %.not129, ptr @.str.17, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef %65, ptr noundef nonnull %69) #9
  br label %154

70:                                               ; preds = %56
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(5) @.str.5) #10
  %.not130 = icmp eq i32 %71, 0
  br i1 %.not130, label %72, label %84

72:                                               ; preds = %70
  %.not131 = icmp eq i32 %.083165, 0
  %.pre185 = load i32, ptr %7, align 4, !tbaa !17
  br i1 %.not131, label %73, label %75

73:                                               ; preds = %72
  %.not132 = icmp eq i32 %.pre185, 0
  %74 = select i1 %.not132, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %74) #9
  %.pre184 = load i32, ptr %7, align 4, !tbaa !17
  br label %75

75:                                               ; preds = %73, %72
  %76 = phi i32 [ %.pre184, %73 ], [ %.pre185, %72 ]
  %.not133 = icmp eq i32 %76, 0
  br i1 %.not133, label %154, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !10
  %82 = and i32 %81, %76
  %.not134 = icmp eq i32 %82, 0
  %83 = select i1 %.not134, ptr @.str.17, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef %79, ptr noundef nonnull %83) #9
  br label %154

84:                                               ; preds = %70
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(6) @.str.6) #10
  %.not135 = icmp eq i32 %85, 0
  br i1 %.not135, label %86, label %98

86:                                               ; preds = %84
  %.not136 = icmp eq i32 %.080166, 0
  %.pre183 = load i32, ptr %6, align 4, !tbaa !18
  br i1 %.not136, label %87, label %89

87:                                               ; preds = %86
  %.not137 = icmp eq i32 %.pre183, 0
  %88 = select i1 %.not137, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, ptr noundef nonnull %88) #9
  %.pre182 = load i32, ptr %6, align 4, !tbaa !18
  br label %89

89:                                               ; preds = %87, %86
  %90 = phi i32 [ %.pre182, %87 ], [ %.pre183, %86 ]
  %.not138 = icmp eq i32 %90, 0
  br i1 %.not138, label %154, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !10
  %96 = and i32 %95, %90
  %.not139 = icmp eq i32 %96, 0
  %97 = select i1 %.not139, ptr @.str.17, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef %93, ptr noundef nonnull %97) #9
  br label %154

98:                                               ; preds = %84
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(9) @.str.7) #10
  %.not140 = icmp eq i32 %99, 0
  br i1 %.not140, label %100, label %112

100:                                              ; preds = %98
  %.not141 = icmp eq i32 %.077167, 0
  %.pre181 = load i32, ptr %5, align 4, !tbaa !19
  br i1 %.not141, label %101, label %103

101:                                              ; preds = %100
  %.not142 = icmp eq i32 %.pre181, 0
  %102 = select i1 %.not142, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, ptr noundef nonnull %102) #9
  %.pre180 = load i32, ptr %5, align 4, !tbaa !19
  br label %103

103:                                              ; preds = %101, %100
  %104 = phi i32 [ %.pre180, %101 ], [ %.pre181, %100 ]
  %.not143 = icmp eq i32 %104, 0
  br i1 %.not143, label %154, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !10
  %110 = and i32 %109, %104
  %.not144 = icmp eq i32 %110, 0
  %111 = select i1 %.not144, ptr @.str.17, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef %107, ptr noundef nonnull %111) #9
  br label %154

112:                                              ; preds = %98
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(9) @.str.8) #10
  %.not145 = icmp eq i32 %113, 0
  br i1 %.not145, label %114, label %126

114:                                              ; preds = %112
  %.not146 = icmp eq i32 %.073169, 0
  %.pre179 = load i32, ptr %4, align 4, !tbaa !20
  br i1 %.not146, label %115, label %117

115:                                              ; preds = %114
  %.not147 = icmp eq i32 %.pre179, 0
  %116 = select i1 %.not147, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, ptr noundef nonnull %116) #9
  %.pre178 = load i32, ptr %4, align 4, !tbaa !20
  br label %117

117:                                              ; preds = %115, %114
  %118 = phi i32 [ %.pre178, %115 ], [ %.pre179, %114 ]
  %.not148 = icmp eq i32 %118, 0
  br i1 %.not148, label %154, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %123 = load i32, ptr %122, align 8, !tbaa !10
  %124 = and i32 %123, %118
  %.not149 = icmp eq i32 %124, 0
  %125 = select i1 %.not149, ptr @.str.17, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef %121, ptr noundef nonnull %125) #9
  br label %154

126:                                              ; preds = %112
  %127 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(6) @.str.9) #10
  %.not150 = icmp eq i32 %127, 0
  br i1 %.not150, label %128, label %140

128:                                              ; preds = %126
  %.not151 = icmp eq i32 %.070170, 0
  %.pre177 = load i32, ptr %3, align 4, !tbaa !21
  br i1 %.not151, label %129, label %131

129:                                              ; preds = %128
  %.not152 = icmp eq i32 %.pre177, 0
  %130 = select i1 %.not152, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %130) #9
  %.pre176 = load i32, ptr %3, align 4, !tbaa !21
  br label %131

131:                                              ; preds = %129, %128
  %132 = phi i32 [ %.pre176, %129 ], [ %.pre177, %128 ]
  %.not153 = icmp eq i32 %132, 0
  br i1 %.not153, label %154, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %137 = load i32, ptr %136, align 8, !tbaa !10
  %138 = and i32 %137, %132
  %.not154 = icmp eq i32 %138, 0
  %139 = select i1 %.not154, ptr @.str.17, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef %135, ptr noundef nonnull %139) #9
  br label %154

140:                                              ; preds = %126
  %141 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(5) @.str.10) #10
  %.not155 = icmp eq i32 %141, 0
  br i1 %.not155, label %142, label %154

142:                                              ; preds = %140
  %.not156 = icmp eq i32 %.0171, 0
  %.pre175 = load i32, ptr %2, align 4, !tbaa !22
  br i1 %.not156, label %143, label %145

143:                                              ; preds = %142
  %.not157 = icmp eq i32 %.pre175, 0
  %144 = select i1 %.not157, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull %144) #9
  %.pre = load i32, ptr %2, align 4, !tbaa !22
  br label %145

145:                                              ; preds = %143, %142
  %146 = phi i32 [ %.pre, %143 ], [ %.pre175, %142 ]
  %.not158 = icmp eq i32 %146, 0
  br i1 %.not158, label %154, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %151 = load i32, ptr %150, align 8, !tbaa !10
  %152 = and i32 %151, %146
  %.not159 = icmp eq i32 %152, 0
  %153 = select i1 %.not159, ptr @.str.17, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef %149, ptr noundef nonnull %153) #9
  br label %154

154:                                              ; preds = %24, %39, %38, %63, %91, %119, %140, %147, %133, %105, %77, %49, %32, %33, %145, %131, %117, %103, %89, %75, %61, %47, %22
  %.298 = phi i32 [ %.096160, %140 ], [ %.096160, %147 ], [ %.096160, %145 ], [ %.096160, %133 ], [ %.096160, %131 ], [ %.096160, %119 ], [ %.096160, %117 ], [ %.096160, %105 ], [ %.096160, %103 ], [ %.096160, %91 ], [ %.096160, %89 ], [ %.096160, %77 ], [ %.096160, %75 ], [ %.096160, %63 ], [ %.096160, %61 ], [ %.096160, %49 ], [ %.096160, %47 ], [ %.096160, %38 ], [ %.096160, %39 ], [ %.096160, %32 ], [ %.096160, %33 ], [ 1, %24 ], [ 1, %22 ]
  %.195 = phi i32 [ %.094161, %140 ], [ %.094161, %147 ], [ %.094161, %145 ], [ %.094161, %133 ], [ %.094161, %131 ], [ %.094161, %119 ], [ %.094161, %117 ], [ %.094161, %105 ], [ %.094161, %103 ], [ %.094161, %91 ], [ %.094161, %89 ], [ %.094161, %77 ], [ %.094161, %75 ], [ %.094161, %63 ], [ %.094161, %61 ], [ %.094161, %49 ], [ %.094161, %47 ], [ %.094161, %38 ], [ %.094161, %39 ], [ 1, %32 ], [ 1, %33 ], [ %.094161, %24 ], [ %.094161, %22 ]
  %.193 = phi i32 [ %.092162, %140 ], [ %.092162, %147 ], [ %.092162, %145 ], [ %.092162, %133 ], [ %.092162, %131 ], [ %.092162, %119 ], [ %.092162, %117 ], [ %.092162, %105 ], [ %.092162, %103 ], [ %.092162, %91 ], [ %.092162, %89 ], [ %.092162, %77 ], [ %.092162, %75 ], [ %.092162, %63 ], [ %.092162, %61 ], [ %.092162, %49 ], [ %.092162, %47 ], [ 1, %38 ], [ 1, %39 ], [ %.092162, %32 ], [ %.092162, %33 ], [ %.092162, %24 ], [ %.092162, %22 ]
  %.190 = phi i32 [ %.089163, %140 ], [ %.089163, %147 ], [ %.089163, %145 ], [ %.089163, %133 ], [ %.089163, %131 ], [ %.089163, %119 ], [ %.089163, %117 ], [ %.089163, %105 ], [ %.089163, %103 ], [ %.089163, %91 ], [ %.089163, %89 ], [ %.089163, %77 ], [ %.089163, %75 ], [ %.089163, %63 ], [ %.089163, %61 ], [ 1, %49 ], [ 1, %47 ], [ %.089163, %38 ], [ %.089163, %39 ], [ %.089163, %32 ], [ %.089163, %33 ], [ %.089163, %24 ], [ %.089163, %22 ]
  %.187 = phi i32 [ %.086164, %140 ], [ %.086164, %147 ], [ %.086164, %145 ], [ %.086164, %133 ], [ %.086164, %131 ], [ %.086164, %119 ], [ %.086164, %117 ], [ %.086164, %105 ], [ %.086164, %103 ], [ %.086164, %91 ], [ %.086164, %89 ], [ %.086164, %77 ], [ %.086164, %75 ], [ 1, %63 ], [ 1, %61 ], [ %.086164, %49 ], [ %.086164, %47 ], [ %.086164, %38 ], [ %.086164, %39 ], [ %.086164, %32 ], [ %.086164, %33 ], [ %.086164, %24 ], [ %.086164, %22 ]
  %.184 = phi i32 [ %.083165, %140 ], [ %.083165, %147 ], [ %.083165, %145 ], [ %.083165, %133 ], [ %.083165, %131 ], [ %.083165, %119 ], [ %.083165, %117 ], [ %.083165, %105 ], [ %.083165, %103 ], [ %.083165, %91 ], [ %.083165, %89 ], [ 1, %77 ], [ 1, %75 ], [ %.083165, %63 ], [ %.083165, %61 ], [ %.083165, %49 ], [ %.083165, %47 ], [ %.083165, %38 ], [ %.083165, %39 ], [ %.083165, %32 ], [ %.083165, %33 ], [ %.083165, %24 ], [ %.083165, %22 ]
  %.181 = phi i32 [ %.080166, %140 ], [ %.080166, %147 ], [ %.080166, %145 ], [ %.080166, %133 ], [ %.080166, %131 ], [ %.080166, %119 ], [ %.080166, %117 ], [ %.080166, %105 ], [ %.080166, %103 ], [ 1, %91 ], [ 1, %89 ], [ %.080166, %77 ], [ %.080166, %75 ], [ %.080166, %63 ], [ %.080166, %61 ], [ %.080166, %49 ], [ %.080166, %47 ], [ %.080166, %38 ], [ %.080166, %39 ], [ %.080166, %32 ], [ %.080166, %33 ], [ %.080166, %24 ], [ %.080166, %22 ]
  %.178 = phi i32 [ %.077167, %140 ], [ %.077167, %147 ], [ %.077167, %145 ], [ %.077167, %133 ], [ %.077167, %131 ], [ %.077167, %119 ], [ %.077167, %117 ], [ 1, %105 ], [ 1, %103 ], [ %.077167, %91 ], [ %.077167, %89 ], [ %.077167, %77 ], [ %.077167, %75 ], [ %.077167, %63 ], [ %.077167, %61 ], [ %.077167, %49 ], [ %.077167, %47 ], [ %.077167, %38 ], [ %.077167, %39 ], [ %.077167, %32 ], [ %.077167, %33 ], [ %.077167, %24 ], [ %.077167, %22 ]
  %.174 = phi i32 [ %.073169, %140 ], [ %.073169, %147 ], [ %.073169, %145 ], [ %.073169, %133 ], [ %.073169, %131 ], [ 1, %119 ], [ 1, %117 ], [ %.073169, %105 ], [ %.073169, %103 ], [ %.073169, %91 ], [ %.073169, %89 ], [ %.073169, %77 ], [ %.073169, %75 ], [ %.073169, %63 ], [ %.073169, %61 ], [ %.073169, %49 ], [ %.073169, %47 ], [ %.073169, %38 ], [ %.073169, %39 ], [ %.073169, %32 ], [ %.073169, %33 ], [ %.073169, %24 ], [ %.073169, %22 ]
  %.171 = phi i32 [ %.070170, %140 ], [ %.070170, %147 ], [ %.070170, %145 ], [ 1, %133 ], [ 1, %131 ], [ %.070170, %119 ], [ %.070170, %117 ], [ %.070170, %105 ], [ %.070170, %103 ], [ %.070170, %91 ], [ %.070170, %89 ], [ %.070170, %77 ], [ %.070170, %75 ], [ %.070170, %63 ], [ %.070170, %61 ], [ %.070170, %49 ], [ %.070170, %47 ], [ %.070170, %38 ], [ %.070170, %39 ], [ %.070170, %32 ], [ %.070170, %33 ], [ %.070170, %24 ], [ %.070170, %22 ]
  %.1 = phi i32 [ %.0171, %140 ], [ 1, %147 ], [ 1, %145 ], [ %.0171, %133 ], [ %.0171, %131 ], [ %.0171, %119 ], [ %.0171, %117 ], [ %.0171, %105 ], [ %.0171, %103 ], [ %.0171, %91 ], [ %.0171, %89 ], [ %.0171, %77 ], [ %.0171, %75 ], [ %.0171, %63 ], [ %.0171, %61 ], [ %.0171, %49 ], [ %.0171, %47 ], [ %.0171, %38 ], [ %.0171, %39 ], [ %.0171, %32 ], [ %.0171, %33 ], [ %.0171, %24 ], [ %.0171, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = getelementptr inbounds nuw [24 x i8], ptr @modules, i64 %indvars.iv.next
  %156 = load ptr, ptr %155, align 8, !tbaa !23
  %.not = icmp eq i64 %indvars.iv.next, 91
  br i1 %.not, label %157, label %sub_0

157:                                              ; preds = %154
  ret void
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @cli_dconf_load(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [8192 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call ptr @cli_dbgets(ptr noundef nonnull %5, i32 noundef 8192, ptr noundef %0, ptr noundef %3) #9
  %.not57 = icmp eq ptr %7, null
  br i1 %.not57, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 5
  br label %15

15:                                               ; preds = %.lr.ph, %126
  %.01758 = phi i32 [ 0, %.lr.ph ], [ %16, %126 ]
  %16 = add i32 %.01758, 1
  %17 = call i32 @cli_chomp(ptr noundef nonnull %5) #9
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %5, ptr noundef nonnull dereferenceable(3) @.str.28, i64 3)
  %.not19 = icmp eq i32 %bcmp, 0
  br i1 %.not19, label %18, label %26

18:                                               ; preds = %15
  %19 = call fastcc i32 @chkflevel(ptr noundef %5)
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %26, label %20

20:                                               ; preds = %18
  %21 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.29, ptr noundef nonnull %6) #9
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %128

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !25
  %25 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 %24, ptr %25, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %23, %18, %15
  %lhsv = load i32, ptr %5, align 16
  %.not22 = icmp eq i32 %lhsv, 977685573
  br i1 %.not22, label %27, label %36

27:                                               ; preds = %26
  %28 = call fastcc i32 @chkflevel(ptr noundef %5)
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %36, label %29

29:                                               ; preds = %27
  %30 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.29, ptr noundef nonnull %6) #9
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %128

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4, !tbaa !25
  %34 = load ptr, ptr %9, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %33, ptr %35, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %32, %27, %26
  %bcmp24 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.31, i64 6)
  %.not25 = icmp eq i32 %bcmp24, 0
  br i1 %.not25, label %37, label %46

37:                                               ; preds = %36
  %38 = call fastcc i32 @chkflevel(ptr noundef %5)
  %.not26 = icmp eq i32 %38, 0
  br i1 %.not26, label %46, label %39

39:                                               ; preds = %37
  %40 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.29, ptr noundef nonnull %6) #9
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %128

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !25
  %44 = load ptr, ptr %9, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %43, ptr %45, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %42, %37, %36
  %lhsv27 = load i64, ptr %5, align 16
  %.not29 = icmp eq i64 %lhsv27, 4198857100337828417
  br i1 %.not29, label %47, label %56

47:                                               ; preds = %46
  %48 = call fastcc i32 @chkflevel(ptr noundef %5)
  %.not30 = icmp eq i32 %48, 0
  br i1 %.not30, label %56, label %49

49:                                               ; preds = %47
  %50 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.29, ptr noundef nonnull %6) #9
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %128

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4, !tbaa !25
  %54 = load ptr, ptr %9, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 %53, ptr %55, align 4, !tbaa !15
  br label %56

56:                                               ; preds = %52, %47, %46
  %bcmp31 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %5, ptr noundef nonnull dereferenceable(9) @.str.33, i64 9)
  %.not32 = icmp eq i32 %bcmp31, 0
  br i1 %.not32, label %57, label %66

57:                                               ; preds = %56
  %58 = call fastcc i32 @chkflevel(ptr noundef %5)
  %.not33 = icmp eq i32 %58, 0
  br i1 %.not33, label %66, label %59

59:                                               ; preds = %57
  %60 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.29, ptr noundef nonnull %6) #9
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %128

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4, !tbaa !25
  %64 = load ptr, ptr %9, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 %63, ptr %65, align 4, !tbaa !16
  br label %66

66:                                               ; preds = %62, %57, %56
  %bcmp34 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %5, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %.not35 = icmp eq i32 %bcmp34, 0
  br i1 %.not35, label %67, label %76

67:                                               ; preds = %66
  %68 = call fastcc i32 @chkflevel(ptr noundef %5)
  %.not36 = icmp eq i32 %68, 0
  br i1 %.not36, label %76, label %69

69:                                               ; preds = %67
  %70 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.29, ptr noundef nonnull %6) #9
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %128

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4, !tbaa !25
  %74 = load ptr, ptr %9, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i32 %73, ptr %75, align 4, !tbaa !17
  br label %76

76:                                               ; preds = %72, %67, %66
  %bcmp37 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.35, i64 6)
  %.not38 = icmp eq i32 %bcmp37, 0
  br i1 %.not38, label %77, label %86

77:                                               ; preds = %76
  %78 = call fastcc i32 @chkflevel(ptr noundef %5)
  %.not39 = icmp eq i32 %78, 0
  br i1 %.not39, label %86, label %79

79:                                               ; preds = %77
  %80 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.29, ptr noundef nonnull %6) #9
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %128

82:                                               ; preds = %79
  %83 = load i32, ptr %6, align 4, !tbaa !25
  %84 = load ptr, ptr %9, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i32 %83, ptr %85, align 4, !tbaa !18
  br label %86

86:                                               ; preds = %82, %77, %76
  %bcmp40 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %5, ptr noundef nonnull dereferenceable(9) @.str.36, i64 9)
  %.not41 = icmp eq i32 %bcmp40, 0
  br i1 %.not41, label %87, label %96

87:                                               ; preds = %86
  %88 = call fastcc i32 @chkflevel(ptr noundef %5)
  %.not42 = icmp eq i32 %88, 0
  br i1 %.not42, label %96, label %89

89:                                               ; preds = %87
  %90 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.29, ptr noundef nonnull %6) #9
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %128

92:                                               ; preds = %89
  %93 = load i32, ptr %6, align 4, !tbaa !25
  %94 = load ptr, ptr %9, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 28
  store i32 %93, ptr %95, align 4, !tbaa !19
  br label %96

96:                                               ; preds = %92, %87, %86
  %bcmp43 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %5, ptr noundef nonnull dereferenceable(9) @.str.37, i64 9)
  %.not44 = icmp eq i32 %bcmp43, 0
  br i1 %.not44, label %97, label %106

97:                                               ; preds = %96
  %98 = call fastcc i32 @chkflevel(ptr noundef %5)
  %.not45 = icmp eq i32 %98, 0
  br i1 %.not45, label %106, label %99

99:                                               ; preds = %97
  %100 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.29, ptr noundef nonnull %6) #9
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %128

102:                                              ; preds = %99
  %103 = load i32, ptr %6, align 4, !tbaa !25
  %104 = load ptr, ptr %9, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i32 %103, ptr %105, align 4, !tbaa !20
  br label %106

106:                                              ; preds = %102, %97, %96
  %bcmp46 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.38, i64 6)
  %.not47 = icmp eq i32 %bcmp46, 0
  br i1 %.not47, label %107, label %116

107:                                              ; preds = %106
  %108 = call fastcc i32 @chkflevel(ptr noundef %5)
  %.not48 = icmp eq i32 %108, 0
  br i1 %.not48, label %116, label %109

109:                                              ; preds = %107
  %110 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.29, ptr noundef nonnull %6) #9
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  %113 = load i32, ptr %6, align 4, !tbaa !25
  %114 = load ptr, ptr %9, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 36
  store i32 %113, ptr %115, align 4, !tbaa !21
  br label %116

116:                                              ; preds = %112, %107, %106
  %bcmp49 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %5, ptr noundef nonnull dereferenceable(5) @.str.39, i64 5)
  %.not50 = icmp eq i32 %bcmp49, 0
  br i1 %.not50, label %117, label %126

117:                                              ; preds = %116
  %118 = call fastcc i32 @chkflevel(ptr noundef %5)
  %.not51 = icmp eq i32 %118, 0
  br i1 %.not51, label %126, label %119

119:                                              ; preds = %117
  %120 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.29, ptr noundef nonnull %6) #9
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load i32, ptr %6, align 4, !tbaa !25
  %124 = load ptr, ptr %9, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store i32 %123, ptr %125, align 4, !tbaa !22
  br label %126

126:                                              ; preds = %122, %117, %116
  %127 = call ptr @cli_dbgets(ptr noundef nonnull %5, i32 noundef 8192, ptr noundef %0, ptr noundef %3) #9
  %.not = icmp eq ptr %127, null
  br i1 %.not, label %.loopexit, label %15

128:                                              ; preds = %119, %109, %99, %89, %79, %69, %59, %49, %39, %29, %20
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.40, i32 noundef %16) #9
  br label %.loopexit

.loopexit:                                        ; preds = %126, %4, %128
  %.018 = phi i32 [ 4, %128 ], [ 0, %4 ], [ 0, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.018
}

declare ptr @cli_dbgets(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @chkflevel(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call ptr @cli_strtok(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.131) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %30, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__ctype_b_loc() #11
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load i8, ptr %2, align 1, !tbaa !50
  %7 = sext i8 %6 to i64
  %8 = getelementptr inbounds [2 x i8], ptr %5, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !51
  %10 = and i16 %9, 2048
  %.not16 = icmp eq i16 %10, 0
  br i1 %.not16, label %11, label %12

11:                                               ; preds = %3
  tail call void @free(ptr noundef nonnull %2) #9
  br label %30

12:                                               ; preds = %3
  %13 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #9
  %14 = trunc i64 %13 to i32
  %15 = icmp ugt i32 %14, 220
  tail call void @free(ptr noundef nonnull %2) #9
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @cli_strtok(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.131) #9
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %30, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  %20 = load i8, ptr %17, align 1, !tbaa !50
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [2 x i8], ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !51
  %24 = and i16 %23, 2048
  %.not18 = icmp eq i16 %24, 0
  br i1 %.not18, label %25, label %26

25:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %17) #9
  br label %30

26:                                               ; preds = %18
  %27 = tail call i64 @strtol(ptr noundef nonnull captures(none) %17, ptr noundef null, i32 noundef 10) #9
  %28 = trunc i64 %27 to i32
  %29 = icmp ugt i32 %28, 219
  tail call void @free(ptr noundef nonnull %17) #9
  %. = zext i1 %29 to i32
  br label %30

30:                                               ; preds = %12, %26, %1, %16, %25, %11
  %.0 = phi i32 [ 1, %1 ], [ %., %26 ], [ 0, %11 ], [ 0, %25 ], [ 1, %16 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 20}
!4 = !{!"dconf_module", !5, i64 0, !5, i64 8, !9, i64 16, !7, i64 20}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 16}
!11 = !{!12, !9, i64 0}
!12 = !{!"cli_dconf", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40}
!13 = !{!12, !9, i64 4}
!14 = !{!12, !9, i64 8}
!15 = !{!12, !9, i64 12}
!16 = !{!12, !9, i64 16}
!17 = !{!12, !9, i64 20}
!18 = !{!12, !9, i64 24}
!19 = !{!12, !9, i64 28}
!20 = !{!12, !9, i64 32}
!21 = !{!12, !9, i64 36}
!22 = !{!12, !9, i64 40}
!23 = !{!4, !5, i64 0}
!24 = !{!4, !5, i64 8}
!25 = !{!9, !9, i64 0}
!26 = !{!27, !34, i64 168}
!27 = !{!"cl_engine", !9, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !9, i64 20, !9, i64 24, !9, i64 28, !5, i64 32, !9, i64 40, !28, i64 48, !9, i64 56, !9, i64 60, !28, i64 64, !28, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !29, i64 96, !30, i64 104, !30, i64 112, !30, i64 120, !30, i64 128, !31, i64 136, !32, i64 144, !32, i64 152, !33, i64 160, !34, i64 168, !35, i64 176, !35, i64 184, !36, i64 192, !30, i64 200, !30, i64 208, !5, i64 216, !37, i64 224, !38, i64 232, !39, i64 240, !28, i64 248, !40, i64 256, !41, i64 264, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !43, i64 416, !7, i64 936, !7, i64 992, !9, i64 1020, !9, i64 1024, !9, i64 1028, !9, i64 1032, !28, i64 1040, !28, i64 1048, !28, i64 1056, !28, i64 1064, !28, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !9, i64 1152, !9, i64 1156, !9, i64 1160, !28, i64 1168, !28, i64 1176, !28, i64 1184, !47, i64 1192}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p2 _ZTS11cli_matcher", !6, i64 0}
!30 = !{!"p1 _ZTS11cli_matcher", !6, i64 0}
!31 = !{!"p1 _ZTS7cli_cdb", !6, i64 0}
!32 = !{!"p1 _ZTS13regex_matcher", !6, i64 0}
!33 = !{!"p1 _ZTS10phishcheck", !6, i64 0}
!34 = !{!"p1 _ZTS9cli_dconf", !6, i64 0}
!35 = !{!"p1 _ZTS9cli_ftype", !6, i64 0}
!36 = !{!"p2 _ZTS8cli_pwdb", !6, i64 0}
!37 = !{!"p1 _ZTS12icon_matcher", !6, i64 0}
!38 = !{!"p1 _ZTS5CACHE", !6, i64 0}
!39 = !{!"p1 _ZTS10cli_dbinfo", !6, i64 0}
!40 = !{!"p1 _ZTS2MP", !6, i64 0}
!41 = !{!"", !42, i64 0, !9, i64 8}
!42 = !{!"p1 _ZTS9cli_crt_t", !6, i64 0}
!43 = !{!"cli_all_bc", !44, i64 0, !9, i64 8, !45, i64 16, !46, i64 24, !9, i64 516}
!44 = !{!"p1 _ZTS6cli_bc", !6, i64 0}
!45 = !{!"p1 _ZTS12cli_bcengine", !6, i64 0}
!46 = !{!"cli_environment", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 93, !7, i64 158, !7, i64 223, !7, i64 288, !7, i64 353, !7, i64 418, !7, i64 483, !7, i64 484, !7, i64 485, !7, i64 486, !7, i64 487, !7, i64 488, !7, i64 489, !7, i64 490, !7, i64 491}
!47 = !{!"p1 _ZTS12_yara_global", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 short", !6, i64 0}
!50 = !{!7, !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"short", !7, i64 0}
