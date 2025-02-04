target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dconf_module = type { ptr, ptr, i32, i8 }
%struct.cli_dconf = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@modules = internal global [92 x %struct.dconf_module] [%struct.dconf_module { ptr @.str, ptr @.str.41, i32 1, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.42, i32 2, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.43, i32 4, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.44, i32 8, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.45, i32 16, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.46, i32 32, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.47, i32 64, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.48, i32 128, i8 0 }, %struct.dconf_module { ptr @.str, ptr @.str.49, i32 256, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.50, i32 512, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.51, i32 1024, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.52, i32 2048, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.53, i32 4096, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.54, i32 8192, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.55, i32 16384, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.56, i32 32768, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.57, i32 65536, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.58, i32 131072, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.59, i32 262144, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.60, i32 524288, i8 1 }, %struct.dconf_module { ptr @.str.1, ptr null, i32 1, i8 1 }, %struct.dconf_module { ptr @.str.2, ptr null, i32 1, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.61, i32 1, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.62, i32 2, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.63, i32 4, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.64, i32 8, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.65, i32 4096, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.66, i32 16, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.67, i32 32, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.68, i32 64, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.69, i32 128, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.70, i32 256, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.71, i32 16384, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.72, i32 512, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.73, i32 1024, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.74, i32 2048, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.75, i32 8192, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.76, i32 32768, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.77, i32 65536, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.78, i32 131072, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.79, i32 262144, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.80, i32 524288, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.81, i32 1048576, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.82, i32 2097152, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.83, i32 4194304, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.84, i32 8388608, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.85, i32 16777216, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.86, i32 33554432, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.87, i32 67108864, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.88, i32 134217728, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.89, i32 268435456, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.90, i32 536870912, i8 1 }, %struct.dconf_module { ptr @.str.4, ptr @.str.91, i32 1, i8 1 }, %struct.dconf_module { ptr @.str.4, ptr @.str.92, i32 2, i8 1 }, %struct.dconf_module { ptr @.str.4, ptr @.str.93, i32 4, i8 1 }, %struct.dconf_module { ptr @.str.4, ptr @.str.94, i32 8, i8 1 }, %struct.dconf_module { ptr @.str.4, ptr @.str.95, i32 16, i8 1 }, %struct.dconf_module { ptr @.str.4, ptr @.str.96, i32 32, i8 1 }, %struct.dconf_module { ptr @.str.4, ptr @.str.97, i32 64, i8 1 }, %struct.dconf_module { ptr @.str.4, ptr @.str.98, i32 256, i8 1 }, %struct.dconf_module { ptr @.str.4, ptr @.str.99, i32 128, i8 1 }, %struct.dconf_module { ptr @.str.4, ptr @.str.100, i32 512, i8 1 }, %struct.dconf_module { ptr @.str.4, ptr @.str.101, i32 1024, i8 1 }, %struct.dconf_module { ptr @.str.5, ptr @.str.102, i32 1, i8 1 }, %struct.dconf_module { ptr @.str.5, ptr @.str.103, i32 2, i8 1 }, %struct.dconf_module { ptr @.str.6, ptr @.str.104, i32 1, i8 1 }, %struct.dconf_module { ptr @.str.6, ptr @.str.105, i32 2, i8 1 }, %struct.dconf_module { ptr @.str.6, ptr @.str.106, i32 4, i8 1 }, %struct.dconf_module { ptr @.str.6, ptr @.str.107, i32 8, i8 1 }, %struct.dconf_module { ptr @.str.6, ptr @.str.108, i32 16, i8 1 }, %struct.dconf_module { ptr @.str.6, ptr @.str.109, i32 32, i8 1 }, %struct.dconf_module { ptr @.str.6, ptr @.str.110, i32 64, i8 1 }, %struct.dconf_module { ptr @.str.6, ptr @.str.111, i32 128, i8 1 }, %struct.dconf_module { ptr @.str.6, ptr @.str.112, i32 256, i8 1 }, %struct.dconf_module { ptr @.str.6, ptr @.str.113, i32 512, i8 1 }, %struct.dconf_module { ptr @.str.6, ptr @.str.114, i32 1024, i8 1 }, %struct.dconf_module { ptr @.str.6, ptr @.str.115, i32 4096, i8 1 }, %struct.dconf_module { ptr @.str.6, ptr @.str.116, i32 2048, i8 1 }, %struct.dconf_module { ptr @.str.6, ptr @.str.117, i32 8192, i8 1 }, %struct.dconf_module { ptr @.str.6, ptr @.str.118, i32 16384, i8 1 }, %struct.dconf_module { ptr @.str.7, ptr @.str.119, i32 1, i8 1 }, %struct.dconf_module { ptr @.str.7, ptr @.str.120, i32 2, i8 1 }, %struct.dconf_module { ptr @.str.8, ptr @.str.121, i32 1, i8 1 }, %struct.dconf_module { ptr @.str.8, ptr @.str.122, i32 2, i8 1 }, %struct.dconf_module { ptr @.str.8, ptr @.str.123, i32 4, i8 1 }, %struct.dconf_module { ptr @.str.8, ptr @.str.124, i32 8, i8 0 }, %struct.dconf_module { ptr @.str.9, ptr @.str.125, i32 1, i8 0 }, %struct.dconf_module { ptr @.str.9, ptr @.str.126, i32 2, i8 0 }, %struct.dconf_module { ptr @.str.10, ptr @.str.127, i32 1, i8 1 }, %struct.dconf_module { ptr @.str.10, ptr @.str.128, i32 2, i8 1 }, %struct.dconf_module { ptr @.str.10, ptr @.str.129, i32 4, i8 1 }, %struct.dconf_module zeroinitializer], align 16
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
@.str.30 = private unnamed_addr constant [5 x i8] c"ELF:\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"MACHO:\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"ARCHIVE:\00", align 1
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
@.str.130 = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: nounwind uwtable
define ptr @cli_dconf_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @mpool_calloc(ptr noundef %6, i64 noundef 44, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %321

11:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %316, %11
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.dconf_module, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %319

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.dconf_module, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str) #5
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %4, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.dconf_module, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 4
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.dconf_module, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.cli_dconf, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, %39
  store i32 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %34, %27
  br label %315

