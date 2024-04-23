; ModuleID = 'bench/clamav/original/dconf.c.ll'
source_filename = "bench/clamav/original/dconf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dconf_module = type { ptr, ptr, i32, i8 }

@modules = internal unnamed_addr constant [92 x %struct.dconf_module] [%struct.dconf_module { ptr @.str, ptr @.str.41, i32 1, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.42, i32 2, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.43, i32 4, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.44, i32 8, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.45, i32 16, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.46, i32 32, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.47, i32 64, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.48, i32 128, i8 0 }, %struct.dconf_module { ptr @.str, ptr @.str.49, i32 256, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.50, i32 512, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.51, i32 1024, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.52, i32 2048, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.53, i32 4096, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.54, i32 8192, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.55, i32 16384, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.56, i32 32768, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.57, i32 65536, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.58, i32 131072, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.59, i32 262144, i8 1 }, %struct.dconf_module { ptr @.str, ptr @.str.60, i32 524288, i8 1 }, %struct.dconf_module { ptr @.str.1, ptr null, i32 1, i8 1 }, %struct.dconf_module { ptr @.str.2, ptr null, i32 1, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.61, i32 1, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.62, i32 2, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.63, i32 4, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.64, i32 8, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.65, i32 4096, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.66, i32 16, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.67, i32 32, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.68, i32 64, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.69, i32 128, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.70, i32 256, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.71, i32 16384, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.72, i32 512, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.73, i32 1024, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.74, i32 2048, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.75, i32 8192, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.76, i32 32768, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.77, i32 65536, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.78, i32 131072, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.79, i32 262144, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.80, i32 524288, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.81, i32 1048576, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.82, i32 2097152, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.83, i32 4194304, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.84, i32 8388608, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.85, i32 16777216, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.86, i32 33554432, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.87, i32 67108864, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.88, i32 134217728, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.89, i32 268435456, i8 1 }, %struct.dconf_module { ptr @.str.3, ptr @.str.90, i32 536870912, i8 1 }, %struct.dconf_module { ptr @.str.4, ptr @.str.91, i32 1, i8 1 }, %struct.dconf_module { ptr @.str.4, ptr @.str.92, i32 2, i8 1 }, %struct.dconf_module { ptr @.str.4, ptr @.str.93, i32 4, i8 1 }, %struct.dconf_module { ptr @.str.4, ptr @.str.94, i32 8, i8 1 }, %struct.dconf_module { ptr @.str.4, ptr @.str.95, i32 16, i8 1 }, %struct.dconf_module { ptr @.str.4, ptr @.str.96, i32 32, i8 1 }, %struct.dconf_module { ptr @.str.4, ptr @.str.97, i32 64, i8 1 }, %struct.dconf_module { ptr @.str.4, ptr @.str.98, i32 256, i8 1 }, %struct.dconf_module { ptr @.str.4, ptr @.str.99, i32 128, i8 1 }, %struct.dconf_module { ptr @.str.4, ptr @.str.100, i32 512, i8 1 }, %struct.dconf_module { ptr @.str.4, ptr @.str.101, i32 1024, i8 1 }, %struct.dconf_module { ptr @.str.5, ptr @.str.102, i32 1, i8 1 }, %struct.dconf_module { ptr @.str.5, ptr @.str.103, i32 2, i8 1 }, %struct.dconf_module { ptr @.str.6, ptr @.str.104, i32 1, i8 1 }, %struct.dconf_module { ptr @.str.6, ptr @.str.105, i32 2, i8 1 }, %struct.dconf_module { ptr @.str.6, ptr @.str.106, i32 4, i8 1 }, %struct.dconf_module { ptr @.str.6, ptr @.str.107, i32 8, i8 1 }, %struct.dconf_module { ptr @.str.6, ptr @.str.108, i32 16, i8 1 }, %struct.dconf_module { ptr @.str.6, ptr @.str.109, i32 32, i8 1 }, %struct.dconf_module { ptr @.str.6, ptr @.str.110, i32 64, i8 1 }, %struct.dconf_module { ptr @.str.6, ptr @.str.111, i32 128, i8 1 }, %struct.dconf_module { ptr @.str.6, ptr @.str.112, i32 256, i8 1 }, %struct.dconf_module { ptr @.str.6, ptr @.str.113, i32 512, i8 1 }, %struct.dconf_module { ptr @.str.6, ptr @.str.114, i32 1024, i8 1 }, %struct.dconf_module { ptr @.str.6, ptr @.str.115, i32 4096, i8 1 }, %struct.dconf_module { ptr @.str.6, ptr @.str.116, i32 2048, i8 1 }, %struct.dconf_module { ptr @.str.6, ptr @.str.117, i32 8192, i8 1 }, %struct.dconf_module { ptr @.str.6, ptr @.str.118, i32 16384, i8 1 }, %struct.dconf_module { ptr @.str.7, ptr @.str.119, i32 1, i8 1 }, %struct.dconf_module { ptr @.str.7, ptr @.str.120, i32 2, i8 1 }, %struct.dconf_module { ptr @.str.8, ptr @.str.121, i32 1, i8 1 }, %struct.dconf_module { ptr @.str.8, ptr @.str.122, i32 2, i8 1 }, %struct.dconf_module { ptr @.str.8, ptr @.str.123, i32 4, i8 1 }, %struct.dconf_module { ptr @.str.8, ptr @.str.124, i32 8, i8 0 }, %struct.dconf_module { ptr @.str.9, ptr @.str.125, i32 1, i8 0 }, %struct.dconf_module { ptr @.str.9, ptr @.str.126, i32 2, i8 0 }, %struct.dconf_module { ptr @.str.10, ptr @.str.127, i32 1, i8 1 }, %struct.dconf_module { ptr @.str.10, ptr @.str.128, i32 2, i8 1 }, %struct.dconf_module { ptr @.str.10, ptr @.str.129, i32 4, i8 1 }, %struct.dconf_module zeroinitializer], align 16
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
@.str.130 = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: nounwind uwtable
define ptr @cli_dconf_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @mpool_calloc(ptr noundef %0, i64 noundef 44, i64 noundef 1) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = getelementptr inbounds i8, ptr %2, i64 36
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = getelementptr inbounds i8, ptr %2, i64 28
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = getelementptr inbounds i8, ptr %2, i64 20
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = getelementptr inbounds i8, ptr %2, i64 12
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  br label %13

