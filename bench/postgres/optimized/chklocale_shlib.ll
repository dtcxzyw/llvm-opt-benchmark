; ModuleID = 'bench/postgres/original/chklocale_shlib.ll'
source_filename = "bench/postgres/original/chklocale_shlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.encoding_match = type { i32, ptr }

@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@encoding_match_list = internal unnamed_addr constant [111 x %struct.encoding_match] [%struct.encoding_match { i32 1, ptr @.str.3 }, %struct.encoding_match { i32 1, ptr @.str.4 }, %struct.encoding_match { i32 1, ptr @.str.5 }, %struct.encoding_match { i32 1, ptr @.str.6 }, %struct.encoding_match { i32 1, ptr @.str.7 }, %struct.encoding_match { i32 2, ptr @.str.8 }, %struct.encoding_match { i32 2, ptr @.str.9 }, %struct.encoding_match { i32 2, ptr @.str.10 }, %struct.encoding_match { i32 2, ptr @.str.11 }, %struct.encoding_match { i32 2, ptr @.str.12 }, %struct.encoding_match { i32 2, ptr @.str.13 }, %struct.encoding_match { i32 3, ptr @.str.14 }, %struct.encoding_match { i32 3, ptr @.str.15 }, %struct.encoding_match { i32 3, ptr @.str.16 }, %struct.encoding_match { i32 3, ptr @.str.17 }, %struct.encoding_match { i32 3, ptr @.str.18 }, %struct.encoding_match { i32 3, ptr @.str.19 }, %struct.encoding_match { i32 4, ptr @.str.20 }, %struct.encoding_match { i32 4, ptr @.str.21 }, %struct.encoding_match { i32 4, ptr @.str.22 }, %struct.encoding_match { i32 4, ptr @.str.23 }, %struct.encoding_match { i32 6, ptr @.str.24 }, %struct.encoding_match { i32 6, ptr @.str.25 }, %struct.encoding_match { i32 6, ptr @.str.26 }, %struct.encoding_match { i32 8, ptr @.str.27 }, %struct.encoding_match { i32 8, ptr @.str.28 }, %struct.encoding_match { i32 8, ptr @.str.29 }, %struct.encoding_match { i32 8, ptr @.str.30 }, %struct.encoding_match { i32 9, ptr @.str.31 }, %struct.encoding_match { i32 9, ptr @.str.32 }, %struct.encoding_match { i32 9, ptr @.str.33 }, %struct.encoding_match { i32 9, ptr @.str.34 }, %struct.encoding_match { i32 10, ptr @.str.35 }, %struct.encoding_match { i32 10, ptr @.str.36 }, %struct.encoding_match { i32 10, ptr @.str.37 }, %struct.encoding_match { i32 10, ptr @.str.38 }, %struct.encoding_match { i32 11, ptr @.str.39 }, %struct.encoding_match { i32 11, ptr @.str.40 }, %struct.encoding_match { i32 11, ptr @.str.41 }, %struct.encoding_match { i32 11, ptr @.str.42 }, %struct.encoding_match { i32 12, ptr @.str.43 }, %struct.encoding_match { i32 12, ptr @.str.44 }, %struct.encoding_match { i32 12, ptr @.str.45 }, %struct.encoding_match { i32 12, ptr @.str.46 }, %struct.encoding_match { i32 13, ptr @.str.47 }, %struct.encoding_match { i32 13, ptr @.str.48 }, %struct.encoding_match { i32 13, ptr @.str.49 }, %struct.encoding_match { i32 14, ptr @.str.50 }, %struct.encoding_match { i32 14, ptr @.str.51 }, %struct.encoding_match { i32 14, ptr @.str.52 }, %struct.encoding_match { i32 15, ptr @.str.53 }, %struct.encoding_match { i32 15, ptr @.str.54 }, %struct.encoding_match { i32 15, ptr @.str.55 }, %struct.encoding_match { i32 16, ptr @.str.56 }, %struct.encoding_match { i32 16, ptr @.str.57 }, %struct.encoding_match { i32 16, ptr @.str.58 }, %struct.encoding_match { i32 16, ptr @.str.59 }, %struct.encoding_match { i32 17, ptr @.str.60 }, %struct.encoding_match { i32 17, ptr @.str.61 }, %struct.encoding_match { i32 17, ptr @.str.62 }, %struct.encoding_match { i32 22, ptr @.str.63 }, %struct.encoding_match { i32 22, ptr @.str.64 }, %struct.encoding_match { i32 34, ptr @.str.65 }, %struct.encoding_match { i32 34, ptr @.str.66 }, %struct.encoding_match { i32 20, ptr @.str.67 }, %struct.encoding_match { i32 21, ptr @.str.68 }, %struct.encoding_match { i32 29, ptr @.str.69 }, %struct.encoding_match { i32 23, ptr @.str.70 }, %struct.encoding_match { i32 23, ptr @.str.71 }, %struct.encoding_match { i32 24, ptr @.str.72 }, %struct.encoding_match { i32 30, ptr @.str.73 }, %struct.encoding_match { i32 31, ptr @.str.74 }, %struct.encoding_match { i32 32, ptr @.str.75 }, %struct.encoding_match { i32 18, ptr @.str.76 }, %struct.encoding_match { i32 33, ptr @.str.77 }, %struct.encoding_match { i32 19, ptr @.str.78 }, %struct.encoding_match { i32 25, ptr @.str.79 }, %struct.encoding_match { i32 25, ptr @.str.80 }, %struct.encoding_match { i32 25, ptr @.str.81 }, %struct.encoding_match { i32 25, ptr @.str.82 }, %struct.encoding_match { i32 26, ptr @.str.83 }, %struct.encoding_match { i32 26, ptr @.str.84 }, %struct.encoding_match { i32 26, ptr @.str.85 }, %struct.encoding_match { i32 26, ptr @.str.86 }, %struct.encoding_match { i32 27, ptr @.str.87 }, %struct.encoding_match { i32 27, ptr @.str.88 }, %struct.encoding_match { i32 27, ptr @.str.89 }, %struct.encoding_match { i32 27, ptr @.str.90 }, %struct.encoding_match { i32 28, ptr @.str.91 }, %struct.encoding_match { i32 28, ptr @.str.92 }, %struct.encoding_match { i32 28, ptr @.str.93 }, %struct.encoding_match { i32 28, ptr @.str.94 }, %struct.encoding_match { i32 35, ptr @.str.95 }, %struct.encoding_match { i32 35, ptr @.str.96 }, %struct.encoding_match { i32 35, ptr @.str.97 }, %struct.encoding_match { i32 35, ptr @.str.98 }, %struct.encoding_match { i32 36, ptr @.str.99 }, %struct.encoding_match { i32 36, ptr @.str.100 }, %struct.encoding_match { i32 36, ptr @.str.101 }, %struct.encoding_match { i32 36, ptr @.str.102 }, %struct.encoding_match { i32 37, ptr @.str.103 }, %struct.encoding_match { i32 37, ptr @.str.104 }, %struct.encoding_match { i32 38, ptr @.str.105 }, %struct.encoding_match { i32 38, ptr @.str.106 }, %struct.encoding_match { i32 40, ptr @.str.107 }, %struct.encoding_match { i32 40, ptr @.str.108 }, %struct.encoding_match { i32 39, ptr @.str.109 }, %struct.encoding_match { i32 39, ptr @.str.110 }, %struct.encoding_match { i32 41, ptr @.str.111 }, %struct.encoding_match { i32 0, ptr @.str.112 }, %struct.encoding_match zeroinitializer], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [62 x i8] c"could not determine encoding for locale \22%s\22: codeset is \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"EUC-JP\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"eucJP\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"IBM-eucJP\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"sdeckanji\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"CP20932\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"EUC-CN\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"eucCN\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"IBM-eucCN\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"GB2312\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"dechanzi\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"CP20936\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"EUC-KR\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"eucKR\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"IBM-eucKR\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"deckorean\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"5601\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"CP51949\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"EUC-TW\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"eucTW\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"IBM-eucTW\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"cns11643\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"CP65001\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"ISO8859-1\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"iso88591\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"CP28591\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"ISO-8859-2\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"ISO8859-2\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"iso88592\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"CP28592\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"ISO-8859-3\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"ISO8859-3\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"iso88593\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"CP28593\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"ISO-8859-4\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"ISO8859-4\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"iso88594\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"CP28594\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"ISO-8859-9\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"ISO8859-9\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"iso88599\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"CP28599\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"ISO-8859-10\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"ISO8859-10\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"iso885910\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"ISO-8859-13\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"ISO8859-13\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"iso885913\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"ISO-8859-14\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"ISO8859-14\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"iso885914\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"ISO-8859-15\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"ISO8859-15\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"iso885915\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"CP28605\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"ISO-8859-16\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"ISO8859-16\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"iso885916\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"KOI8-R\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"CP20866\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"KOI8-U\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"CP21866\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"CP866\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"CP874\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"CP1250\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"CP1251\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"ansi-1251\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"CP1252\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"CP1253\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"CP1254\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"CP1255\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"CP1256\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"CP1257\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"CP1258\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"ISO-8859-5\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"ISO8859-5\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"iso88595\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"CP28595\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"ISO-8859-6\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"ISO8859-6\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"iso88596\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"CP28596\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"ISO-8859-7\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"ISO8859-7\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"iso88597\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"CP28597\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"ISO-8859-8\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"ISO8859-8\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"iso88598\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"CP28598\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"SJIS\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"PCK\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"CP932\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"SHIFT_JIS\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"BIG5\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"BIG5HKSCS\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"Big5-HKSCS\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"CP950\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"GBK\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"CP936\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"UHC\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"CP949\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"JOHAB\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"CP1361\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"CP54936\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"SJIS_2004\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pg_get_encoding_from_locale(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @setlocale(i32 noundef 0, ptr noundef null) #6
  %.not43 = icmp eq ptr %10, null
  br i1 %.not43, label %.thread, label %11

11:                                               ; preds = %9
  %12 = tail call noalias ptr @strdup(ptr noundef nonnull %10) #6
  %.not44 = icmp eq ptr %12, null
  br i1 %.not44, label %.thread, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull %0) #6
  %.not45 = icmp eq ptr %14, null
  br i1 %.not45, label %15, label %16

15:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %12) #6
  br label %.thread

16:                                               ; preds = %13
  %17 = tail call ptr @nl_langinfo(i32 noundef 14) #6
  %.not46 = icmp eq ptr %17, null
  br i1 %.not46, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call noalias ptr @strdup(ptr noundef nonnull %17) #6
  br label %20

20:                                               ; preds = %18, %16
  %.030 = phi ptr [ %19, %18 ], [ null, %16 ]
  %21 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull %12) #6
  tail call void @free(ptr noundef nonnull %12) #6
  br label %34

22:                                               ; preds = %2
  %23 = tail call ptr @setlocale(i32 noundef 0, ptr noundef null) #6
  %.not41 = icmp eq ptr %23, null
  br i1 %.not41, label %.thread, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %23, ptr noundef nonnull @.str) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %23, ptr noundef nonnull @.str.1) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @nl_langinfo(i32 noundef 14) #6
  %.not42 = icmp eq ptr %31, null
  br i1 %.not42, label %.thread, label %32

32:                                               ; preds = %30
  %33 = tail call noalias ptr @strdup(ptr noundef nonnull %31) #6
  br label %34

34:                                               ; preds = %32, %20
  %.031 = phi ptr [ %0, %20 ], [ %23, %32 ]
  %.1 = phi ptr [ %.030, %20 ], [ %33, %32 ]
  %.not47 = icmp eq ptr %.1, null
  br i1 %.not47, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %34
  %35 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %.1, ptr noundef nonnull @.str.3) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.preheader._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.preheader, %.preheader
  %.0295357 = phi i32 [ %37, %.preheader ], [ 0, %.preheader.preheader ]
  %37 = add i32 %.0295357, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr [111 x %struct.encoding_match], ptr @encoding_match_list, i64 0, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not48 = icmp eq ptr %41, null
  br i1 %.not48, label %45, label %.preheader, !llvm.loop !4