45:                                               ; preds = %19
  %46 = load i32, ptr %4, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.dconf_module, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.1) #5
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %4, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.dconf_module, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 4
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = load i32, ptr %4, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.dconf_module, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.cli_dconf, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, %65
  store i32 %69, ptr %67, align 4
  br label %70

70:                                               ; preds = %60, %53
  br label %314

71:                                               ; preds = %45
  %72 = load i32, ptr %4, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.dconf_module, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.2) #5
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %97, label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %4, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.dconf_module, ptr %82, i32 0, i32 3
  %84 = load i8, ptr %83, align 4
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %79
  %87 = load i32, ptr %4, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.dconf_module, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.cli_dconf, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, %91
  store i32 %95, ptr %93, align 4
  br label %96

96:                                               ; preds = %86, %79
  br label %313

97:                                               ; preds = %71
  %98 = load i32, ptr %4, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.dconf_module, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.3) #5
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %123, label %105

105:                                              ; preds = %97
  %106 = load i32, ptr %4, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.dconf_module, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 4
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %105
  %113 = load i32, ptr %4, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.dconf_module, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.cli_dconf, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, %117
  store i32 %121, ptr %119, align 4
  br label %122

122:                                              ; preds = %112, %105
  br label %312

123:                                              ; preds = %97
  %124 = load i32, ptr %4, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.dconf_module, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.4) #5
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %149, label %131

131:                                              ; preds = %123
  %132 = load i32, ptr %4, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.dconf_module, ptr %134, i32 0, i32 3
  %136 = load i8, ptr %135, align 4
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %131
  %139 = load i32, ptr %4, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.dconf_module, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.cli_dconf, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 4
  %147 = or i32 %146, %143
  store i32 %147, ptr %145, align 4
  br label %148

148:                                              ; preds = %138, %131
  br label %311

149:                                              ; preds = %123
  %150 = load i32, ptr %4, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.dconf_module, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @strcmp(ptr noundef %154, ptr noundef @.str.5) #5
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %175, label %157

157:                                              ; preds = %149
  %158 = load i32, ptr %4, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.dconf_module, ptr %160, i32 0, i32 3
  %162 = load i8, ptr %161, align 4
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %157
  %165 = load i32, ptr %4, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.dconf_module, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.cli_dconf, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 4
  %173 = or i32 %172, %169
  store i32 %173, ptr %171, align 4
  br label %174

174:                                              ; preds = %164, %157
  br label %310

175:                                              ; preds = %149
  %176 = load i32, ptr %4, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.dconf_module, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @strcmp(ptr noundef %180, ptr noundef @.str.6) #5
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %201, label %183

183:                                              ; preds = %175
  %184 = load i32, ptr %4, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.dconf_module, ptr %186, i32 0, i32 3
  %188 = load i8, ptr %187, align 4
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %190, label %200