13:                                               ; preds = %.preheader, %74
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %74 ]
  %14 = phi ptr [ @.str, %.preheader ], [ %76, %74 ]
  %15 = phi ptr [ @modules, %.preheader ], [ %75, %74 ]
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(3) @.str) #9
  %.not53 = icmp eq i32 %16, 0
  br i1 %.not53, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 20
  %19 = load i8, ptr %18, align 4
  %.not54 = icmp eq i8 %19, 0
  br i1 %.not54, label %74, label %.sink.split

20:                                               ; preds = %13
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(4) @.str.1) #9
  %.not55 = icmp eq i32 %21, 0
  br i1 %.not55, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %15, i64 20
  %24 = load i8, ptr %23, align 4
  %.not56 = icmp eq i8 %24, 0
  br i1 %.not56, label %74, label %.sink.split

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(6) @.str.2) #9
  %.not57 = icmp eq i32 %26, 0
  br i1 %.not57, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %15, i64 20
  %29 = load i8, ptr %28, align 4
  %.not58 = icmp eq i8 %29, 0
  br i1 %.not58, label %74, label %.sink.split

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(8) @.str.3) #9
  %.not59 = icmp eq i32 %31, 0
  br i1 %.not59, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %15, i64 20
  %34 = load i8, ptr %33, align 4
  %.not60 = icmp eq i8 %34, 0
  br i1 %.not60, label %74, label %.sink.split

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.4) #9
  %.not61 = icmp eq i32 %36, 0
  br i1 %.not61, label %37, label %40

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %15, i64 20
  %39 = load i8, ptr %38, align 4
  %.not62 = icmp eq i8 %39, 0
  br i1 %.not62, label %74, label %.sink.split

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.5) #9
  %.not63 = icmp eq i32 %41, 0
  br i1 %.not63, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %15, i64 20
  %44 = load i8, ptr %43, align 4
  %.not64 = icmp eq i8 %44, 0
  br i1 %.not64, label %74, label %.sink.split

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(6) @.str.6) #9
  %.not65 = icmp eq i32 %46, 0
  br i1 %.not65, label %47, label %50

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %15, i64 20
  %49 = load i8, ptr %48, align 4
  %.not66 = icmp eq i8 %49, 0
  br i1 %.not66, label %74, label %.sink.split

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.7) #9
  %.not67 = icmp eq i32 %51, 0
  br i1 %.not67, label %52, label %55

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %15, i64 20
  %54 = load i8, ptr %53, align 4
  %.not68 = icmp eq i8 %54, 0
  br i1 %.not68, label %74, label %.sink.split

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.8) #9
  %.not69 = icmp eq i32 %56, 0
  br i1 %.not69, label %57, label %60

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %15, i64 20
  %59 = load i8, ptr %58, align 4
  %.not70 = icmp eq i8 %59, 0
  br i1 %.not70, label %74, label %.sink.split

60:                                               ; preds = %55
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(6) @.str.9) #9
  %.not71 = icmp eq i32 %61, 0
  br i1 %.not71, label %62, label %65

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %15, i64 20
  %64 = load i8, ptr %63, align 4
  %.not72 = icmp eq i8 %64, 0
  br i1 %.not72, label %74, label %.sink.split

65:                                               ; preds = %60
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.10) #9
  %.not73 = icmp eq i32 %66, 0
  br i1 %.not73, label %67, label %74

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %15, i64 20
  %69 = load i8, ptr %68, align 4
  %.not74 = icmp eq i8 %69, 0
  br i1 %.not74, label %74, label %.sink.split