.preheader:                                       ; preds = %.lr.ph
  %42 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %.1, ptr noundef nonnull %41) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.preheader._crit_edge, label %.lr.ph, !llvm.loop !4

.preheader._crit_edge:                            ; preds = %.preheader, %.preheader.preheader
  %.lcssa = phi ptr [ @encoding_match_list, %.preheader.preheader ], [ %39, %.preheader ]
  tail call void @free(ptr noundef %.1) #6
  %44 = load i32, ptr %.lcssa, align 16
  br label %.thread

45:                                               ; preds = %.lr.ph
  br i1 %1, label %46, label %51

46:                                               ; preds = %45
  %47 = load ptr, ptr @stderr, align 8
  %48 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %47, ptr noundef nonnull @.str.2, ptr noundef nonnull %.031, ptr noundef nonnull %.1) #6
  %49 = load ptr, ptr @stderr, align 8
  %50 = tail call i32 @fputc(i32 noundef 10, ptr noundef %49)
  br label %51

51:                                               ; preds = %46, %45
  tail call void @free(ptr noundef %.1) #6
  br label %.thread

.thread:                                          ; preds = %30, %34, %24, %27, %22, %11, %9, %3, %6, %51, %.preheader._crit_edge, %15
  %.0 = phi i32 [ %44, %.preheader._crit_edge ], [ -1, %51 ], [ -1, %15 ], [ 0, %6 ], [ 0, %3 ], [ -1, %9 ], [ -1, %11 ], [ -1, %22 ], [ 0, %27 ], [ 0, %24 ], [ -1, %34 ], [ -1, %30 ]
  ret i32 %.0
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) local_unnamed_addr #2

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