190:                                              ; preds = %183
  %191 = load i32, ptr %4, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.dconf_module, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.cli_dconf, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 4
  %199 = or i32 %198, %195
  store i32 %199, ptr %197, align 4
  br label %200

200:                                              ; preds = %190, %183
  br label %309

201:                                              ; preds = %175
  %202 = load i32, ptr %4, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.dconf_module, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @strcmp(ptr noundef %206, ptr noundef @.str.7) #5
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %227, label %209

209:                                              ; preds = %201
  %210 = load i32, ptr %4, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.dconf_module, ptr %212, i32 0, i32 3
  %214 = load i8, ptr %213, align 4
  %215 = icmp ne i8 %214, 0
  br i1 %215, label %216, label %226

216:                                              ; preds = %209
  %217 = load i32, ptr %4, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.dconf_module, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.cli_dconf, ptr %222, i32 0, i32 7
  %224 = load i32, ptr %223, align 4
  %225 = or i32 %224, %221
  store i32 %225, ptr %223, align 4
  br label %226

226:                                              ; preds = %216, %209
  br label %308

227:                                              ; preds = %201
  %228 = load i32, ptr %4, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.dconf_module, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @strcmp(ptr noundef %232, ptr noundef @.str.8) #5
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %253, label %235

235:                                              ; preds = %227
  %236 = load i32, ptr %4, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.dconf_module, ptr %238, i32 0, i32 3
  %240 = load i8, ptr %239, align 4
  %241 = icmp ne i8 %240, 0
  br i1 %241, label %242, label %252

242:                                              ; preds = %235
  %243 = load i32, ptr %4, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.dconf_module, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.cli_dconf, ptr %248, i32 0, i32 8
  %250 = load i32, ptr %249, align 4
  %251 = or i32 %250, %247
  store i32 %251, ptr %249, align 4
  br label %252

252:                                              ; preds = %242, %235
  br label %307

253:                                              ; preds = %227
  %254 = load i32, ptr %4, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.dconf_module, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @strcmp(ptr noundef %258, ptr noundef @.str.9) #5
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %279, label %261

261:                                              ; preds = %253
  %262 = load i32, ptr %4, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.dconf_module, ptr %264, i32 0, i32 3
  %266 = load i8, ptr %265, align 4
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %268, label %278

268:                                              ; preds = %261
  %269 = load i32, ptr %4, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.dconf_module, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.cli_dconf, ptr %274, i32 0, i32 9
  %276 = load i32, ptr %275, align 4
  %277 = or i32 %276, %273
  store i32 %277, ptr %275, align 4
  br label %278

278:                                              ; preds = %268, %261
  br label %306

279:                                              ; preds = %253
  %280 = load i32, ptr %4, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.dconf_module, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @strcmp(ptr noundef %284, ptr noundef @.str.10) #5
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %305, label %287

287:                                              ; preds = %279
  %288 = load i32, ptr %4, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.dconf_module, ptr %290, i32 0, i32 3
  %292 = load i8, ptr %291, align 4
  %293 = icmp ne i8 %292, 0
  br i1 %293, label %294, label %304

294:                                              ; preds = %287
  %295 = load i32, ptr %4, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.dconf_module, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 8
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.cli_dconf, ptr %300, i32 0, i32 10
  %302 = load i32, ptr %301, align 4
  %303 = or i32 %302, %299
  store i32 %303, ptr %301, align 4
  br label %304

304:                                              ; preds = %294, %287
  br label %305

305:                                              ; preds = %304, %279
  br label %306

306:                                              ; preds = %305, %278
  br label %307

307:                                              ; preds = %306, %252
  br label %308

308:                                              ; preds = %307, %226
  br label %309

309:                                              ; preds = %308, %200
  br label %310

310:                                              ; preds = %309, %174
  br label %311

311:                                              ; preds = %310, %148
  br label %312

312:                                              ; preds = %311, %122
  br label %313

313:                                              ; preds = %312, %96
  br label %314

314:                                              ; preds = %313, %70
  br label %315

315:                                              ; preds = %314, %44
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %4, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %4, align 4
  br label %12

319:                                              ; preds = %12
  %320 = load ptr, ptr %5, align 8
  store ptr %320, ptr %2, align 8
  br label %321

321:                                              ; preds = %319, %10
  %322 = load ptr, ptr %2, align 8
  ret ptr %322
}

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @cli_dconf_print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %438, %1
  %16 = load i32, ptr %11, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.dconf_module, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %441

22:                                               ; preds = %15
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.dconf_module, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str) #5
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %63, label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %3, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.cli_dconf, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, ptr @.str.14, ptr @.str.15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13, ptr noundef %38)
  store i32 1, ptr %3, align 4
  br label %39