.sink.split:                                      ; preds = %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17
  %.sink = phi ptr [ %2, %17 ], [ %12, %22 ], [ %11, %27 ], [ %10, %32 ], [ %9, %37 ], [ %8, %42 ], [ %7, %47 ], [ %6, %52 ], [ %5, %57 ], [ %4, %62 ], [ %3, %67 ]
  %70 = getelementptr inbounds i8, ptr %15, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %.sink, align 4
  %73 = or i32 %72, %71
  store i32 %73, ptr %.sink, align 4
  br label %74

74:                                               ; preds = %.sink.split, %17, %27, %37, %47, %57, %65, %67, %62, %52, %42, %32, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %indvars.iv.next
  %76 = load ptr, ptr %75, align 8
  %exitcond = icmp eq i64 %indvars.iv.next, 91
  br i1 %exitcond, label %.loopexit, label %13

.loopexit:                                        ; preds = %74, %1
  ret ptr %2
}

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @cli_dconf_print(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = getelementptr inbounds i8, ptr %0, i64 36
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %1, %151
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %151 ]
  %12 = phi ptr [ @.str, %1 ], [ %153, %151 ]
  %13 = phi ptr [ @modules, %1 ], [ %152, %151 ]
  %.0171 = phi i32 [ 0, %1 ], [ %.2, %151 ]
  %.070170 = phi i32 [ 0, %1 ], [ %.272, %151 ]
  %.073169 = phi i32 [ 0, %1 ], [ %.275, %151 ]
  %.077167 = phi i32 [ 0, %1 ], [ %.279, %151 ]
  %.080166 = phi i32 [ 0, %1 ], [ %.282, %151 ]
  %.083165 = phi i32 [ 0, %1 ], [ %.285, %151 ]
  %.086164 = phi i32 [ 0, %1 ], [ %.288, %151 ]
  %.089163 = phi i32 [ 0, %1 ], [ %.291, %151 ]
  %.092162 = phi i32 [ 0, %1 ], [ %.193, %151 ]
  %.094161 = phi i32 [ 0, %1 ], [ %.195, %151 ]
  %.096160 = phi i32 [ 0, %1 ], [ %.298, %151 ]
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(3) @.str) #9
  %.not109 = icmp eq i32 %14, 0
  br i1 %.not109, label %15, label %27

15:                                               ; preds = %11
  %.not110 = icmp eq i32 %.096160, 0
  %.pre189 = load i32, ptr %0, align 4
  br i1 %.not110, label %16, label %18

16:                                               ; preds = %15
  %.not111 = icmp eq i32 %.pre189, 0
  %17 = select i1 %.not111, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %17) #8
  %.pre188 = load i32, ptr %0, align 4
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i32 [ %.pre188, %16 ], [ %.pre189, %15 ]
  %.not112 = icmp eq i32 %19, 0
  br i1 %.not112, label %151, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, %19
  %.not113 = icmp eq i32 %25, 0
  %26 = select i1 %.not113, ptr @.str.17, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef %22, ptr noundef nonnull %26) #8
  br label %151

27:                                               ; preds = %11
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(4) @.str.1) #9
  %.not114 = icmp eq i32 %28, 0
  br i1 %.not114, label %29, label %33

29:                                               ; preds = %27
  %.not115 = icmp eq i32 %.094161, 0
  br i1 %.not115, label %30, label %151

30:                                               ; preds = %29
  %31 = load i32, ptr %10, align 4
  %.not116 = icmp eq i32 %31, 0
  %32 = select i1 %.not116, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull %32) #8
  br label %151

33:                                               ; preds = %27
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(6) @.str.2) #9
  %.not117 = icmp eq i32 %34, 0
  br i1 %.not117, label %35, label %39

35:                                               ; preds = %33
  %.not118 = icmp eq i32 %.092162, 0
  br i1 %.not118, label %36, label %151

36:                                               ; preds = %35
  %37 = load i32, ptr %10, align 4
  %.not119 = icmp eq i32 %37, 0
  %38 = select i1 %.not119, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %38) #8
  br label %151

39:                                               ; preds = %33
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(8) @.str.3) #9
  %.not120 = icmp eq i32 %40, 0
  br i1 %.not120, label %41, label %53

41:                                               ; preds = %39
  %.not121 = icmp eq i32 %.089163, 0
  %.pre187 = load i32, ptr %9, align 4
  br i1 %.not121, label %42, label %44

42:                                               ; preds = %41
  %.not122 = icmp eq i32 %.pre187, 0
  %43 = select i1 %.not122, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %43) #8
  %.pre186 = load i32, ptr %9, align 4
  br label %44

44:                                               ; preds = %42, %41
  %45 = phi i32 [ %.pre186, %42 ], [ %.pre187, %41 ]
  %.not123 = icmp eq i32 %45, 0
  br i1 %.not123, label %151, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %13, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %13, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, %45
  %.not124 = icmp eq i32 %51, 0
  %52 = select i1 %.not124, ptr @.str.17, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef %48, ptr noundef nonnull %52) #8
  br label %151