39:                                               ; preds = %33, %30
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.cli_dconf, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %39
  %45 = load i32, ptr %11, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.dconf_module, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.cli_dconf, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %11, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.dconf_module, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %52, %57
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, ptr @.str.14, ptr @.str.17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, ptr noundef %49, ptr noundef %60)
  br label %62

61:                                               ; preds = %39
  br label %438

62:                                               ; preds = %44
  br label %437

63:                                               ; preds = %22
  %64 = load i32, ptr %11, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.dconf_module, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.1) #5
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %4, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.cli_dconf, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, ptr @.str.14, ptr @.str.15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18, ptr noundef %79)
  store i32 1, ptr %4, align 4
  br label %80

80:                                               ; preds = %74, %71
  br label %436

81:                                               ; preds = %63
  %82 = load i32, ptr %11, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.dconf_module, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.2) #5
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %81
  %90 = load i32, ptr %5, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.cli_dconf, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @.str.14, ptr @.str.15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, ptr noundef %97)
  store i32 1, ptr %5, align 4
  br label %98

98:                                               ; preds = %92, %89
  br label %435

99:                                               ; preds = %81
  %100 = load i32, ptr %11, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.dconf_module, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.3) #5
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %140, label %107

107:                                              ; preds = %99
  %108 = load i32, ptr %6, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.cli_dconf, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, ptr @.str.14, ptr @.str.15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20, ptr noundef %115)
  store i32 1, ptr %6, align 4
  br label %116

116:                                              ; preds = %110, %107
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.cli_dconf, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %138

121:                                              ; preds = %116
  %122 = load i32, ptr %11, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.dconf_module, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.cli_dconf, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %11, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.dconf_module, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %129, %134
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, ptr @.str.14, ptr @.str.17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, ptr noundef %126, ptr noundef %137)
  br label %139

138:                                              ; preds = %116
  br label %438

139:                                              ; preds = %121
  br label %434

140:                                              ; preds = %99
  %141 = load i32, ptr %11, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.dconf_module, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @strcmp(ptr noundef %145, ptr noundef @.str.4) #5
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %181, label %148

148:                                              ; preds = %140
  %149 = load i32, ptr %7, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.cli_dconf, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, ptr @.str.14, ptr @.str.15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21, ptr noundef %156)
  store i32 1, ptr %7, align 4
  br label %157

157:                                              ; preds = %151, %148
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.cli_dconf, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %179

162:                                              ; preds = %157
  %163 = load i32, ptr %11, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.dconf_module, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.cli_dconf, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %11, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.dconf_module, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %170, %175
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, ptr @.str.14, ptr @.str.17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, ptr noundef %167, ptr noundef %178)
  br label %180

179:                                              ; preds = %157
  br label %438

180:                                              ; preds = %162
  br label %433

181:                                              ; preds = %140
  %182 = load i32, ptr %11, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.dconf_module, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @strcmp(ptr noundef %186, ptr noundef @.str.5) #5
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %222, label %189

189:                                              ; preds = %181
  %190 = load i32, ptr %8, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %198, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.cli_dconf, ptr %193, i32 0, i32 5
  %195 = load i32, ptr %194, align 4
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, ptr @.str.14, ptr @.str.15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22, ptr noundef %197)
  store i32 1, ptr %8, align 4
  br label %198

198:                                              ; preds = %192, %189
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.cli_dconf, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %220

203:                                              ; preds = %198
  %204 = load i32, ptr %11, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.dconf_module, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.cli_dconf, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %11, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.dconf_module, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %211, %216
  %218 = icmp ne i32 %217, 0
  %219 = select i1 %218, ptr @.str.14, ptr @.str.17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, ptr noundef %208, ptr noundef %219)
  br label %221

220:                                              ; preds = %198
  br label %438

221:                                              ; preds = %203
  br label %432

222:                                              ; preds = %181
  %223 = load i32, ptr %11, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.dconf_module, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @strcmp(ptr noundef %227, ptr noundef @.str.6) #5
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %263, label %230

230:                                              ; preds = %222
  %231 = load i32, ptr %9, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %239, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds %struct.cli_dconf, ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 4
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %237, ptr @.str.14, ptr @.str.15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, ptr noundef %238)
  store i32 1, ptr %9, align 4
  br label %239

239:                                              ; preds = %233, %230
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.cli_dconf, ptr %240, i32 0, i32 6
  %242 = load i32, ptr %241, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %261

244:                                              ; preds = %239
  %245 = load i32, ptr %11, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.dconf_module, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.cli_dconf, ptr %250, i32 0, i32 6
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %11, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.dconf_module, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8
  %258 = and i32 %252, %257
  %259 = icmp ne i32 %258, 0
  %260 = select i1 %259, ptr @.str.14, ptr @.str.17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, ptr noundef %249, ptr noundef %260)
  br label %262

261:                                              ; preds = %239
  br label %438

262:                                              ; preds = %244
  br label %431

263:                                              ; preds = %222
  %264 = load i32, ptr %11, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.dconf_module, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @strcmp(ptr noundef %268, ptr noundef @.str.7) #5
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %304, label %271

271:                                              ; preds = %263
  %272 = load i32, ptr %10, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %280, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds %struct.cli_dconf, ptr %275, i32 0, i32 7
  %277 = load i32, ptr %276, align 4
  %278 = icmp ne i32 %277, 0
  %279 = select i1 %278, ptr @.str.14, ptr @.str.15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24, ptr noundef %279)
  store i32 1, ptr %10, align 4
  br label %280

280:                                              ; preds = %274, %271
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds %struct.cli_dconf, ptr %281, i32 0, i32 7
  %283 = load i32, ptr %282, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %302

285:                                              ; preds = %280
  %286 = load i32, ptr %11, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.dconf_module, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.cli_dconf, ptr %291, i32 0, i32 7
  %293 = load i32, ptr %292, align 4
  %294 = load i32, ptr %11, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.dconf_module, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 8
  %299 = and i32 %293, %298
  %300 = icmp ne i32 %299, 0
  %301 = select i1 %300, ptr @.str.14, ptr @.str.17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, ptr noundef %290, ptr noundef %301)
  br label %303

302:                                              ; preds = %280
  br label %438

303:                                              ; preds = %285
  br label %430

304:                                              ; preds = %263
  %305 = load i32, ptr %11, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.dconf_module, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 @strcmp(ptr noundef %309, ptr noundef @.str.8) #5
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %345, label %312

312:                                              ; preds = %304
  %313 = load i32, ptr %12, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %321, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds %struct.cli_dconf, ptr %316, i32 0, i32 8
  %318 = load i32, ptr %317, align 4
  %319 = icmp ne i32 %318, 0
  %320 = select i1 %319, ptr @.str.14, ptr @.str.15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25, ptr noundef %320)
  store i32 1, ptr %12, align 4
  br label %321

321:                                              ; preds = %315, %312
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds %struct.cli_dconf, ptr %322, i32 0, i32 8
  %324 = load i32, ptr %323, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %343

326:                                              ; preds = %321
  %327 = load i32, ptr %11, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.dconf_module, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %2, align 8
  %333 = getelementptr inbounds %struct.cli_dconf, ptr %332, i32 0, i32 8
  %334 = load i32, ptr %333, align 4
  %335 = load i32, ptr %11, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.dconf_module, ptr %337, i32 0, i32 2
  %339 = load i32, ptr %338, align 8
  %340 = and i32 %334, %339
  %341 = icmp ne i32 %340, 0
  %342 = select i1 %341, ptr @.str.14, ptr @.str.17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, ptr noundef %331, ptr noundef %342)
  br label %344

343:                                              ; preds = %321
  br label %438

344:                                              ; preds = %326
  br label %429

345:                                              ; preds = %304
  %346 = load i32, ptr %11, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.dconf_module, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 @strcmp(ptr noundef %350, ptr noundef @.str.9) #5
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %386, label %353

353:                                              ; preds = %345
  %354 = load i32, ptr %13, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %362, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %2, align 8
  %358 = getelementptr inbounds %struct.cli_dconf, ptr %357, i32 0, i32 9
  %359 = load i32, ptr %358, align 4
  %360 = icmp ne i32 %359, 0
  %361 = select i1 %360, ptr @.str.14, ptr @.str.15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, ptr noundef %361)
  store i32 1, ptr %13, align 4
  br label %362

362:                                              ; preds = %356, %353
  %363 = load ptr, ptr %2, align 8
  %364 = getelementptr inbounds %struct.cli_dconf, ptr %363, i32 0, i32 9
  %365 = load i32, ptr %364, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %384

367:                                              ; preds = %362
  %368 = load i32, ptr %11, align 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.dconf_module, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %2, align 8
  %374 = getelementptr inbounds %struct.cli_dconf, ptr %373, i32 0, i32 9
  %375 = load i32, ptr %374, align 4
  %376 = load i32, ptr %11, align 4
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.dconf_module, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 8
  %381 = and i32 %375, %380
  %382 = icmp ne i32 %381, 0
  %383 = select i1 %382, ptr @.str.14, ptr @.str.17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, ptr noundef %372, ptr noundef %383)
  br label %385