53:                                               ; preds = %39
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(9) @.str.4) #9
  %.not125 = icmp eq i32 %54, 0
  br i1 %.not125, label %55, label %67

55:                                               ; preds = %53
  %.not126 = icmp eq i32 %.086164, 0
  %.pre185 = load i32, ptr %8, align 4
  br i1 %.not126, label %56, label %58

56:                                               ; preds = %55
  %.not127 = icmp eq i32 %.pre185, 0
  %57 = select i1 %.not127, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %57) #8
  %.pre184 = load i32, ptr %8, align 4
  br label %58

58:                                               ; preds = %56, %55
  %59 = phi i32 [ %.pre184, %56 ], [ %.pre185, %55 ]
  %.not128 = icmp eq i32 %59, 0
  br i1 %.not128, label %151, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %13, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %13, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, %59
  %.not129 = icmp eq i32 %65, 0
  %66 = select i1 %.not129, ptr @.str.17, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef %62, ptr noundef nonnull %66) #8
  br label %151

67:                                               ; preds = %53
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(5) @.str.5) #9
  %.not130 = icmp eq i32 %68, 0
  br i1 %.not130, label %69, label %81

69:                                               ; preds = %67
  %.not131 = icmp eq i32 %.083165, 0
  %.pre183 = load i32, ptr %7, align 4
  br i1 %.not131, label %70, label %72

70:                                               ; preds = %69
  %.not132 = icmp eq i32 %.pre183, 0
  %71 = select i1 %.not132, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %71) #8
  %.pre182 = load i32, ptr %7, align 4
  br label %72

72:                                               ; preds = %70, %69
  %73 = phi i32 [ %.pre182, %70 ], [ %.pre183, %69 ]
  %.not133 = icmp eq i32 %73, 0
  br i1 %.not133, label %151, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %13, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %13, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, %73
  %.not134 = icmp eq i32 %79, 0
  %80 = select i1 %.not134, ptr @.str.17, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef %76, ptr noundef nonnull %80) #8
  br label %151

81:                                               ; preds = %67
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(6) @.str.6) #9
  %.not135 = icmp eq i32 %82, 0
  br i1 %.not135, label %83, label %95

83:                                               ; preds = %81
  %.not136 = icmp eq i32 %.080166, 0
  %.pre181 = load i32, ptr %6, align 4
  br i1 %.not136, label %84, label %86

84:                                               ; preds = %83
  %.not137 = icmp eq i32 %.pre181, 0
  %85 = select i1 %.not137, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, ptr noundef nonnull %85) #8
  %.pre180 = load i32, ptr %6, align 4
  br label %86

86:                                               ; preds = %84, %83
  %87 = phi i32 [ %.pre180, %84 ], [ %.pre181, %83 ]
  %.not138 = icmp eq i32 %87, 0
  br i1 %.not138, label %151, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %13, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %13, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, %87
  %.not139 = icmp eq i32 %93, 0
  %94 = select i1 %.not139, ptr @.str.17, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef %90, ptr noundef nonnull %94) #8
  br label %151

95:                                               ; preds = %81
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(9) @.str.7) #9
  %.not140 = icmp eq i32 %96, 0
  br i1 %.not140, label %97, label %109

97:                                               ; preds = %95
  %.not141 = icmp eq i32 %.077167, 0
  %.pre179 = load i32, ptr %5, align 4
  br i1 %.not141, label %98, label %100

98:                                               ; preds = %97
  %.not142 = icmp eq i32 %.pre179, 0
  %99 = select i1 %.not142, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, ptr noundef nonnull %99) #8
  %.pre178 = load i32, ptr %5, align 4
  br label %100

100:                                              ; preds = %98, %97
  %101 = phi i32 [ %.pre178, %98 ], [ %.pre179, %97 ]
  %.not143 = icmp eq i32 %101, 0
  br i1 %.not143, label %151, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %13, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %13, i64 16
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, %101
  %.not144 = icmp eq i32 %107, 0
  %108 = select i1 %.not144, ptr @.str.17, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef %104, ptr noundef nonnull %108) #8
  br label %151

109:                                              ; preds = %95
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(9) @.str.8) #9
  %.not145 = icmp eq i32 %110, 0
  br i1 %.not145, label %111, label %123

111:                                              ; preds = %109
  %.not146 = icmp eq i32 %.073169, 0
  %.pre177 = load i32, ptr %4, align 4
  br i1 %.not146, label %112, label %114

112:                                              ; preds = %111
  %.not147 = icmp eq i32 %.pre177, 0
  %113 = select i1 %.not147, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, ptr noundef nonnull %113) #8
  %.pre176 = load i32, ptr %4, align 4
  br label %114

114:                                              ; preds = %112, %111
  %115 = phi i32 [ %.pre176, %112 ], [ %.pre177, %111 ]
  %.not148 = icmp eq i32 %115, 0
  br i1 %.not148, label %151, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %13, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %13, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, %115
  %.not149 = icmp eq i32 %121, 0
  %122 = select i1 %.not149, ptr @.str.17, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef %118, ptr noundef nonnull %122) #8
  br label %151

123:                                              ; preds = %109
  %124 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(6) @.str.9) #9
  %.not150 = icmp eq i32 %124, 0
  br i1 %.not150, label %125, label %137

125:                                              ; preds = %123
  %.not151 = icmp eq i32 %.070170, 0
  %.pre175 = load i32, ptr %3, align 4
  br i1 %.not151, label %126, label %128

126:                                              ; preds = %125
  %.not152 = icmp eq i32 %.pre175, 0
  %127 = select i1 %.not152, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %127) #8
  %.pre174 = load i32, ptr %3, align 4
  br label %128

128:                                              ; preds = %126, %125
  %129 = phi i32 [ %.pre174, %126 ], [ %.pre175, %125 ]
  %.not153 = icmp eq i32 %129, 0
  br i1 %.not153, label %151, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %13, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %13, i64 16
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, %129
  %.not154 = icmp eq i32 %135, 0
  %136 = select i1 %.not154, ptr @.str.17, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef %132, ptr noundef nonnull %136) #8
  br label %151

137:                                              ; preds = %123
  %138 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(5) @.str.10) #9
  %.not155 = icmp eq i32 %138, 0
  br i1 %.not155, label %139, label %151

139:                                              ; preds = %137
  %.not156 = icmp eq i32 %.0171, 0
  %.pre173 = load i32, ptr %2, align 4
  br i1 %.not156, label %140, label %142

140:                                              ; preds = %139
  %.not157 = icmp eq i32 %.pre173, 0
  %141 = select i1 %.not157, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull %141) #8
  %.pre = load i32, ptr %2, align 4
  br label %142

142:                                              ; preds = %140, %139
  %143 = phi i32 [ %.pre, %140 ], [ %.pre173, %139 ]
  %.not158 = icmp eq i32 %143, 0
  br i1 %.not158, label %151, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %13, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %13, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, %143
  %.not159 = icmp eq i32 %149, 0
  %150 = select i1 %.not159, ptr @.str.17, ptr @.str.14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef %146, ptr noundef nonnull %150) #8
  br label %151