384:                                              ; preds = %362
  br label %438

385:                                              ; preds = %367
  br label %428

386:                                              ; preds = %345
  %387 = load i32, ptr %11, align 4
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.dconf_module, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = call i32 @strcmp(ptr noundef %391, ptr noundef @.str.10) #5
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %427, label %394

394:                                              ; preds = %386
  %395 = load i32, ptr %14, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %403, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %2, align 8
  %399 = getelementptr inbounds %struct.cli_dconf, ptr %398, i32 0, i32 10
  %400 = load i32, ptr %399, align 4
  %401 = icmp ne i32 %400, 0
  %402 = select i1 %401, ptr @.str.14, ptr @.str.15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, ptr noundef %402)
  store i32 1, ptr %14, align 4
  br label %403

403:                                              ; preds = %397, %394
  %404 = load ptr, ptr %2, align 8
  %405 = getelementptr inbounds %struct.cli_dconf, ptr %404, i32 0, i32 10
  %406 = load i32, ptr %405, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %425

408:                                              ; preds = %403
  %409 = load i32, ptr %11, align 4
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.dconf_module, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %2, align 8
  %415 = getelementptr inbounds %struct.cli_dconf, ptr %414, i32 0, i32 10
  %416 = load i32, ptr %415, align 4
  %417 = load i32, ptr %11, align 4
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.dconf_module, ptr %419, i32 0, i32 2
  %421 = load i32, ptr %420, align 8
  %422 = and i32 %416, %421
  %423 = icmp ne i32 %422, 0
  %424 = select i1 %423, ptr @.str.14, ptr @.str.17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, ptr noundef %413, ptr noundef %424)
  br label %426

425:                                              ; preds = %403
  br label %438

426:                                              ; preds = %408
  br label %427

427:                                              ; preds = %426, %386
  br label %428

428:                                              ; preds = %427, %385
  br label %429

429:                                              ; preds = %428, %344
  br label %430

430:                                              ; preds = %429, %303
  br label %431

431:                                              ; preds = %430, %262
  br label %432

432:                                              ; preds = %431, %221
  br label %433

433:                                              ; preds = %432, %180
  br label %434

434:                                              ; preds = %433, %139
  br label %435

435:                                              ; preds = %434, %98
  br label %436

436:                                              ; preds = %435, %80
  br label %437

437:                                              ; preds = %436, %62
  br label %438

438:                                              ; preds = %437, %425, %384, %343, %302, %261, %220, %179, %138, %61
  %439 = load i32, ptr %11, align 4
  %440 = add i32 %439, 1
  store i32 %440, ptr %11, align 4
  br label %15

441:                                              ; preds = %15
  ret void
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @cli_dconf_load(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [8192 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %255, %4
  %15 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @cli_dbgets(ptr noundef %15, i32 noundef 8192, ptr noundef %16, ptr noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %256

20:                                               ; preds = %14
  %21 = load i32, ptr %11, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %11, align 4
  %23 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %24 = call i32 @cli_chomp(ptr noundef %23)
  %25 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %26 = call i32 @strncmp(ptr noundef %25, ptr noundef @.str.28, i64 noundef 3) #5
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %30 = call i32 @chkflevel(ptr noundef %29, i32 noundef 2)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %34 = getelementptr inbounds i8, ptr %33, i64 3
  %35 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %34, ptr noundef @.str.29, ptr noundef %13) #6
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.cl_engine, ptr %39, i32 0, i32 27
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.cli_dconf, ptr %41, i32 0, i32 0
  store i32 %38, ptr %42, align 4
  br label %44

43:                                               ; preds = %32
  store i32 4, ptr %12, align 4
  br label %256

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %28, %20
  %46 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %47 = call i32 @strncmp(ptr noundef %46, ptr noundef @.str.30, i64 noundef 4) #5
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %66, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %51 = call i32 @chkflevel(ptr noundef %50, i32 noundef 2)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %55, ptr noundef @.str.29, ptr noundef %13) #6
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load i32, ptr %13, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.cl_engine, ptr %60, i32 0, i32 27
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.cli_dconf, ptr %62, i32 0, i32 1
  store i32 %59, ptr %63, align 4
  br label %65

64:                                               ; preds = %53
  store i32 4, ptr %12, align 4
  br label %256

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %49, %45
  %67 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %68 = call i32 @strncmp(ptr noundef %67, ptr noundef @.str.31, i64 noundef 6) #5
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %87, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %72 = call i32 @chkflevel(ptr noundef %71, i32 noundef 2)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %76 = getelementptr inbounds i8, ptr %75, i64 6
  %77 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %76, ptr noundef @.str.29, ptr noundef %13) #6
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load i32, ptr %13, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.cl_engine, ptr %81, i32 0, i32 27
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.cli_dconf, ptr %83, i32 0, i32 2
  store i32 %80, ptr %84, align 4
  br label %86