151:                                              ; preds = %20, %36, %35, %60, %88, %116, %137, %144, %130, %102, %74, %46, %29, %30, %142, %128, %114, %100, %86, %72, %58, %44, %18
  %.298 = phi i32 [ %.096160, %137 ], [ %.096160, %144 ], [ %.096160, %142 ], [ %.096160, %130 ], [ %.096160, %128 ], [ %.096160, %116 ], [ %.096160, %114 ], [ %.096160, %102 ], [ %.096160, %100 ], [ %.096160, %88 ], [ %.096160, %86 ], [ %.096160, %74 ], [ %.096160, %72 ], [ %.096160, %60 ], [ %.096160, %58 ], [ %.096160, %46 ], [ %.096160, %44 ], [ %.096160, %35 ], [ %.096160, %36 ], [ %.096160, %29 ], [ %.096160, %30 ], [ 1, %20 ], [ 1, %18 ]
  %.195 = phi i32 [ %.094161, %137 ], [ %.094161, %144 ], [ %.094161, %142 ], [ %.094161, %130 ], [ %.094161, %128 ], [ %.094161, %116 ], [ %.094161, %114 ], [ %.094161, %102 ], [ %.094161, %100 ], [ %.094161, %88 ], [ %.094161, %86 ], [ %.094161, %74 ], [ %.094161, %72 ], [ %.094161, %60 ], [ %.094161, %58 ], [ %.094161, %46 ], [ %.094161, %44 ], [ %.094161, %35 ], [ %.094161, %36 ], [ 1, %29 ], [ 1, %30 ], [ %.094161, %20 ], [ %.094161, %18 ]
  %.193 = phi i32 [ %.092162, %137 ], [ %.092162, %144 ], [ %.092162, %142 ], [ %.092162, %130 ], [ %.092162, %128 ], [ %.092162, %116 ], [ %.092162, %114 ], [ %.092162, %102 ], [ %.092162, %100 ], [ %.092162, %88 ], [ %.092162, %86 ], [ %.092162, %74 ], [ %.092162, %72 ], [ %.092162, %60 ], [ %.092162, %58 ], [ %.092162, %46 ], [ %.092162, %44 ], [ 1, %35 ], [ 1, %36 ], [ %.092162, %29 ], [ %.092162, %30 ], [ %.092162, %20 ], [ %.092162, %18 ]
  %.291 = phi i32 [ %.089163, %137 ], [ %.089163, %144 ], [ %.089163, %142 ], [ %.089163, %130 ], [ %.089163, %128 ], [ %.089163, %116 ], [ %.089163, %114 ], [ %.089163, %102 ], [ %.089163, %100 ], [ %.089163, %88 ], [ %.089163, %86 ], [ %.089163, %74 ], [ %.089163, %72 ], [ %.089163, %60 ], [ %.089163, %58 ], [ 1, %46 ], [ 1, %44 ], [ %.089163, %35 ], [ %.089163, %36 ], [ %.089163, %29 ], [ %.089163, %30 ], [ %.089163, %20 ], [ %.089163, %18 ]
  %.288 = phi i32 [ %.086164, %137 ], [ %.086164, %144 ], [ %.086164, %142 ], [ %.086164, %130 ], [ %.086164, %128 ], [ %.086164, %116 ], [ %.086164, %114 ], [ %.086164, %102 ], [ %.086164, %100 ], [ %.086164, %88 ], [ %.086164, %86 ], [ %.086164, %74 ], [ %.086164, %72 ], [ 1, %60 ], [ 1, %58 ], [ %.086164, %46 ], [ %.086164, %44 ], [ %.086164, %35 ], [ %.086164, %36 ], [ %.086164, %29 ], [ %.086164, %30 ], [ %.086164, %20 ], [ %.086164, %18 ]
  %.285 = phi i32 [ %.083165, %137 ], [ %.083165, %144 ], [ %.083165, %142 ], [ %.083165, %130 ], [ %.083165, %128 ], [ %.083165, %116 ], [ %.083165, %114 ], [ %.083165, %102 ], [ %.083165, %100 ], [ %.083165, %88 ], [ %.083165, %86 ], [ 1, %74 ], [ 1, %72 ], [ %.083165, %60 ], [ %.083165, %58 ], [ %.083165, %46 ], [ %.083165, %44 ], [ %.083165, %35 ], [ %.083165, %36 ], [ %.083165, %29 ], [ %.083165, %30 ], [ %.083165, %20 ], [ %.083165, %18 ]
  %.282 = phi i32 [ %.080166, %137 ], [ %.080166, %144 ], [ %.080166, %142 ], [ %.080166, %130 ], [ %.080166, %128 ], [ %.080166, %116 ], [ %.080166, %114 ], [ %.080166, %102 ], [ %.080166, %100 ], [ 1, %88 ], [ 1, %86 ], [ %.080166, %74 ], [ %.080166, %72 ], [ %.080166, %60 ], [ %.080166, %58 ], [ %.080166, %46 ], [ %.080166, %44 ], [ %.080166, %35 ], [ %.080166, %36 ], [ %.080166, %29 ], [ %.080166, %30 ], [ %.080166, %20 ], [ %.080166, %18 ]
  %.279 = phi i32 [ %.077167, %137 ], [ %.077167, %144 ], [ %.077167, %142 ], [ %.077167, %130 ], [ %.077167, %128 ], [ %.077167, %116 ], [ %.077167, %114 ], [ 1, %102 ], [ 1, %100 ], [ %.077167, %88 ], [ %.077167, %86 ], [ %.077167, %74 ], [ %.077167, %72 ], [ %.077167, %60 ], [ %.077167, %58 ], [ %.077167, %46 ], [ %.077167, %44 ], [ %.077167, %35 ], [ %.077167, %36 ], [ %.077167, %29 ], [ %.077167, %30 ], [ %.077167, %20 ], [ %.077167, %18 ]
  %.275 = phi i32 [ %.073169, %137 ], [ %.073169, %144 ], [ %.073169, %142 ], [ %.073169, %130 ], [ %.073169, %128 ], [ 1, %116 ], [ 1, %114 ], [ %.073169, %102 ], [ %.073169, %100 ], [ %.073169, %88 ], [ %.073169, %86 ], [ %.073169, %74 ], [ %.073169, %72 ], [ %.073169, %60 ], [ %.073169, %58 ], [ %.073169, %46 ], [ %.073169, %44 ], [ %.073169, %35 ], [ %.073169, %36 ], [ %.073169, %29 ], [ %.073169, %30 ], [ %.073169, %20 ], [ %.073169, %18 ]
  %.272 = phi i32 [ %.070170, %137 ], [ %.070170, %144 ], [ %.070170, %142 ], [ 1, %130 ], [ 1, %128 ], [ %.070170, %116 ], [ %.070170, %114 ], [ %.070170, %102 ], [ %.070170, %100 ], [ %.070170, %88 ], [ %.070170, %86 ], [ %.070170, %74 ], [ %.070170, %72 ], [ %.070170, %60 ], [ %.070170, %58 ], [ %.070170, %46 ], [ %.070170, %44 ], [ %.070170, %35 ], [ %.070170, %36 ], [ %.070170, %29 ], [ %.070170, %30 ], [ %.070170, %20 ], [ %.070170, %18 ]
  %.2 = phi i32 [ %.0171, %137 ], [ 1, %144 ], [ 1, %142 ], [ %.0171, %130 ], [ %.0171, %128 ], [ %.0171, %116 ], [ %.0171, %114 ], [ %.0171, %102 ], [ %.0171, %100 ], [ %.0171, %88 ], [ %.0171, %86 ], [ %.0171, %74 ], [ %.0171, %72 ], [ %.0171, %60 ], [ %.0171, %58 ], [ %.0171, %46 ], [ %.0171, %44 ], [ %.0171, %35 ], [ %.0171, %36 ], [ %.0171, %29 ], [ %.0171, %30 ], [ %.0171, %20 ], [ %.0171, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %152 = getelementptr inbounds [92 x %struct.dconf_module], ptr @modules, i64 0, i64 %indvars.iv.next
  %153 = load ptr, ptr %152, align 8
  %exitcond = icmp eq i64 %indvars.iv.next, 91
  br i1 %exitcond, label %154, label %11

154:                                              ; preds = %151
  ret void
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @cli_dconf_load(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [8192 x i8], align 16
  %6 = alloca i32, align 4
  %7 = call ptr @cli_dbgets(ptr noundef nonnull %5, i32 noundef 8192, ptr noundef %0, ptr noundef %3) #8
  %.not57 = icmp eq ptr %7, null
  br i1 %.not57, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 3
  %9 = getelementptr inbounds i8, ptr %1, i64 168
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = getelementptr inbounds i8, ptr %5, i64 6
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = getelementptr inbounds i8, ptr %5, i64 9
  %14 = getelementptr inbounds i8, ptr %5, i64 5
  br label %15

15:                                               ; preds = %.lr.ph, %126
  %.01758 = phi i32 [ 0, %.lr.ph ], [ %16, %126 ]
  %16 = add i32 %.01758, 1
  %17 = call i32 @cli_chomp(ptr noundef nonnull %5) #8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %5, ptr noundef nonnull dereferenceable(3) @.str.28, i64 3)
  %.not19 = icmp eq i32 %bcmp, 0
  br i1 %.not19, label %18, label %26

18:                                               ; preds = %15
  %19 = call fastcc i32 @chkflevel(ptr noundef nonnull %5)
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %26, label %20

20:                                               ; preds = %18
  %21 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.29, ptr noundef nonnull %6) #8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %128

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %9, align 8
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %23, %18, %15
  %lhsv = load i32, ptr %5, align 16
  %.not22 = icmp eq i32 %lhsv, 977685573
  br i1 %.not22, label %27, label %36

27:                                               ; preds = %26
  %28 = call fastcc i32 @chkflevel(ptr noundef nonnull %5)
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %36, label %29

29:                                               ; preds = %27
  %30 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.29, ptr noundef nonnull %6) #8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %128

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %33, ptr %35, align 4
  br label %36

36:                                               ; preds = %32, %27, %26
  %bcmp24 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.31, i64 6)
  %.not25 = icmp eq i32 %bcmp24, 0
  br i1 %.not25, label %37, label %46

37:                                               ; preds = %36
  %38 = call fastcc i32 @chkflevel(ptr noundef nonnull %5)
  %.not26 = icmp eq i32 %38, 0
  br i1 %.not26, label %46, label %39

39:                                               ; preds = %37
  %40 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.29, ptr noundef nonnull %6) #8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %128

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 %43, ptr %45, align 4
  br label %46

46:                                               ; preds = %42, %37, %36
  %lhsv27 = load i64, ptr %5, align 16
  %.not29 = icmp eq i64 %lhsv27, 4198857100337828417
  br i1 %.not29, label %47, label %56

47:                                               ; preds = %46
  %48 = call fastcc i32 @chkflevel(ptr noundef nonnull %5)
  %.not30 = icmp eq i32 %48, 0
  br i1 %.not30, label %56, label %49

49:                                               ; preds = %47
  %50 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.29, ptr noundef nonnull %6) #8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %128

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 12
  store i32 %53, ptr %55, align 4
  br label %56

56:                                               ; preds = %52, %47, %46
  %bcmp31 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %5, ptr noundef nonnull dereferenceable(9) @.str.33, i64 9)
  %.not32 = icmp eq i32 %bcmp31, 0
  br i1 %.not32, label %57, label %66

57:                                               ; preds = %56
  %58 = call fastcc i32 @chkflevel(ptr noundef nonnull %5)
  %.not33 = icmp eq i32 %58, 0
  br i1 %.not33, label %66, label %59

59:                                               ; preds = %57
  %60 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.29, ptr noundef nonnull %6) #8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %128

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  store i32 %63, ptr %65, align 4
  br label %66

66:                                               ; preds = %62, %57, %56
  %bcmp34 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %5, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %.not35 = icmp eq i32 %bcmp34, 0
  br i1 %.not35, label %67, label %76

67:                                               ; preds = %66
  %68 = call fastcc i32 @chkflevel(ptr noundef nonnull %5)
  %.not36 = icmp eq i32 %68, 0
  br i1 %.not36, label %76, label %69

69:                                               ; preds = %67
  %70 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.29, ptr noundef nonnull %6) #8
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %128

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 20
  store i32 %73, ptr %75, align 4
  br label %76

76:                                               ; preds = %72, %67, %66
  %bcmp37 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.35, i64 6)
  %.not38 = icmp eq i32 %bcmp37, 0
  br i1 %.not38, label %77, label %86

77:                                               ; preds = %76
  %78 = call fastcc i32 @chkflevel(ptr noundef nonnull %5)
  %.not39 = icmp eq i32 %78, 0
  br i1 %.not39, label %86, label %79