85:                                               ; preds = %74
  store i32 4, ptr %12, align 4
  br label %256

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86, %70, %66
  %88 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %89 = call i32 @strncmp(ptr noundef %88, ptr noundef @.str.32, i64 noundef 8) #5
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %108, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %93 = call i32 @chkflevel(ptr noundef %92, i32 noundef 2)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %91
  %96 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %97, ptr noundef @.str.29, ptr noundef %13) #6
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load i32, ptr %13, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.cl_engine, ptr %102, i32 0, i32 27
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.cli_dconf, ptr %104, i32 0, i32 3
  store i32 %101, ptr %105, align 4
  br label %107

106:                                              ; preds = %95
  store i32 4, ptr %12, align 4
  br label %256

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107, %91, %87
  %109 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %110 = call i32 @strncmp(ptr noundef %109, ptr noundef @.str.33, i64 noundef 9) #5
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %129, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %114 = call i32 @chkflevel(ptr noundef %113, i32 noundef 2)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %112
  %117 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %118 = getelementptr inbounds i8, ptr %117, i64 9
  %119 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %118, ptr noundef @.str.29, ptr noundef %13) #6
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load i32, ptr %13, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.cl_engine, ptr %123, i32 0, i32 27
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.cli_dconf, ptr %125, i32 0, i32 4
  store i32 %122, ptr %126, align 4
  br label %128

127:                                              ; preds = %116
  store i32 4, ptr %12, align 4
  br label %256

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128, %112, %108
  %130 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %131 = call i32 @strncmp(ptr noundef %130, ptr noundef @.str.34, i64 noundef 5) #5
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %150, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %135 = call i32 @chkflevel(ptr noundef %134, i32 noundef 2)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %133
  %138 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %139 = getelementptr inbounds i8, ptr %138, i64 5
  %140 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %139, ptr noundef @.str.29, ptr noundef %13) #6
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = load i32, ptr %13, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.cl_engine, ptr %144, i32 0, i32 27
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.cli_dconf, ptr %146, i32 0, i32 5
  store i32 %143, ptr %147, align 4
  br label %149

148:                                              ; preds = %137
  store i32 4, ptr %12, align 4
  br label %256

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149, %133, %129
  %151 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %152 = call i32 @strncmp(ptr noundef %151, ptr noundef @.str.35, i64 noundef 6) #5
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %171, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %156 = call i32 @chkflevel(ptr noundef %155, i32 noundef 2)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %171

158:                                              ; preds = %154
  %159 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %160 = getelementptr inbounds i8, ptr %159, i64 6
  %161 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %160, ptr noundef @.str.29, ptr noundef %13) #6
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = load i32, ptr %13, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.cl_engine, ptr %165, i32 0, i32 27
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.cli_dconf, ptr %167, i32 0, i32 6
  store i32 %164, ptr %168, align 4
  br label %170

169:                                              ; preds = %158
  store i32 4, ptr %12, align 4
  br label %256

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170, %154, %150
  %172 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %173 = call i32 @strncmp(ptr noundef %172, ptr noundef @.str.36, i64 noundef 9) #5
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %192, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %177 = call i32 @chkflevel(ptr noundef %176, i32 noundef 2)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %192

179:                                              ; preds = %175
  %180 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %181 = getelementptr inbounds i8, ptr %180, i64 9
  %182 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %181, ptr noundef @.str.29, ptr noundef %13) #6
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %190

184:                                              ; preds = %179
  %185 = load i32, ptr %13, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.cl_engine, ptr %186, i32 0, i32 27
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.cli_dconf, ptr %188, i32 0, i32 7
  store i32 %185, ptr %189, align 4
  br label %191

190:                                              ; preds = %179
  store i32 4, ptr %12, align 4
  br label %256

191:                                              ; preds = %184
  br label %192

192:                                              ; preds = %191, %175, %171
  %193 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %194 = call i32 @strncmp(ptr noundef %193, ptr noundef @.str.37, i64 noundef 9) #5
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %213, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %198 = call i32 @chkflevel(ptr noundef %197, i32 noundef 2)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %213