79:                                               ; preds = %77
  %80 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.29, ptr noundef nonnull %6) #8
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %128

82:                                               ; preds = %79
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  store i32 %83, ptr %85, align 4
  br label %86

86:                                               ; preds = %82, %77, %76
  %bcmp40 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %5, ptr noundef nonnull dereferenceable(9) @.str.36, i64 9)
  %.not41 = icmp eq i32 %bcmp40, 0
  br i1 %.not41, label %87, label %96

87:                                               ; preds = %86
  %88 = call fastcc i32 @chkflevel(ptr noundef nonnull %5)
  %.not42 = icmp eq i32 %88, 0
  br i1 %.not42, label %96, label %89

89:                                               ; preds = %87
  %90 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.29, ptr noundef nonnull %6) #8
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %128

92:                                               ; preds = %89
  %93 = load i32, ptr %6, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 28
  store i32 %93, ptr %95, align 4
  br label %96

96:                                               ; preds = %92, %87, %86
  %bcmp43 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %5, ptr noundef nonnull dereferenceable(9) @.str.37, i64 9)
  %.not44 = icmp eq i32 %bcmp43, 0
  br i1 %.not44, label %97, label %106

97:                                               ; preds = %96
  %98 = call fastcc i32 @chkflevel(ptr noundef nonnull %5)
  %.not45 = icmp eq i32 %98, 0
  br i1 %.not45, label %106, label %99

99:                                               ; preds = %97
  %100 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.29, ptr noundef nonnull %6) #8
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %128

102:                                              ; preds = %99
  %103 = load i32, ptr %6, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 32
  store i32 %103, ptr %105, align 4
  br label %106

106:                                              ; preds = %102, %97, %96
  %bcmp46 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.38, i64 6)
  %.not47 = icmp eq i32 %bcmp46, 0
  br i1 %.not47, label %107, label %116

107:                                              ; preds = %106
  %108 = call fastcc i32 @chkflevel(ptr noundef nonnull %5)
  %.not48 = icmp eq i32 %108, 0
  br i1 %.not48, label %116, label %109

109:                                              ; preds = %107
  %110 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.29, ptr noundef nonnull %6) #8
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  %113 = load i32, ptr %6, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 36
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %107, %106
  %bcmp49 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %5, ptr noundef nonnull dereferenceable(5) @.str.39, i64 5)
  %.not50 = icmp eq i32 %bcmp49, 0
  br i1 %.not50, label %117, label %126

117:                                              ; preds = %116
  %118 = call fastcc i32 @chkflevel(ptr noundef nonnull %5)
  %.not51 = icmp eq i32 %118, 0
  br i1 %.not51, label %126, label %119

119:                                              ; preds = %117
  %120 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.29, ptr noundef nonnull %6) #8
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load i32, ptr %6, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 40
  store i32 %123, ptr %125, align 4
  br label %126

126:                                              ; preds = %122, %117, %116
  %127 = call ptr @cli_dbgets(ptr noundef nonnull %5, i32 noundef 8192, ptr noundef %0, ptr noundef %3) #8
  %.not = icmp eq ptr %127, null
  br i1 %.not, label %.loopexit, label %15

128:                                              ; preds = %119, %109, %99, %89, %79, %69, %59, %49, %39, %29, %20
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.40, i32 noundef %16) #8
  br label %.loopexit

.loopexit:                                        ; preds = %126, %4, %128
  %.018 = phi i32 [ 4, %128 ], [ 0, %4 ], [ 0, %126 ]
  ret i32 %.018
}

declare ptr @cli_dbgets(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @chkflevel(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @cli_strtok(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.130) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %28, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__ctype_b_loc() #10
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %2, align 1
  %7 = sext i8 %6 to i64
  %8 = getelementptr inbounds i16, ptr %5, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 2048
  %.not16 = icmp eq i16 %10, 0
  br i1 %.not16, label %11, label %12

11:                                               ; preds = %3
  tail call void @free(ptr noundef nonnull %2) #8
  br label %28

12:                                               ; preds = %3
  %13 = tail call i32 @atoi(ptr nocapture noundef nonnull %2) #9
  %14 = icmp ugt i32 %13, 210
  tail call void @free(ptr noundef nonnull %2) #8
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @cli_strtok(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.130) #8
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %28, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %16, align 1
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 2048
  %.not18 = icmp eq i16 %23, 0
  br i1 %.not18, label %24, label %25

24:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %16) #8
  br label %28

25:                                               ; preds = %17
  %26 = tail call i32 @atoi(ptr nocapture noundef nonnull %16) #9
  %27 = icmp ugt i32 %26, 209
  tail call void @free(ptr noundef nonnull %16) #8
  %. = zext i1 %27 to i32
  br label %28

28:                                               ; preds = %25, %12, %1, %15, %24, %11
  %.0 = phi i32 [ 0, %24 ], [ 0, %11 ], [ 1, %15 ], [ 1, %1 ], [ 0, %12 ], [ %., %25 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