200:                                              ; preds = %196
  %201 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %202 = getelementptr inbounds i8, ptr %201, i64 9
  %203 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %202, ptr noundef @.str.29, ptr noundef %13) #6
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %200
  %206 = load i32, ptr %13, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.cl_engine, ptr %207, i32 0, i32 27
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.cli_dconf, ptr %209, i32 0, i32 8
  store i32 %206, ptr %210, align 4
  br label %212

211:                                              ; preds = %200
  store i32 4, ptr %12, align 4
  br label %256

212:                                              ; preds = %205
  br label %213

213:                                              ; preds = %212, %196, %192
  %214 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %215 = call i32 @strncmp(ptr noundef %214, ptr noundef @.str.38, i64 noundef 6) #5
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %234, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %219 = call i32 @chkflevel(ptr noundef %218, i32 noundef 2)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %234

221:                                              ; preds = %217
  %222 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %223 = getelementptr inbounds i8, ptr %222, i64 6
  %224 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %223, ptr noundef @.str.29, ptr noundef %13) #6
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %232

226:                                              ; preds = %221
  %227 = load i32, ptr %13, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.cl_engine, ptr %228, i32 0, i32 27
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.cli_dconf, ptr %230, i32 0, i32 9
  store i32 %227, ptr %231, align 4
  br label %233

232:                                              ; preds = %221
  store i32 4, ptr %12, align 4
  br label %256

233:                                              ; preds = %226
  br label %234

234:                                              ; preds = %233, %217, %213
  %235 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %236 = call i32 @strncmp(ptr noundef %235, ptr noundef @.str.39, i64 noundef 5) #5
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %255, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %240 = call i32 @chkflevel(ptr noundef %239, i32 noundef 2)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %255

242:                                              ; preds = %238
  %243 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %244 = getelementptr inbounds i8, ptr %243, i64 5
  %245 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %244, ptr noundef @.str.29, ptr noundef %13) #6
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %253

247:                                              ; preds = %242
  %248 = load i32, ptr %13, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.cl_engine, ptr %249, i32 0, i32 27
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.cli_dconf, ptr %251, i32 0, i32 10
  store i32 %248, ptr %252, align 4
  br label %254

253:                                              ; preds = %242
  store i32 4, ptr %12, align 4
  br label %256

254:                                              ; preds = %247
  br label %255

255:                                              ; preds = %254, %238, %234
  br label %14

256:                                              ; preds = %253, %232, %211, %190, %169, %148, %127, %106, %85, %64, %43, %14
  %257 = load i32, ptr %12, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = load i32, ptr %11, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.40, i32 noundef %260)
  %261 = load i32, ptr %12, align 4
  store i32 %261, ptr %5, align 4
  br label %263

262:                                              ; preds = %256
  store i32 0, ptr %5, align 4
  br label %263

263:                                              ; preds = %262, %259
  %264 = load i32, ptr %5, align 4
  ret i32 %264
}

declare ptr @cli_dbgets(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cli_chomp(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @chkflevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @cli_strtok(ptr noundef %7, i32 noundef %8, ptr noundef @.str.130)
  store ptr %9, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %61

11:                                               ; preds = %2
  %12 = call ptr @__ctype_b_loc() #7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %13, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 2048
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %24) #6
  store i32 0, ptr %3, align 4
  br label %62

25:                                               ; preds = %11
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @atoi(ptr noundef %26) #5
  %28 = icmp ugt i32 %27, 210
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %30) #6
  store i32 0, ptr %3, align 4
  br label %62

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %32) #6
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  %36 = call ptr @cli_strtok(ptr noundef %33, i32 noundef %35, ptr noundef @.str.130)
  store ptr %36, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %60

38:                                               ; preds = %31
  %39 = call ptr @__ctype_b_loc() #7
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %40, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 2048
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %38
  %51 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %51) #6
  store i32 0, ptr %3, align 4
  br label %62

52:                                               ; preds = %38
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @atoi(ptr noundef %53) #5
  %55 = icmp ult i32 %54, 210
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %57) #6
  store i32 0, ptr %3, align 4
  br label %62

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %59) #6
  br label %60

60:                                               ; preds = %58, %31
  br label %61

61:                                               ; preds = %60, %2
  store i32 1, ptr %3, align 4
  br label %62

62:                                               ; preds = %61, %56, %50, %29, %23
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind
declare i32 @sscanf(ptr noundef, ptr noundef, ...) #3

declare void @cli_errmsg(ptr noundef, ...) #1

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
