; ModuleID = 'bench/openssl/original/opt.ll'
source_filename = "bench/openssl/original/opt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strstr_pair_st = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@OPT_HELP_STR = constant [3 x i8] c"-H\00", align 1
@OPT_MORE_STR = constant [3 x i8] c"-M\00", align 1
@OPT_SECTION_STR = constant [3 x i8] c"-S\00", align 1
@OPT_PARAM_STR = constant [3 x i8] c"-P\00", align 1
@prog = internal global [40 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@argv = internal unnamed_addr global ptr null, align 8
@opts = internal unnamed_addr global ptr null, align 8
@unknown = internal unnamed_addr global ptr null, align 8
@unknown_name = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"assertion failed: unknown_name != NULL\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"../openssl/apps/lib/opt.c\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"assertion failed: unknown == NULL\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"assertion failed: unknown->valtype == 0 || unknown->valtype == '-'\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"%s: Bad format \22%s\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"B64\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"b64\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"BASE64\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"NSS\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"nss\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"pem\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"PVK\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"pvk\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"P12\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"p12\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"PKCS12\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"pkcs12\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"%s: Unknown option or cipher: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"%s XTS ciphers not supported\0A\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"%s: AEAD ciphers not supported\0A\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"%s: Unknown option or message digest: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"%s: Value must be one of:\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"%s: Value \22%s\22 outside integer range\0A\00", align 1
@arg = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [30 x i8] c"assertion failed: vpm != NULL\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"assertion failed: opt > OPT_V__FIRST\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"assertion failed: opt < OPT_V__LAST\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"%s: Invalid Policy %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"%s: Internal error adding Policy %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"%s: Invalid purpose %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"%s: Internal error setting purpose %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"%s: Invalid verify name %s\0A\00", align 1
@opt_index = internal unnamed_addr global i32 0, align 4
@flag = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"%s: Option -%s does not take a value\0A\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"%s: Option -%s needs a value\0A\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"%s: Not a directory: %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"%s: Non-positive number \22%s\22 for option -%s\0A\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"%s: Negative number \22%s\22 for option -%s\0A\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"%s: Invalid format \22%s\22 for option -%s\0A\00", align 1
@dunno = internal unnamed_addr global ptr null, align 8
@.str.45 = private unnamed_addr constant [49 x i8] c"%s: Multiple %s or unknown options: -%s and -%s\0A\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"%s: Unknown option: -%s\0A\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"%s: Missing argument: %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"%s: Extra argument after %s: \22%s\22\0A\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"%s: Extra option: \22%s\22\0A\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"%s: Extra (unknown) options: \22%s\22 \22%s\22\0A\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"Usage: %s [options]\0A\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"%s: Bad format \22%s\22; must be one of: \00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"der\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"smime\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"msblob\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@formats = internal unnamed_addr constant [12 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.13, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.55, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.7, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.19, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.56, i32 32, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.57, i32 64, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.58, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.11, i32 256, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.59, i32 512, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.60, i32 1024, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 2048, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.62 = private unnamed_addr constant [12 x i8] c"(undefined)\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"SMIME\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"MSBLOB\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"ENGINE\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"a hexadecimal\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"0X\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"an octal\00", align 1
@__const.opt_number_error.b = private unnamed_addr constant [3 x %struct.strstr_pair_st] [%struct.strstr_pair_st { ptr @.str.69, ptr @.str.70 }, %struct.strstr_pair_st { ptr @.str.71, ptr @.str.70 }, %struct.strstr_pair_st { ptr @.str.72, ptr @.str.73 }], align 16
@.str.74 = private unnamed_addr constant [35 x i8] c"%s: Can't parse \22%s\22 as %s number\0A\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"%s: Can't parse \22%s\22 as a number\0A\00", align 1
@.str.76 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"infile\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"outfile\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"+int\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"ulong\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"PEM|DER|ENGINE\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"PEM|DER\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"intmax\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"nonneg\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"uintmax\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"parm\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"(No additional info)\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"\0AParameters:\0A\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"%s  %s\0A\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"*\00", align 1

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define ptr @opt_path_end(ptr noundef readonly captures(address, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  br label %4

4:                                                ; preds = %7, %1
  %.0 = phi ptr [ %3, %1 ], [ %5, %7 ]
  %5 = getelementptr inbounds i8, ptr %.0, i64 -1
  %6 = icmp ugt ptr %5, %0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !tbaa !3
  %9 = icmp eq i8 %8, 47
  br i1 %9, label %10, label %4, !llvm.loop !6

10:                                               ; preds = %7, %4
  %.1 = phi ptr [ %5, %4 ], [ %.0, %7 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @opt_progname(ptr noundef readonly captures(address) %0) local_unnamed_addr #2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  br label %4

4:                                                ; preds = %7, %1
  %.0.i = phi ptr [ %3, %1 ], [ %5, %7 ]
  %5 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %6 = icmp ugt ptr %5, %0
  br i1 %6, label %7, label %opt_path_end.exit

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !tbaa !3
  %9 = icmp eq i8 %8, 47
  br i1 %9, label %opt_path_end.exit, label %4, !llvm.loop !6

opt_path_end.exit:                                ; preds = %4, %7
  %.1.i = phi ptr [ %5, %4 ], [ %.0.i, %7 ]
  %.not = icmp eq ptr %.1.i, @prog
  br i1 %.not, label %12, label %10

10:                                               ; preds = %opt_path_end.exit
  %11 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @prog, ptr noundef nonnull dereferenceable(1) %.1.i, i64 noundef 39) #20
  br label %12

12:                                               ; preds = %10, %opt_path_end.exit
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prog, i64 39), align 1, !tbaa !3
  ret ptr @prog
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @opt_appname(ptr noundef %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @prog) #19
  %4 = getelementptr inbounds nuw i8, ptr @prog, i64 %3
  %5 = sub i64 39, %3
  %6 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %4, i64 noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull %0) #20
  br label %7

7:                                                ; preds = %2, %1
  ret ptr @prog
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @opt_getprog() local_unnamed_addr #6 {
  ret ptr @prog
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  store ptr %1, ptr @argv, align 8, !tbaa !8
  store i32 1, ptr @opt_index, align 4, !tbaa !11
  store ptr null, ptr @arg, align 8, !tbaa !13
  store ptr null, ptr @flag, align 8, !tbaa !13
  store ptr %2, ptr @opts, align 8, !tbaa !15
  store ptr null, ptr @unknown, align 8, !tbaa !15
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  br label %7

7:                                                ; preds = %10, %3
  %.0.i.i = phi ptr [ %6, %3 ], [ %8, %10 ]
  %8 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  %9 = icmp ugt ptr %8, %4
  br i1 %9, label %10, label %opt_path_end.exit.i

10:                                               ; preds = %7
  %11 = load i8, ptr %8, align 1, !tbaa !3
  %12 = icmp eq i8 %11, 47
  br i1 %12, label %opt_path_end.exit.i, label %7, !llvm.loop !6

opt_path_end.exit.i:                              ; preds = %10, %7
  %.1.i.i = phi ptr [ %8, %7 ], [ %.0.i.i, %10 ]
  %.not.i = icmp eq ptr %.1.i.i, @prog
  br i1 %.not.i, label %opt_progname.exit, label %13

13:                                               ; preds = %opt_path_end.exit.i
  %14 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @prog, ptr noundef nonnull dereferenceable(1) %.1.i.i, i64 noundef 39) #20
  br label %opt_progname.exit

opt_progname.exit:                                ; preds = %opt_path_end.exit.i, %13
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prog, i64 39), align 1, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %.not18 = icmp eq ptr %15, null
  %.not1219 = icmp eq ptr %15, @OPT_PARAM_STR
  %or.cond20 = or i1 %.not18, %.not1219
  br i1 %or.cond20, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %opt_progname.exit
  %16 = load ptr, ptr @unknown_name, align 8
  %.fr = freeze ptr %16
  %.not13 = icmp eq ptr %.fr, null
  br i1 %.not13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %24
  %17 = phi ptr [ %26, %24 ], [ %15, %.lr.ph ]
  %.022.us = phi ptr [ %25, %24 ], [ %2, %.lr.ph ]
  %18 = icmp eq ptr %17, @OPT_HELP_STR
  %19 = icmp eq ptr %17, @OPT_MORE_STR
  %or.cond14.us = or i1 %18, %19
  %20 = icmp eq ptr %17, @OPT_SECTION_STR
  %or.cond15.us = or i1 %20, %or.cond14.us
  br i1 %or.cond15.us, label %24, label %21

21:                                               ; preds = %.lr.ph.split.us
  %22 = load i8, ptr %17, align 1, !tbaa !3
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.split.us, label %24

24:                                               ; preds = %21, %.lr.ph.split.us
  %25 = getelementptr inbounds nuw i8, ptr %.022.us, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %.not.us = icmp eq ptr %26, null
  %.not12.us = icmp eq ptr %26, @OPT_PARAM_STR
  %or.cond.us = or i1 %.not.us, %.not12.us
  br i1 %or.cond.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %41
  %27 = phi ptr [ %43, %41 ], [ %15, %.lr.ph ]
  %.022 = phi ptr [ %42, %41 ], [ %2, %.lr.ph ]
  %.01721 = phi ptr [ %.016, %41 ], [ null, %.lr.ph ]
  %28 = icmp eq ptr %27, @OPT_HELP_STR
  %29 = icmp eq ptr %27, @OPT_MORE_STR
  %or.cond14 = or i1 %28, %29
  %30 = icmp eq ptr %27, @OPT_SECTION_STR
  %or.cond15 = or i1 %30, %or.cond14
  br i1 %or.cond15, label %41, label %31

31:                                               ; preds = %.lr.ph.split
  %32 = load i8, ptr %27, align 1, !tbaa !3
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = icmp eq ptr %.01721, null
  br i1 %35, label %37, label %36

.split.us:                                        ; preds = %21
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 218) #21
  unreachable

36:                                               ; preds = %34
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 219) #21
  unreachable

37:                                               ; preds = %34
  store ptr %.022, ptr @unknown, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %.022, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !20
  switch i32 %39, label %40 [
    i32 0, label %41
    i32 45, label %41
  ]

40:                                               ; preds = %37
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 221) #21
  unreachable

41:                                               ; preds = %37, %37, %31, %.lr.ph.split
  %.016 = phi ptr [ %.022, %37 ], [ %.022, %37 ], [ %.01721, %31 ], [ %.01721, %.lr.ph.split ]
  %42 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %.not = icmp eq ptr %43, null
  %.not12 = icmp eq ptr %43, @OPT_PARAM_STR
  %or.cond = or i1 %.not, %.not12
  br i1 %or.cond, label %.critedge, label %.lr.ph.split, !llvm.loop !19

.critedge:                                        ; preds = %41, %24, %opt_progname.exit
  ret ptr @prog
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @opt_begin() local_unnamed_addr #7 {
  store i32 1, ptr @opt_index, align 4, !tbaa !11
  store ptr null, ptr @arg, align 8, !tbaa !13
  store ptr null, ptr @flag, align 8, !tbaa !13
  ret void
}

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @opt_set_unknown_name(ptr noundef %0) local_unnamed_addr #7 {
  store ptr %0, ptr @unknown_name, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @opt_format(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = load i8, ptr %0, align 1, !tbaa !3
  switch i8 %4, label %5 [
    i8 66, label %7
    i8 98, label %7
    i8 68, label %41
    i8 100, label %41
    i8 84, label %59
    i8 116, label %59
    i8 78, label %77
    i8 110, label %77
    i8 83, label %100
    i8 115, label %100
    i8 77, label %118
    i8 109, label %118
    i8 69, label %136
    i8 101, label %136
    i8 72, label %154
    i8 104, label %154
    i8 49, label %172
    i8 80, label %190
    i8 112, label %190
  ]

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.5, ptr noundef nonnull @prog, ptr noundef nonnull %0) #20
  br label %248

7:                                                ; preds = %3, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.6) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.7) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.8) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.9) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %248

23:                                               ; preds = %20, %17, %14, %11, %7
  %24 = and i64 %1, 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.53, ptr noundef nonnull @prog, ptr noundef nonnull %0) #20
  br label %28

28:                                               ; preds = %36, %26
  %29 = phi ptr [ @.str.13, %26 ], [ %38, %36 ]
  %.07.i = phi ptr [ @formats, %26 ], [ %37, %36 ]
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %32 = sext i32 %31 to i64
  %33 = and i64 %1, %32
  %.not6.i = icmp eq i64 %33, 0
  br i1 %.not6.i, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull %29) #20
  br label %36

36:                                               ; preds = %34, %28
  %37 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %opt_format_error.exit, label %28, !llvm.loop !24

opt_format_error.exit:                            ; preds = %36
  %39 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.54) #20
  br label %248

40:                                               ; preds = %23
  store i32 32771, ptr %2, align 4, !tbaa !11
  br label %248

41:                                               ; preds = %3, %3
  %42 = and i64 %1, 4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.53, ptr noundef nonnull @prog, ptr noundef nonnull %0) #20
  br label %46

46:                                               ; preds = %54, %44
  %47 = phi ptr [ @.str.13, %44 ], [ %56, %54 ]
  %.07.i70 = phi ptr [ @formats, %44 ], [ %55, %54 ]
  %48 = getelementptr inbounds nuw i8, ptr %.07.i70, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !21
  %50 = sext i32 %49 to i64
  %51 = and i64 %1, %50
  %.not6.i71 = icmp eq i64 %51, 0
  br i1 %.not6.i71, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull %47) #20
  br label %54

54:                                               ; preds = %52, %46
  %55 = getelementptr inbounds nuw i8, ptr %.07.i70, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %.not.i72 = icmp eq ptr %56, null
  br i1 %.not.i72, label %opt_format_error.exit73, label %46, !llvm.loop !24

opt_format_error.exit73:                          ; preds = %54
  %57 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.54) #20
  br label %248

58:                                               ; preds = %41
  store i32 4, ptr %2, align 4, !tbaa !11
  br label %248

59:                                               ; preds = %3, %3
  %60 = and i64 %1, 512
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.53, ptr noundef nonnull @prog, ptr noundef nonnull %0) #20
  br label %64

64:                                               ; preds = %72, %62
  %65 = phi ptr [ @.str.13, %62 ], [ %74, %72 ]
  %.07.i74 = phi ptr [ @formats, %62 ], [ %73, %72 ]
  %66 = getelementptr inbounds nuw i8, ptr %.07.i74, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !21
  %68 = sext i32 %67 to i64
  %69 = and i64 %1, %68
  %.not6.i75 = icmp eq i64 %69, 0
  br i1 %.not6.i75, label %72, label %70

70:                                               ; preds = %64
  %71 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull %65) #20
  br label %72

72:                                               ; preds = %70, %64
  %73 = getelementptr inbounds nuw i8, ptr %.07.i74, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %.not.i76 = icmp eq ptr %74, null
  br i1 %.not.i76, label %opt_format_error.exit77, label %64, !llvm.loop !24

opt_format_error.exit77:                          ; preds = %72
  %75 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.54) #20
  br label %248

76:                                               ; preds = %59
  store i32 32769, ptr %2, align 4, !tbaa !11
  br label %248

77:                                               ; preds = %3, %3
  %78 = and i64 %1, 256
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %77
  %81 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.53, ptr noundef nonnull @prog, ptr noundef nonnull %0) #20
  br label %82

82:                                               ; preds = %90, %80
  %83 = phi ptr [ @.str.13, %80 ], [ %92, %90 ]
  %.07.i78 = phi ptr [ @formats, %80 ], [ %91, %90 ]
  %84 = getelementptr inbounds nuw i8, ptr %.07.i78, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !21
  %86 = sext i32 %85 to i64
  %87 = and i64 %1, %86
  %.not6.i79 = icmp eq i64 %87, 0
  br i1 %.not6.i79, label %90, label %88

88:                                               ; preds = %82
  %89 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull %83) #20
  br label %90

90:                                               ; preds = %88, %82
  %91 = getelementptr inbounds nuw i8, ptr %.07.i78, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %.not.i80 = icmp eq ptr %92, null
  br i1 %.not.i80, label %opt_format_error.exit81, label %82, !llvm.loop !24

opt_format_error.exit81:                          ; preds = %90
  %93 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.54) #20
  br label %248

94:                                               ; preds = %77
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.10) #19
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %99, label %96

96:                                               ; preds = %94
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.11) #19
  %.not69 = icmp eq i32 %97, 0
  br i1 %.not69, label %99, label %98

98:                                               ; preds = %96
  tail call fastcc void @opt_format_error(ptr noundef nonnull %0, i64 noundef %1)
  br label %248

99:                                               ; preds = %96, %94
  store i32 14, ptr %2, align 4, !tbaa !11
  br label %248

100:                                              ; preds = %3, %3
  %101 = and i64 %1, 32
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %100
  %104 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.53, ptr noundef nonnull @prog, ptr noundef nonnull %0) #20
  br label %105

105:                                              ; preds = %113, %103
  %106 = phi ptr [ @.str.13, %103 ], [ %115, %113 ]
  %.07.i82 = phi ptr [ @formats, %103 ], [ %114, %113 ]
  %107 = getelementptr inbounds nuw i8, ptr %.07.i82, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !21
  %109 = sext i32 %108 to i64
  %110 = and i64 %1, %109
  %.not6.i83 = icmp eq i64 %110, 0
  br i1 %.not6.i83, label %113, label %111

111:                                              ; preds = %105
  %112 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull %106) #20
  br label %113

113:                                              ; preds = %111, %105
  %114 = getelementptr inbounds nuw i8, ptr %.07.i82, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !23
  %.not.i84 = icmp eq ptr %115, null
  br i1 %.not.i84, label %opt_format_error.exit85, label %105, !llvm.loop !24

opt_format_error.exit85:                          ; preds = %113
  %116 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.54) #20
  br label %248

117:                                              ; preds = %100
  store i32 32775, ptr %2, align 4, !tbaa !11
  br label %248

118:                                              ; preds = %3, %3
  %119 = and i64 %1, 128
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %118
  %122 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.53, ptr noundef nonnull @prog, ptr noundef nonnull %0) #20
  br label %123

123:                                              ; preds = %131, %121
  %124 = phi ptr [ @.str.13, %121 ], [ %133, %131 ]
  %.07.i86 = phi ptr [ @formats, %121 ], [ %132, %131 ]
  %125 = getelementptr inbounds nuw i8, ptr %.07.i86, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !21
  %127 = sext i32 %126 to i64
  %128 = and i64 %1, %127
  %.not6.i87 = icmp eq i64 %128, 0
  br i1 %.not6.i87, label %131, label %129

129:                                              ; preds = %123
  %130 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull %124) #20
  br label %131

131:                                              ; preds = %129, %123
  %132 = getelementptr inbounds nuw i8, ptr %.07.i86, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !23
  %.not.i88 = icmp eq ptr %133, null
  br i1 %.not.i88, label %opt_format_error.exit89, label %123, !llvm.loop !24

opt_format_error.exit89:                          ; preds = %131
  %134 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.54) #20
  br label %248

135:                                              ; preds = %118
  store i32 11, ptr %2, align 4, !tbaa !11
  br label %248

136:                                              ; preds = %3, %3
  %137 = and i64 %1, 64
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %153

139:                                              ; preds = %136
  %140 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.53, ptr noundef nonnull @prog, ptr noundef nonnull %0) #20
  br label %141

141:                                              ; preds = %149, %139
  %142 = phi ptr [ @.str.13, %139 ], [ %151, %149 ]
  %.07.i90 = phi ptr [ @formats, %139 ], [ %150, %149 ]
  %143 = getelementptr inbounds nuw i8, ptr %.07.i90, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !21
  %145 = sext i32 %144 to i64
  %146 = and i64 %1, %145
  %.not6.i91 = icmp eq i64 %146, 0
  br i1 %.not6.i91, label %149, label %147

147:                                              ; preds = %141
  %148 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull %142) #20
  br label %149

149:                                              ; preds = %147, %141
  %150 = getelementptr inbounds nuw i8, ptr %.07.i90, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !23
  %.not.i92 = icmp eq ptr %151, null
  br i1 %.not.i92, label %opt_format_error.exit93, label %141, !llvm.loop !24

opt_format_error.exit93:                          ; preds = %149
  %152 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.54) #20
  br label %248

153:                                              ; preds = %136
  store i32 8, ptr %2, align 4, !tbaa !11
  br label %248

154:                                              ; preds = %3, %3
  %155 = and i64 %1, 1024
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %154
  %158 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.53, ptr noundef nonnull @prog, ptr noundef nonnull %0) #20
  br label %159

159:                                              ; preds = %167, %157
  %160 = phi ptr [ @.str.13, %157 ], [ %169, %167 ]
  %.07.i94 = phi ptr [ @formats, %157 ], [ %168, %167 ]
  %161 = getelementptr inbounds nuw i8, ptr %.07.i94, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !21
  %163 = sext i32 %162 to i64
  %164 = and i64 %1, %163
  %.not6.i95 = icmp eq i64 %164, 0
  br i1 %.not6.i95, label %167, label %165

165:                                              ; preds = %159
  %166 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull %160) #20
  br label %167

167:                                              ; preds = %165, %159
  %168 = getelementptr inbounds nuw i8, ptr %.07.i94, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !23
  %.not.i96 = icmp eq ptr %169, null
  br i1 %.not.i96, label %opt_format_error.exit97, label %159, !llvm.loop !24

opt_format_error.exit97:                          ; preds = %167
  %170 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.54) #20
  br label %248

171:                                              ; preds = %154
  store i32 13, ptr %2, align 4, !tbaa !11
  br label %248

172:                                              ; preds = %3
  %173 = and i64 %1, 16
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %189

175:                                              ; preds = %172
  %176 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.53, ptr noundef nonnull @prog, ptr noundef nonnull %0) #20
  br label %177

177:                                              ; preds = %185, %175
  %178 = phi ptr [ @.str.13, %175 ], [ %187, %185 ]
  %.07.i98 = phi ptr [ @formats, %175 ], [ %186, %185 ]
  %179 = getelementptr inbounds nuw i8, ptr %.07.i98, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !21
  %181 = sext i32 %180 to i64
  %182 = and i64 %1, %181
  %.not6.i99 = icmp eq i64 %182, 0
  br i1 %.not6.i99, label %185, label %183

183:                                              ; preds = %177
  %184 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull %178) #20
  br label %185

185:                                              ; preds = %183, %177
  %186 = getelementptr inbounds nuw i8, ptr %.07.i98, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !23
  %.not.i100 = icmp eq ptr %187, null
  br i1 %.not.i100, label %opt_format_error.exit101, label %177, !llvm.loop !24

opt_format_error.exit101:                         ; preds = %185
  %188 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.54) #20
  br label %248

189:                                              ; preds = %172
  store i32 6, ptr %2, align 4, !tbaa !11
  br label %248

190:                                              ; preds = %3, %3
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %192 = load i8, ptr %191, align 1, !tbaa !3
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %200, label %194

194:                                              ; preds = %190
  %195 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.12) #19
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.13) #19
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %218

200:                                              ; preds = %197, %194, %190
  %201 = and i64 %1, 2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %217

203:                                              ; preds = %200
  %204 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.53, ptr noundef nonnull @prog, ptr noundef nonnull %0) #20
  br label %205

205:                                              ; preds = %213, %203
  %206 = phi ptr [ @.str.13, %203 ], [ %215, %213 ]
  %.07.i102 = phi ptr [ @formats, %203 ], [ %214, %213 ]
  %207 = getelementptr inbounds nuw i8, ptr %.07.i102, i64 8
  %208 = load i32, ptr %207, align 8, !tbaa !21
  %209 = sext i32 %208 to i64
  %210 = and i64 %1, %209
  %.not6.i103 = icmp eq i64 %210, 0
  br i1 %.not6.i103, label %213, label %211

211:                                              ; preds = %205
  %212 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull %206) #20
  br label %213

213:                                              ; preds = %211, %205
  %214 = getelementptr inbounds nuw i8, ptr %.07.i102, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !23
  %.not.i104 = icmp eq ptr %215, null
  br i1 %.not.i104, label %opt_format_error.exit105, label %205, !llvm.loop !24

opt_format_error.exit105:                         ; preds = %213
  %216 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.54) #20
  br label %248

217:                                              ; preds = %200
  store i32 32773, ptr %2, align 4, !tbaa !11
  br label %248

218:                                              ; preds = %197
  %219 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.14) #19
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %218
  %222 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.15) #19
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %221, %218
  %225 = and i64 %1, 2048
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  tail call fastcc void @opt_format_error(ptr noundef nonnull %0, i64 noundef %1)
  br label %248

228:                                              ; preds = %224
  store i32 12, ptr %2, align 4, !tbaa !11
  br label %248

229:                                              ; preds = %221
  %230 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.16) #19
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %241, label %232

232:                                              ; preds = %229
  %233 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.17) #19
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %241, label %235

235:                                              ; preds = %232
  %236 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.18) #19
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.19) #19
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %238, %235, %232, %229
  %242 = and i64 %1, 16
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  tail call fastcc void @opt_format_error(ptr noundef nonnull %0, i64 noundef %1)
  br label %248

245:                                              ; preds = %241
  store i32 6, ptr %2, align 4, !tbaa !11
  br label %248

246:                                              ; preds = %238
  %247 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.5, ptr noundef nonnull @prog, ptr noundef nonnull %0) #20
  br label %248

248:                                              ; preds = %40, %58, %76, %99, %117, %135, %153, %171, %189, %228, %245, %217, %20, %246, %244, %227, %opt_format_error.exit105, %opt_format_error.exit101, %opt_format_error.exit97, %opt_format_error.exit93, %opt_format_error.exit89, %opt_format_error.exit85, %98, %opt_format_error.exit81, %opt_format_error.exit77, %opt_format_error.exit73, %opt_format_error.exit, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %opt_format_error.exit ], [ 0, %20 ], [ 0, %246 ], [ 0, %opt_format_error.exit73 ], [ 0, %opt_format_error.exit77 ], [ 0, %opt_format_error.exit81 ], [ 0, %98 ], [ 0, %opt_format_error.exit85 ], [ 0, %opt_format_error.exit89 ], [ 0, %opt_format_error.exit93 ], [ 0, %opt_format_error.exit97 ], [ 0, %opt_format_error.exit101 ], [ 0, %opt_format_error.exit105 ], [ 0, %227 ], [ 0, %244 ], [ 1, %217 ], [ 1, %245 ], [ 1, %228 ], [ 1, %189 ], [ 1, %171 ], [ 1, %153 ], [ 1, %135 ], [ 1, %117 ], [ 1, %99 ], [ 1, %76 ], [ 1, %58 ], [ 1, %40 ]
  ret i32 %.0
}

declare i32 @opt_printf_stderr(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @opt_format_error(ptr noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.53, ptr noundef nonnull @prog, ptr noundef %0) #20
  br label %4

4:                                                ; preds = %2, %12
  %5 = phi ptr [ @.str.13, %2 ], [ %14, %12 ]
  %.07 = phi ptr [ @formats, %2 ], [ %13, %12 ]
  %6 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = sext i32 %7 to i64
  %9 = and i64 %1, %8
  %.not6 = icmp eq i64 %9, 0
  br i1 %.not6, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull %5) #20
  br label %12

12:                                               ; preds = %4, %10
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %4, !llvm.loop !24

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.54) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @print_format_error(i32 noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  switch i32 %0, label %format2str.exit [
    i32 32773, label %3
    i32 4, label %4
    i32 32769, label %5
    i32 14, label %6
    i32 32775, label %7
    i32 11, label %8
    i32 8, label %9
    i32 13, label %10
    i32 6, label %11
    i32 12, label %12
  ]

3:                                                ; preds = %2
  br label %format2str.exit

4:                                                ; preds = %2
  br label %format2str.exit

5:                                                ; preds = %2
  br label %format2str.exit

6:                                                ; preds = %2
  br label %format2str.exit

7:                                                ; preds = %2
  br label %format2str.exit

8:                                                ; preds = %2
  br label %format2str.exit

9:                                                ; preds = %2
  br label %format2str.exit

10:                                               ; preds = %2
  br label %format2str.exit

11:                                               ; preds = %2
  br label %format2str.exit

12:                                               ; preds = %2
  br label %format2str.exit

format2str.exit:                                  ; preds = %2, %3, %4, %5, %6, %7, %8, %9, %10, %11, %12
  %.0.i = phi ptr [ @.str.14, %12 ], [ @.str.12, %3 ], [ @.str.63, %4 ], [ @.str.64, %5 ], [ @.str.10, %6 ], [ @.str.65, %7 ], [ @.str.66, %8 ], [ @.str.67, %9 ], [ @.str.68, %10 ], [ @.str.16, %11 ], [ @.str.62, %2 ]
  %13 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.53, ptr noundef nonnull @prog, ptr noundef nonnull %.0.i) #20
  br label %14

14:                                               ; preds = %22, %format2str.exit
  %15 = phi ptr [ @.str.13, %format2str.exit ], [ %24, %22 ]
  %.07.i = phi ptr [ @formats, %format2str.exit ], [ %23, %22 ]
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = sext i32 %17 to i64
  %19 = and i64 %1, %18
  %.not6.i = icmp eq i64 %19, 0
  br i1 %.not6.i, label %22, label %20

20:                                               ; preds = %14
  %21 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull %15) #20
  br label %22

22:                                               ; preds = %20, %14
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %opt_format_error.exit, label %14, !llvm.loop !24

opt_format_error.exit:                            ; preds = %22
  %25 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.54) #20
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @opt_cipher_silent(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = tail call i32 @ERR_set_mark() #20
  %4 = tail call ptr @app_get0_libctx() #20
  %5 = tail call ptr @app_get0_propq() #20
  %6 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %4, ptr noundef %0, ptr noundef %5) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call i32 @opt_legacy_okay() #20
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %16, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @EVP_get_cipherbyname(ptr noundef %0) #20
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %16, label %11

11:                                               ; preds = %9, %2
  %.0 = phi ptr [ %6, %2 ], [ %10, %9 ]
  %12 = tail call i32 @ERR_pop_to_mark() #20
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %15, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %1, align 8, !tbaa !25
  tail call void @EVP_CIPHER_free(ptr noundef %14) #20
  store ptr %.0, ptr %1, align 8, !tbaa !25
  br label %18

15:                                               ; preds = %11
  tail call void @EVP_CIPHER_free(ptr noundef nonnull %.0) #20
  br label %18

16:                                               ; preds = %9, %7
  %17 = tail call i32 @ERR_clear_last_mark() #20
  br label %18

18:                                               ; preds = %13, %15, %16
  %.07 = phi i32 [ 0, %16 ], [ 1, %15 ], [ 1, %13 ]
  ret i32 %.07
}

declare i32 @ERR_set_mark() local_unnamed_addr #5

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @app_get0_libctx() local_unnamed_addr #5

declare ptr @app_get0_propq() local_unnamed_addr #5

declare i32 @opt_legacy_okay() local_unnamed_addr #5

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #5

declare i32 @ERR_pop_to_mark() local_unnamed_addr #5

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #5

declare i32 @ERR_clear_last_mark() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @opt_cipher_any(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @opt_cipher_silent(ptr noundef nonnull %0, ptr noundef %1)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.20, ptr noundef nonnull @prog, ptr noundef nonnull %0) #20
  br label %9

9:                                                ; preds = %4, %7, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %7 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @opt_cipher(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !25
  %4 = icmp eq ptr %0, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = call i32 @opt_cipher_silent(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %opt_cipher_any.exit.thread, label %opt_cipher_any.exit

opt_cipher_any.exit.thread:                       ; preds = %5
  %8 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.20, ptr noundef nonnull @prog, ptr noundef nonnull %0) #20
  br label %21

opt_cipher_any.exit:                              ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = call i32 @EVP_CIPHER_get_mode(ptr noundef %9) #20
  %11 = call i64 @EVP_CIPHER_get_flags(ptr noundef %9) #20
  %12 = icmp eq i32 %10, 65537
  br i1 %12, label %13, label %15

13:                                               ; preds = %opt_cipher_any.exit
  %14 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.21, ptr noundef nonnull @prog) #20
  br label %21

15:                                               ; preds = %opt_cipher_any.exit
  %16 = and i64 %11, 2097152
  %.not10 = icmp eq i64 %16, 0
  br i1 %.not10, label %19, label %17

17:                                               ; preds = %15
  %18 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.22, ptr noundef nonnull @prog) #20
  br label %21

19:                                               ; preds = %15
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %21, label %20

20:                                               ; preds = %19
  store ptr %9, ptr %1, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %opt_cipher_any.exit.thread, %17, %20, %19, %13, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %13 ], [ 0, %17 ], [ 1, %20 ], [ 1, %19 ], [ 0, %opt_cipher_any.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #5

declare i64 @EVP_CIPHER_get_flags(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @opt_md_silent(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = tail call i32 @ERR_set_mark() #20
  %4 = tail call ptr @app_get0_libctx() #20
  %5 = tail call ptr @app_get0_propq() #20
  %6 = tail call ptr @EVP_MD_fetch(ptr noundef %4, ptr noundef %0, ptr noundef %5) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call i32 @opt_legacy_okay() #20
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %16, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @EVP_get_digestbyname(ptr noundef %0) #20
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %16, label %11

11:                                               ; preds = %9, %2
  %.0 = phi ptr [ %6, %2 ], [ %10, %9 ]
  %12 = tail call i32 @ERR_pop_to_mark() #20
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %15, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %1, align 8, !tbaa !27
  tail call void @EVP_MD_free(ptr noundef %14) #20
  store ptr %.0, ptr %1, align 8, !tbaa !27
  br label %18

15:                                               ; preds = %11
  tail call void @EVP_MD_free(ptr noundef nonnull %.0) #20
  br label %18

16:                                               ; preds = %9, %7
  %17 = tail call i32 @ERR_clear_last_mark() #20
  br label %18

18:                                               ; preds = %13, %15, %16
  %.07 = phi i32 [ 0, %16 ], [ 1, %15 ], [ 1, %13 ]
  ret i32 %.07
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #5

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @opt_md(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @opt_md_silent(ptr noundef nonnull %0, ptr noundef %1)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.23, ptr noundef nonnull @prog, ptr noundef nonnull %0) #20
  br label %9

9:                                                ; preds = %4, %7, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %7 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @opt_check_md(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %opt_md.exit.thread, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @opt_md_silent(ptr noundef nonnull %0, ptr noundef null)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %opt_md.exit.thread

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.23, ptr noundef nonnull @prog, ptr noundef nonnull %0) #20
  tail call void @ERR_clear_error() #20
  br label %opt_md.exit.thread

opt_md.exit.thread:                               ; preds = %3, %1, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %1 ], [ 1, %3 ]
  ret i32 %.0
}

declare void @ERR_clear_error() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @opt_pair(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %11
  %5 = phi ptr [ %13, %11 ], [ %4, %3 ]
  %.017 = phi ptr [ %12, %11 ], [ %1, %3 ]
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !21
  store i32 %10, ptr %2, align 4, !tbaa !11
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %11, %3
  %14 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.24, ptr noundef nonnull @prog) #20
  %15 = load ptr, ptr %1, align 8, !tbaa !23
  %.not1418 = icmp eq ptr %15, null
  br i1 %.not1418, label %.loopexit, label %.lr.ph21

.lr.ph21:                                         ; preds = %._crit_edge, %.lr.ph21
  %16 = phi ptr [ %19, %.lr.ph21 ], [ %15, %._crit_edge ]
  %.119 = phi ptr [ %18, %.lr.ph21 ], [ %1, %._crit_edge ]
  %17 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.25, ptr noundef nonnull %16) #20
  %18 = getelementptr inbounds nuw i8, ptr %.119, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %.not14 = icmp eq ptr %19, null
  br i1 %.not14, label %.loopexit, label %.lr.ph21, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph21, %._crit_edge, %8
  %.011 = phi i32 [ 1, %8 ], [ 0, %._crit_edge ], [ 0, %.lr.ph21 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @opt_string(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

.lr.ph:                                           ; preds = %2, %4
  %7 = phi ptr [ %6, %4 ], [ %3, %2 ]
  %.015 = phi ptr [ %5, %4 ], [ %1, %2 ]
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %4

._crit_edge:                                      ; preds = %4, %2
  %10 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.24, ptr noundef nonnull @prog) #20
  %11 = load ptr, ptr %1, align 8, !tbaa !13
  %.not1216 = icmp eq ptr %11, null
  br i1 %.not1216, label %.loopexit, label %.lr.ph19

.lr.ph19:                                         ; preds = %._crit_edge, %.lr.ph19
  %12 = phi ptr [ %15, %.lr.ph19 ], [ %11, %._crit_edge ]
  %.117 = phi ptr [ %14, %.lr.ph19 ], [ %1, %._crit_edge ]
  %13 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.25, ptr noundef nonnull %12) #20
  %14 = getelementptr inbounds nuw i8, ptr %.117, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %.not12 = icmp eq ptr %15, null
  br i1 %.not12, label %.loopexit, label %.lr.ph19, !llvm.loop !32

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph19, %._crit_edge
  %.09 = phi i32 [ 0, %._crit_edge ], [ 0, %.lr.ph19 ], [ 1, %.lr.ph ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @opt_int(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @opt_long(ptr noundef %0, ptr noundef nonnull %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !33
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %1, align 4, !tbaa !11
  %8 = add i64 %6, 2147483648
  %.not4 = icmp ult i64 %8, 4294967296
  br i1 %.not4, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.26, ptr noundef nonnull @prog, ptr noundef %0) #20
  br label %11

11:                                               ; preds = %5, %2, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %2 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @opt_long(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @__errno_location() #22
  %5 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %4, align 4, !tbaa !11
  %6 = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #20
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %.not = icmp ne i8 %8, 0
  %9 = icmp eq ptr %7, %0
  %or.cond12 = or i1 %9, %.not
  br i1 %or.cond12, label %.preheader, label %10

10:                                               ; preds = %2
  %11 = add i64 %6, -9223372036854775807
  %or.cond = icmp ult i64 %11, 2
  br i1 %or.cond, label %12, label %15

12:                                               ; preds = %10
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 34
  br i1 %14, label %.preheader, label %.thread

15:                                               ; preds = %10
  %16 = icmp eq i64 %6, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %.thread, label %.preheader

.preheader:                                       ; preds = %17, %12, %2
  br label %21

19:                                               ; preds = %21
  %20 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %20, 3
  br i1 %exitcond.not.i, label %31, label %21, !llvm.loop !35

21:                                               ; preds = %.preheader, %19
  %.07.i = phi i64 [ %20, %19 ], [ 0, %.preheader ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr @__const.opt_number_error.b, i64 %.07.i
  %23 = load ptr, ptr %22, align 16, !tbaa !36
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #19
  %25 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull %23, i64 noundef %24) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %19

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.74, ptr noundef nonnull @prog, ptr noundef %0, ptr noundef %29) #20
  br label %opt_number_error.exit

31:                                               ; preds = %19
  %32 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.75, ptr noundef nonnull @prog, ptr noundef %0) #20
  br label %opt_number_error.exit

.thread:                                          ; preds = %12, %17, %15
  store i64 %6, ptr %1, align 8, !tbaa !33
  br label %opt_number_error.exit

opt_number_error.exit:                            ; preds = %31, %27, %.thread
  %.0 = phi i32 [ 1, %.thread ], [ 0, %27 ], [ 0, %31 ]
  store i32 %5, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @opt_int_arg() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @arg, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = call i32 @opt_long(ptr noundef %2, ptr noundef nonnull %1)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %opt_int.exit, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8, !tbaa !33
  %6 = trunc i64 %5 to i32
  %7 = add i64 %5, 2147483648
  %.not4.i = icmp ult i64 %7, 4294967296
  br i1 %.not4.i, label %opt_int.exit, label %8

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.26, ptr noundef nonnull @prog, ptr noundef %2) #20
  br label %opt_int.exit

opt_int.exit:                                     ; preds = %0, %4, %8
  %.0 = phi i32 [ -1, %0 ], [ %6, %4 ], [ %6, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @opt_intmax(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @__errno_location() #22
  %5 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %4, align 4, !tbaa !11
  %6 = call i64 @strtoimax(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #20
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %.not = icmp ne i8 %8, 0
  %9 = icmp eq ptr %7, %0
  %or.cond12 = or i1 %9, %.not
  br i1 %or.cond12, label %.preheader, label %10

10:                                               ; preds = %2
  %11 = add i64 %6, -9223372036854775807
  %or.cond = icmp ult i64 %11, 2
  br i1 %or.cond, label %12, label %15

12:                                               ; preds = %10
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 34
  br i1 %14, label %.preheader, label %.thread

15:                                               ; preds = %10
  %16 = icmp eq i64 %6, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %.thread, label %.preheader

.preheader:                                       ; preds = %17, %12, %2
  br label %21

19:                                               ; preds = %21
  %20 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %20, 3
  br i1 %exitcond.not.i, label %31, label %21, !llvm.loop !35

21:                                               ; preds = %.preheader, %19
  %.07.i = phi i64 [ %20, %19 ], [ 0, %.preheader ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr @__const.opt_number_error.b, i64 %.07.i
  %23 = load ptr, ptr %22, align 16, !tbaa !36
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #19
  %25 = call i32 @strncmp(ptr noundef %0, ptr noundef nonnull %23, i64 noundef %24) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %19

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.74, ptr noundef nonnull @prog, ptr noundef %0, ptr noundef %29) #20
  br label %opt_number_error.exit

31:                                               ; preds = %19
  %32 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.75, ptr noundef nonnull @prog, ptr noundef %0) #20
  br label %opt_number_error.exit

.thread:                                          ; preds = %12, %17, %15
  store i64 %6, ptr %1, align 8, !tbaa !33
  br label %opt_number_error.exit

opt_number_error.exit:                            ; preds = %31, %27, %.thread
  %.0 = phi i32 [ 1, %.thread ], [ 0, %27 ], [ 0, %31 ]
  store i32 %5, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @strtoimax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @opt_uintmax(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @__errno_location() #22
  %5 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %4, align 4, !tbaa !11
  %6 = call i64 @strtoumax(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #20
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %.not = icmp ne i8 %8, 0
  %9 = icmp eq ptr %7, %0
  %or.cond = or i1 %9, %.not
  br i1 %or.cond, label %.preheader, label %10

10:                                               ; preds = %2
  switch i64 %6, label %30 [
    i64 -1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %10
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 34
  br i1 %13, label %.preheader, label %30

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %.not9 = icmp eq i32 %15, 0
  br i1 %.not9, label %30, label %.preheader

.preheader:                                       ; preds = %14, %11, %2
  br label %18

16:                                               ; preds = %18
  %17 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %17, 3
  br i1 %exitcond.not.i, label %28, label %18, !llvm.loop !35

18:                                               ; preds = %.preheader, %16
  %.07.i = phi i64 [ %17, %16 ], [ 0, %.preheader ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr @__const.opt_number_error.b, i64 %.07.i
  %20 = load ptr, ptr %19, align 16, !tbaa !36
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #19
  %22 = call i32 @strncmp(ptr noundef %0, ptr noundef nonnull %20, i64 noundef %21) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %16

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.74, ptr noundef nonnull @prog, ptr noundef %0, ptr noundef %26) #20
  br label %opt_number_error.exit

28:                                               ; preds = %16
  %29 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.75, ptr noundef nonnull @prog, ptr noundef %0) #20
  br label %opt_number_error.exit

30:                                               ; preds = %11, %10, %14
  store i64 %6, ptr %1, align 8, !tbaa !33
  br label %opt_number_error.exit

opt_number_error.exit:                            ; preds = %28, %24, %30
  %.0 = phi i32 [ 1, %30 ], [ 0, %24 ], [ 0, %28 ]
  store i32 %5, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @opt_ulong(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @__errno_location() #22
  %5 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %4, align 4, !tbaa !11
  %6 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #20
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %.not = icmp ne i8 %8, 0
  %9 = icmp eq ptr %7, %0
  %or.cond = or i1 %9, %.not
  br i1 %or.cond, label %.preheader, label %10

10:                                               ; preds = %2
  switch i64 %6, label %30 [
    i64 -1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %10
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 34
  br i1 %13, label %.preheader, label %30

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %.not9 = icmp eq i32 %15, 0
  br i1 %.not9, label %30, label %.preheader

.preheader:                                       ; preds = %14, %11, %2
  br label %18

16:                                               ; preds = %18
  %17 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %17, 3
  br i1 %exitcond.not.i, label %28, label %18, !llvm.loop !35

18:                                               ; preds = %.preheader, %16
  %.07.i = phi i64 [ %17, %16 ], [ 0, %.preheader ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr @__const.opt_number_error.b, i64 %.07.i
  %20 = load ptr, ptr %19, align 16, !tbaa !36
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #19
  %22 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull %20, i64 noundef %21) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %16

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.74, ptr noundef nonnull @prog, ptr noundef %0, ptr noundef %26) #20
  br label %opt_number_error.exit

28:                                               ; preds = %16
  %29 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.75, ptr noundef nonnull @prog, ptr noundef %0) #20
  br label %opt_number_error.exit

30:                                               ; preds = %11, %10, %14
  store i64 %6, ptr %1, align 8, !tbaa !33
  br label %opt_number_error.exit

opt_number_error.exit:                            ; preds = %28, %24, %30
  %.0 = phi i32 [ 1, %30 ], [ 0, %24 ], [ 0, %28 ]
  store i32 %5, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @opt_verify(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !33
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2, i32 noundef 715) #21
  unreachable

5:                                                ; preds = %2
  %6 = icmp sgt i32 %0, 2000
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.2, i32 noundef 716) #21
  unreachable

8:                                                ; preds = %5
  %9 = icmp samesign ult i32 %0, 2031
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.2, i32 noundef 717) #21
  unreachable

11:                                               ; preds = %8
  switch i32 %0, label %113 [
    i32 2028, label %109
    i32 2027, label %107
    i32 2001, label %12
    i32 2002, label %24
    i32 2003, label %38
    i32 2004, label %47
    i32 2029, label %53
    i32 2005, label %59
    i32 2006, label %64
    i32 2007, label %67
    i32 2008, label %70
    i32 2009, label %73
    i32 2030, label %111
    i32 2011, label %75
    i32 2012, label %77
    i32 2013, label %79
    i32 2014, label %81
    i32 2015, label %83
    i32 2016, label %85
    i32 2017, label %87
    i32 2018, label %89
    i32 2019, label %91
    i32 2020, label %93
    i32 2021, label %95
    i32 2022, label %97
    i32 2023, label %99
    i32 2024, label %101
    i32 2025, label %103
    i32 2026, label %105
  ]

12:                                               ; preds = %11
  %13 = load ptr, ptr @arg, align 8, !tbaa !13
  %14 = tail call ptr @OBJ_txt2obj(ptr noundef %13, i32 noundef 0) #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @arg, align 8, !tbaa !13
  %18 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.30, ptr noundef nonnull @prog, ptr noundef %17) #20
  br label %114

19:                                               ; preds = %12
  %20 = tail call i32 @X509_VERIFY_PARAM_add0_policy(ptr noundef nonnull %1, ptr noundef nonnull %14) #20
  %.not58 = icmp eq i32 %20, 0
  br i1 %.not58, label %21, label %113

21:                                               ; preds = %19
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %14) #20
  %22 = load ptr, ptr @arg, align 8, !tbaa !13
  %23 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.31, ptr noundef nonnull @prog, ptr noundef %22) #20
  br label %114

24:                                               ; preds = %11
  %25 = load ptr, ptr @arg, align 8, !tbaa !13
  %26 = tail call i32 @X509_PURPOSE_get_by_sname(ptr noundef %25) #20
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr @arg, align 8, !tbaa !13
  %30 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.32, ptr noundef nonnull @prog, ptr noundef %29) #20
  br label %114

31:                                               ; preds = %24
  %32 = tail call ptr @X509_PURPOSE_get0(i32 noundef %26) #20
  %33 = tail call i32 @X509_PURPOSE_get_id(ptr noundef %32) #20
  %34 = tail call i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef nonnull %1, i32 noundef %33) #20
  %.not57 = icmp eq i32 %34, 0
  br i1 %.not57, label %35, label %113

35:                                               ; preds = %31
  %36 = load ptr, ptr @arg, align 8, !tbaa !13
  %37 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.33, ptr noundef nonnull @prog, ptr noundef %36) #20
  br label %114

38:                                               ; preds = %11
  %39 = load ptr, ptr @arg, align 8, !tbaa !13
  %40 = tail call ptr @X509_VERIFY_PARAM_lookup(ptr noundef %39) #20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr @arg, align 8, !tbaa !13
  %44 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.34, ptr noundef nonnull @prog, ptr noundef %43) #20
  br label %114

45:                                               ; preds = %38
  %46 = tail call i32 @X509_VERIFY_PARAM_set1(ptr noundef nonnull %1, ptr noundef nonnull %40) #20
  br label %113

47:                                               ; preds = %11
  %48 = load ptr, ptr @arg, align 8, !tbaa !13
  %49 = tail call i64 @strtol(ptr noundef nonnull captures(none) %48, ptr noundef null, i32 noundef 10) #20
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %113

52:                                               ; preds = %47
  tail call void @X509_VERIFY_PARAM_set_depth(ptr noundef nonnull %1, i32 noundef %50) #20
  br label %113

53:                                               ; preds = %11
  %54 = load ptr, ptr @arg, align 8, !tbaa !13
  %55 = tail call i64 @strtol(ptr noundef nonnull captures(none) %54, ptr noundef null, i32 noundef 10) #20
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %113

58:                                               ; preds = %53
  tail call void @X509_VERIFY_PARAM_set_auth_level(ptr noundef nonnull %1, i32 noundef %56) #20
  br label %113

59:                                               ; preds = %11
  %60 = load ptr, ptr @arg, align 8, !tbaa !13
  %61 = call i32 @opt_intmax(ptr noundef %60, ptr noundef nonnull %3)
  %.not56 = icmp eq i32 %61, 0
  br i1 %.not56, label %114, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %3, align 8, !tbaa !33
  tail call void @X509_VERIFY_PARAM_set_time(ptr noundef nonnull %1, i64 noundef %63) #20
  br label %113

64:                                               ; preds = %11
  %65 = load ptr, ptr @arg, align 8, !tbaa !13
  %66 = tail call i32 @X509_VERIFY_PARAM_set1_host(ptr noundef nonnull %1, ptr noundef %65, i64 noundef 0) #20
  %.not55 = icmp eq i32 %66, 0
  br i1 %.not55, label %114, label %113

67:                                               ; preds = %11
  %68 = load ptr, ptr @arg, align 8, !tbaa !13
  %69 = tail call i32 @X509_VERIFY_PARAM_set1_email(ptr noundef nonnull %1, ptr noundef %68, i64 noundef 0) #20
  %.not54 = icmp eq i32 %69, 0
  br i1 %.not54, label %114, label %113

70:                                               ; preds = %11
  %71 = load ptr, ptr @arg, align 8, !tbaa !13
  %72 = tail call i32 @X509_VERIFY_PARAM_set1_ip_asc(ptr noundef nonnull %1, ptr noundef %71) #20
  %.not53 = icmp eq i32 %72, 0
  br i1 %.not53, label %114, label %113

73:                                               ; preds = %11
  %74 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %1, i64 noundef 16) #20
  br label %113

75:                                               ; preds = %11
  %76 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %1, i64 noundef 4) #20
  br label %113

77:                                               ; preds = %11
  %78 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %1, i64 noundef 12) #20
  br label %113

79:                                               ; preds = %11
  %80 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %1, i64 noundef 128) #20
  br label %113

81:                                               ; preds = %11
  %82 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %1, i64 noundef 256) #20
  br label %113

83:                                               ; preds = %11
  %84 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %1, i64 noundef 512) #20
  br label %113

85:                                               ; preds = %11
  %86 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %1, i64 noundef 1024) #20
  br label %113

87:                                               ; preds = %11
  %88 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %1, i64 noundef 32) #20
  br label %113

89:                                               ; preds = %11
  %90 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %1, i64 noundef 4096) #20
  br label %113

91:                                               ; preds = %11
  %92 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %1, i64 noundef 8192) #20
  br label %113

93:                                               ; preds = %11
  %94 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %1, i64 noundef 2048) #20
  br label %113

95:                                               ; preds = %11
  %96 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %1, i64 noundef 16384) #20
  br label %113

97:                                               ; preds = %11
  %98 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %1, i64 noundef 32768) #20
  br label %113

99:                                               ; preds = %11
  %100 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %1, i64 noundef 65536) #20
  br label %113

101:                                              ; preds = %11
  %102 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %1, i64 noundef 196608) #20
  br label %113

103:                                              ; preds = %11
  %104 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %1, i64 noundef 131072) #20
  br label %113

105:                                              ; preds = %11
  %106 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %1, i64 noundef 524288) #20
  br label %113

107:                                              ; preds = %11
  %108 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %1, i64 noundef 1048576) #20
  br label %113

109:                                              ; preds = %11
  %110 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %1, i64 noundef 2097152) #20
  br label %113

111:                                              ; preds = %11
  %112 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %1, i64 noundef 64) #20
  br label %113

113:                                              ; preds = %70, %67, %64, %53, %58, %47, %52, %31, %19, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %62, %45, %11
  br label %114

114:                                              ; preds = %70, %67, %64, %59, %113, %42, %35, %28, %21, %16
  %.0 = phi i32 [ 1, %113 ], [ 0, %67 ], [ 0, %16 ], [ 0, %21 ], [ 0, %28 ], [ 0, %35 ], [ 0, %42 ], [ 0, %64 ], [ 0, %59 ], [ 0, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @opt_arg() local_unnamed_addr #12 {
  %1 = load ptr, ptr @arg, align 8, !tbaa !13
  ret ptr %1
}

declare i32 @X509_VERIFY_PARAM_add0_policy(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #5

declare i32 @X509_PURPOSE_get_by_sname(ptr noundef) local_unnamed_addr #5

declare ptr @X509_PURPOSE_get0(i32 noundef) local_unnamed_addr #5

declare i32 @X509_PURPOSE_get_id(ptr noundef) local_unnamed_addr #5

declare i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @X509_VERIFY_PARAM_lookup(ptr noundef) local_unnamed_addr #5

declare i32 @X509_VERIFY_PARAM_set1(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @X509_VERIFY_PARAM_set_depth(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @X509_VERIFY_PARAM_set_auth_level(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @X509_VERIFY_PARAM_set_time(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @X509_VERIFY_PARAM_set1_host(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @X509_VERIFY_PARAM_set1_email(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @X509_VERIFY_PARAM_set1_ip_asc(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @opt_next() local_unnamed_addr #4 {
  %1 = alloca %struct.stat, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr @arg, align 8, !tbaa !13
  %7 = load ptr, ptr @argv, align 8, !tbaa !8
  %8 = load i32, ptr @opt_index, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %135, label %13

13:                                               ; preds = %0
  %14 = load i8, ptr %11, align 1, !tbaa !3
  %.not = icmp eq i8 %14, 45
  br i1 %.not, label %sub_1, label %135

sub_1:                                            ; preds = %13
  %15 = add nsw i32 %8, 1
  store i32 %15, ptr @opt_index, align 4, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %17 = load i8, ptr %16, align 1
  %.not76 = icmp eq i8 %17, 45
  br i1 %.not76, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %135, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %.tail
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = icmp eq i8 %22, 45
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %spec.select = select i1 %23, ptr %24, ptr %21
  %25 = getelementptr inbounds i8, ptr %spec.select, i64 -1
  store ptr %25, ptr @flag, align 8, !tbaa !13
  %26 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.select, i32 noundef 61) #19
  store ptr %26, ptr @arg, align 8, !tbaa !13
  %.not43 = icmp eq ptr %26, null
  br i1 %.not43, label %29, label %27

27:                                               ; preds = %.tail.thread
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %28, ptr @arg, align 8, !tbaa !13
  store i8 0, ptr %26, align 1, !tbaa !3
  br label %29

29:                                               ; preds = %27, %.tail.thread
  %30 = phi ptr [ %28, %27 ], [ null, %.tail.thread ]
  %31 = load ptr, ptr @opts, align 8, !tbaa !15
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %.not4462 = icmp eq ptr %32, null
  br i1 %.not4462, label %._crit_edge, label %sub_057.lr.ph

sub_057.lr.ph:                                    ; preds = %29
  %33 = load i8, ptr %spec.select, align 1
  %.not77 = icmp eq i8 %33, 104
  br i1 %.not77, label %sub_057.lr.ph.split, label %sub_057.us

sub_057.us:                                       ; preds = %sub_057.lr.ph, %36
  %34 = phi ptr [ %38, %36 ], [ %32, %sub_057.lr.ph ]
  %.063.us = phi ptr [ %37, %36 ], [ %31, %sub_057.lr.ph ]
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(1) %34) #19
  %.not47.us = icmp eq i32 %35, 0
  br i1 %.not47.us, label %.split.us, label %36

36:                                               ; preds = %sub_057.us
  %37 = getelementptr inbounds nuw i8, ptr %.063.us, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %.not44.us = icmp eq ptr %38, null
  br i1 %.not44.us, label %._crit_edge, label %sub_057.us, !llvm.loop !39

sub_057.lr.ph.split:                              ; preds = %sub_057.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %sub_057.us65, label %sub_057

sub_057.us65:                                     ; preds = %sub_057.lr.ph.split, %47
  %42 = phi ptr [ %49, %47 ], [ %32, %sub_057.lr.ph.split ]
  %.063.us66 = phi ptr [ %48, %47 ], [ %31, %sub_057.lr.ph.split ]
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(5) @.str.38) #19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.split.us, label %45

45:                                               ; preds = %sub_057.us65
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(1) %42) #19
  %.not47.us67 = icmp eq i32 %46, 0
  br i1 %.not47.us67, label %.split.us, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.063.us66, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %.not44.us68 = icmp eq ptr %49, null
  br i1 %.not44.us68, label %._crit_edge, label %sub_057.us65, !llvm.loop !39

sub_057:                                          ; preds = %sub_057.lr.ph.split, %121
  %50 = phi ptr [ %123, %121 ], [ %32, %sub_057.lr.ph.split ]
  %.063 = phi ptr [ %122, %121 ], [ %31, %sub_057.lr.ph.split ]
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(1) %50) #19
  %.not47 = icmp eq i32 %51, 0
  br i1 %.not47, label %.split.us, label %121

.split.us:                                        ; preds = %sub_057.us, %sub_057, %45, %sub_057.us65
  %.us-phi = phi ptr [ %.063.us66, %45 ], [ %.063, %sub_057 ], [ %.063.us66, %sub_057.us65 ], [ %.063.us, %sub_057.us ]
  %.us-phi64 = phi ptr [ %42, %45 ], [ %50, %sub_057 ], [ %42, %sub_057.us65 ], [ %34, %sub_057.us ]
  %52 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = icmp eq ptr %30, null
  switch i32 %53, label %61 [
    i32 0, label %55
    i32 45, label %55
  ]

55:                                               ; preds = %.split.us, %.split.us
  br i1 %54, label %58, label %56

56:                                               ; preds = %55
  %57 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.39, ptr noundef nonnull @prog, ptr noundef nonnull %spec.select) #20
  br label %135

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !40
  br label %135

61:                                               ; preds = %.split.us
  br i1 %54, label %62, label %71

62:                                               ; preds = %61
  %63 = sext i32 %15 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %7, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.40, ptr noundef nonnull @prog, ptr noundef nonnull %.us-phi64) #20
  br label %135

69:                                               ; preds = %62
  %70 = add nsw i32 %8, 2
  store i32 %70, ptr @opt_index, align 4, !tbaa !11
  store ptr %65, ptr @arg, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %69, %61
  %72 = phi ptr [ %65, %69 ], [ %30, %61 ]
  switch i32 %53, label %118 [
    i32 117, label %108
    i32 108, label %106
    i32 85, label %104
    i32 47, label %73
    i32 77, label %102
    i32 78, label %84
    i32 112, label %84
    i32 110, label %84
    i32 99, label %111
    i32 69, label %.fold.split
    i32 70, label %.fold.split55
    i32 65, label %switch.edge
    i32 97, label %110
    i32 102, label %110
  ]

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %74 = call i32 @stat(ptr noundef nonnull readonly %72, ptr noundef nonnull %1) #20
  %75 = icmp eq i32 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 61440
  %79 = icmp eq i32 %78, 16384
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %80 = select i1 %75, i1 %79, i1 false
  br i1 %80, label %118, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr @arg, align 8, !tbaa !13
  %83 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.41, ptr noundef nonnull @prog, ptr noundef %82) #20
  br label %135

84:                                               ; preds = %71, %71, %71
  %85 = call i32 @opt_int(ptr noundef nonnull %72, ptr noundef nonnull %2)
  %.not52 = icmp eq i32 %85, 0
  br i1 %.not52, label %135, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %52, align 4, !tbaa !20
  %88 = icmp eq i32 %87, 112
  %89 = load i32, ptr %2, align 4
  %90 = icmp slt i32 %89, 1
  %or.cond = select i1 %88, i1 %90, i1 false
  br i1 %or.cond, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr @arg, align 8, !tbaa !13
  %93 = load ptr, ptr %.us-phi, align 8, !tbaa !17
  %94 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.42, ptr noundef nonnull @prog, ptr noundef %92, ptr noundef %93) #20
  br label %135

95:                                               ; preds = %86
  %96 = icmp eq i32 %87, 78
  %97 = icmp slt i32 %89, 0
  %or.cond3 = select i1 %96, i1 %97, i1 false
  br i1 %or.cond3, label %98, label %118

98:                                               ; preds = %95
  %99 = load ptr, ptr @arg, align 8, !tbaa !13
  %100 = load ptr, ptr %.us-phi, align 8, !tbaa !17
  %101 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.43, ptr noundef nonnull @prog, ptr noundef %99, ptr noundef %100) #20
  br label %135

102:                                              ; preds = %71
  %103 = call i32 @opt_intmax(ptr noundef nonnull %72, ptr noundef nonnull %5)
  %.not51 = icmp eq i32 %103, 0
  br i1 %.not51, label %135, label %118

104:                                              ; preds = %71
  %105 = call i32 @opt_uintmax(ptr noundef nonnull %72, ptr noundef nonnull %6)
  %.not50 = icmp eq i32 %105, 0
  br i1 %.not50, label %135, label %118

106:                                              ; preds = %71
  %107 = call i32 @opt_long(ptr noundef nonnull %72, ptr noundef nonnull %3)
  %.not49 = icmp eq i32 %107, 0
  br i1 %.not49, label %135, label %118

108:                                              ; preds = %71
  %109 = call i32 @opt_ulong(ptr noundef nonnull %72, ptr noundef nonnull %4)
  %.not48 = icmp eq i32 %109, 0
  br i1 %.not48, label %135, label %118

switch.edge:                                      ; preds = %71
  br label %111

110:                                              ; preds = %71, %71
  br label %111

.fold.split:                                      ; preds = %71
  br label %111

.fold.split55:                                    ; preds = %71
  br label %111

111:                                              ; preds = %71, %switch.edge, %.fold.split55, %.fold.split, %110
  %112 = phi i64 [ 38, %71 ], [ 70, %.fold.split ], [ 4094, %110 ], [ 6, %.fold.split55 ], [ 14, %switch.edge ]
  %113 = call i32 @opt_format(ptr noundef nonnull %72, i64 noundef %112, ptr noundef nonnull %2)
  %.not53 = icmp eq i32 %113, 0
  br i1 %.not53, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr @arg, align 8, !tbaa !13
  %116 = load ptr, ptr %.us-phi, align 8, !tbaa !17
  %117 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.44, ptr noundef nonnull @prog, ptr noundef %115, ptr noundef %116) #20
  br label %135

118:                                              ; preds = %71, %111, %108, %106, %104, %102, %95, %73
  %119 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !40
  br label %135

121:                                              ; preds = %sub_057
  %122 = getelementptr inbounds nuw i8, ptr %.063, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !17
  %.not44 = icmp eq ptr %123, null
  br i1 %.not44, label %._crit_edge, label %sub_057, !llvm.loop !39

._crit_edge:                                      ; preds = %36, %121, %47, %29
  %124 = load ptr, ptr @unknown, align 8, !tbaa !15
  %.not45 = icmp eq ptr %124, null
  br i1 %.not45, label %133, label %125

125:                                              ; preds = %._crit_edge
  %126 = load ptr, ptr @dunno, align 8, !tbaa !13
  %.not46 = icmp eq ptr %126, null
  br i1 %.not46, label %130, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr @unknown_name, align 8, !tbaa !13
  %129 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.45, ptr noundef nonnull @prog, ptr noundef %128, ptr noundef nonnull %126, ptr noundef nonnull %spec.select) #20
  br label %135

130:                                              ; preds = %125
  store ptr %spec.select, ptr @dunno, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !40
  br label %135

133:                                              ; preds = %._crit_edge
  %134 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.46, ptr noundef nonnull @prog, ptr noundef nonnull %spec.select) #20
  br label %135

135:                                              ; preds = %108, %106, %104, %102, %84, %.tail, %13, %0, %133, %130, %127, %118, %114, %98, %91, %81, %67, %58, %56
  %.036 = phi i32 [ -1, %133 ], [ 0, %0 ], [ 0, %13 ], [ -1, %56 ], [ %60, %58 ], [ -1, %67 ], [ %120, %118 ], [ -1, %81 ], [ -1, %91 ], [ -1, %98 ], [ 0, %.tail ], [ -1, %84 ], [ -1, %102 ], [ -1, %104 ], [ -1, %106 ], [ -1, %114 ], [ -1, %127 ], [ %132, %130 ], [ -1, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.036
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 2) i32 @opt_isdir(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #20
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 61440
  %8 = icmp eq i32 %7, 16384
  %9 = zext i1 %8 to i32
  %.0 = select i1 %4, i32 %9, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @opt_flag() local_unnamed_addr #12 {
  %1 = load ptr, ptr @flag, align 8, !tbaa !13
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @opt_unknown() local_unnamed_addr #12 {
  %1 = load ptr, ptr @dunno, align 8, !tbaa !13
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @reset_unknown() local_unnamed_addr #7 {
  store ptr null, ptr @dunno, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @opt_rest() local_unnamed_addr #12 {
  %1 = load ptr, ptr @argv, align 8, !tbaa !8
  %2 = load i32, ptr @opt_index, align 4, !tbaa !11
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [8 x i8], ptr %1, i64 %3
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @opt_num_rest() local_unnamed_addr #14 {
  %1 = load ptr, ptr @argv, align 8, !tbaa !8
  %2 = load i32, ptr @opt_index, align 4, !tbaa !11
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [8 x i8], ptr %1, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.06 = phi ptr [ %6, %.lr.ph ], [ %4, %0 ]
  %.035 = phi i32 [ %7, %.lr.ph ], [ 0, %0 ]
  %6 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %7 = add nuw nsw i32 %.035, 1
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.03.lcssa = phi i32 [ 0, %0 ], [ %7, %.lr.ph ]
  ret i32 %.03.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @opt_check_rest_arg(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @argv, align 8, !tbaa !8
  %3 = load i32, ptr @opt_index, align 4, !tbaa !11
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr %6, align 1, !tbaa !3
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8, %1
  %12 = icmp eq ptr %0, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %11
  %14 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.47, ptr noundef nonnull @prog, ptr noundef nonnull %0) #20
  br label %32

15:                                               ; preds = %8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %16

16:                                               ; preds = %15
  %17 = getelementptr i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = load i8, ptr %18, align 1, !tbaa !3
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.48, ptr noundef nonnull @prog, ptr noundef nonnull %0, ptr noundef nonnull %18) #20
  br label %32

25:                                               ; preds = %15
  %26 = load ptr, ptr @dunno, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.49, ptr noundef nonnull @prog, ptr noundef nonnull %6) #20
  br label %32

30:                                               ; preds = %25
  %31 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.50, ptr noundef nonnull @prog, ptr noundef nonnull %26, ptr noundef nonnull %6) #20
  br label %32

32:                                               ; preds = %28, %30, %16, %20, %11, %23, %13
  %.0 = phi i32 [ 1, %16 ], [ 0, %13 ], [ 1, %11 ], [ 0, %23 ], [ 1, %20 ], [ 0, %30 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @opt_help(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca [81 x i8], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %3, @OPT_HELP_STR
  %.not2833 = icmp eq ptr %3, null
  br i1 %.not2833, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %19
  %.035 = phi ptr [ %20, %19 ], [ %0, %1 ]
  %.02134 = phi i32 [ %.122, %19 ], [ 5, %1 ]
  %4 = phi ptr [ %.pr, %19 ], [ %3, %1 ]
  %5 = icmp eq ptr %4, @OPT_MORE_STR
  br i1 %5, label %19, label %6

6:                                                ; preds = %.lr.ph
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %8 = trunc i64 %7 to i32
  %9 = add nsw i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %.035, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %.not31 = icmp eq i32 %11, 45
  br i1 %.not31, label %18, label %12

12:                                               ; preds = %6
  %13 = tail call fastcc ptr @valtype2param(i32 %11)
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #19
  %15 = trunc i64 %14 to i32
  %16 = add i32 %8, 3
  %17 = add i32 %16, %15
  br label %18

18:                                               ; preds = %12, %6
  %.025 = phi i32 [ %17, %12 ], [ %9, %6 ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.025, i32 %.02134)
  br label %19

19:                                               ; preds = %18, %.lr.ph
  %.122 = phi i32 [ %.02134, %.lr.ph ], [ %spec.select, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.035, i64 24
  %.pr = load ptr, ptr %20, align 8, !tbaa !17
  %.not28 = icmp eq ptr %.pr, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %19
  %21 = tail call i32 @llvm.smin.i32(i32 %.122, i32 30)
  br i1 %.not, label %.lr.ph40, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %.021.lcssa49 = phi i32 [ %21, %._crit_edge ], [ 5, %1 ]
  %22 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.51, ptr noundef nonnull @prog) #20
  %23 = load ptr, ptr %0, align 8, !tbaa !17
  %.not29 = icmp eq ptr %23, @OPT_SECTION_STR
  br i1 %.not29, label %.lr.ph40, label %24

24:                                               ; preds = %._crit_edge.thread
  %25 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.52, ptr noundef nonnull @prog) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  %.not3036 = icmp eq ptr %.pre, null
  br i1 %.not3036, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %._crit_edge, %._crit_edge.thread, %24
  %26 = phi ptr [ %.pre, %24 ], [ @OPT_HELP_STR, %._crit_edge ], [ @OPT_SECTION_STR, %._crit_edge.thread ]
  %.021.lcssa5053 = phi i32 [ %.021.lcssa49, %24 ], [ %21, %._crit_edge ], [ %.021.lcssa49, %._crit_edge.thread ]
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 range(i32 5, -2147483648) %.021.lcssa5053, i32 80)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %invariant.smin = tail call i32 @llvm.umin.i32(i32 %.021.lcssa5053, i32 29)
  %28 = zext nneg i32 %spec.store.select.i to i64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %28
  br label %30

30:                                               ; preds = %.lr.ph40, %opt_print.exit
  %31 = phi ptr [ %26, %.lr.ph40 ], [ %78, %opt_print.exit ]
  %.138 = phi ptr [ %0, %.lr.ph40 ], [ %77, %opt_print.exit ]
  %.02337 = phi i32 [ 0, %.lr.ph40 ], [ %spec.select32, %opt_print.exit ]
  %32 = icmp eq ptr %31, @OPT_PARAM_STR
  %spec.select32 = select i1 %32, i32 1, i32 %.02337
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %.138, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %.not.i = icmp eq ptr %34, null
  %spec.select.i = select i1 %.not.i, ptr @.str.93, ptr %34
  %35 = icmp eq ptr %31, @OPT_HELP_STR
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @prog) #20
  br label %opt_print.exit

38:                                               ; preds = %30
  %39 = icmp eq ptr %31, @OPT_SECTION_STR
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.54) #20
  %42 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @prog) #20
  br label %opt_print.exit

43:                                               ; preds = %38
  br i1 %32, label %44, label %46

44:                                               ; preds = %43
  %45 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.94) #20
  br label %opt_print.exit

46:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %2, i8 32, i64 80, i1 false)
  store i8 0, ptr %27, align 16, !tbaa !3
  %47 = icmp eq ptr %31, @OPT_MORE_STR
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  store i8 0, ptr %29, align 1, !tbaa !3
  %49 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.95, ptr noundef nonnull %2, ptr noundef nonnull %spec.select.i) #20
  br label %opt_print.exit

50:                                               ; preds = %46
  %.not33.i = icmp eq i32 %.02337, 0
  %51 = select i1 %.not33.i, ptr @.str.96, ptr @.str.76
  %52 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull %51) #20
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i32 %52, i32 30
  %55 = load ptr, ptr %.138, align 8, !tbaa !17
  %56 = load i8, ptr %55, align 1, !tbaa !3
  %.not34.i = icmp eq i8 %56, 0
  %spec.select36.i = select i1 %.not34.i, ptr @.str.98, ptr %55
  %57 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.97, ptr noundef nonnull %spec.select36.i) #20
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %58, i32 %57, i32 30
  %60 = add nsw i32 %59, %54
  %61 = getelementptr inbounds nuw i8, ptr %.138, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %.not35.i = icmp eq i32 %62, 45
  br i1 %.not35.i, label %69, label %63

63:                                               ; preds = %50
  %64 = call fastcc ptr @valtype2param(i32 %62)
  %65 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull %64) #20
  %66 = icmp sgt i32 %65, 0
  %67 = select i1 %66, i32 %65, i32 30
  %68 = add nsw i32 %67, %60
  br label %69

69:                                               ; preds = %63, %50
  %.0.i = phi i32 [ %68, %63 ], [ %60, %50 ]
  %or.cond.i = icmp sgt i32 %.0.i, %invariant.smin
  br i1 %or.cond.i, label %70, label %72

70:                                               ; preds = %69
  %71 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.54) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(81) %2, i8 32, i64 81, i1 false)
  br label %72

72:                                               ; preds = %70, %69
  %.1.i = phi i32 [ 0, %70 ], [ %.0.i, %69 ]
  %73 = sub nsw i32 %spec.store.select.i, %.1.i
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %2, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !3
  %76 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.95, ptr noundef nonnull %2, ptr noundef nonnull %spec.select.i) #20
  br label %opt_print.exit

opt_print.exit:                                   ; preds = %36, %40, %44, %48, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %77 = getelementptr inbounds nuw i8, ptr %.138, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %.not30 = icmp eq ptr %78, null
  br i1 %.not30, label %._crit_edge41, label %30, !llvm.loop !44

._crit_edge41:                                    ; preds = %opt_print.exit, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef nonnull ptr @valtype2param(i32 %.12.val) unnamed_addr #6 {
  switch i32 %.12.val, label %16 [
    i32 0, label %17
    i32 45, label %17
    i32 58, label %1
    i32 115, label %2
    i32 47, label %3
    i32 60, label %4
    i32 62, label %5
    i32 112, label %6
    i32 110, label %7
    i32 108, label %8
    i32 117, label %9
    i32 69, label %10
    i32 70, label %11
    i32 102, label %12
    i32 77, label %13
    i32 78, label %14
    i32 85, label %15
  ]

1:                                                ; preds = %0
  br label %17

2:                                                ; preds = %0
  br label %17

3:                                                ; preds = %0
  br label %17

4:                                                ; preds = %0
  br label %17

5:                                                ; preds = %0
  br label %17

6:                                                ; preds = %0
  br label %17

7:                                                ; preds = %0
  br label %17

8:                                                ; preds = %0
  br label %17

9:                                                ; preds = %0
  br label %17

10:                                               ; preds = %0
  br label %17

11:                                               ; preds = %0
  br label %17

12:                                               ; preds = %0
  br label %17

13:                                               ; preds = %0
  br label %17

14:                                               ; preds = %0
  br label %17

15:                                               ; preds = %0
  br label %17

16:                                               ; preds = %0
  br label %17

17:                                               ; preds = %0, %0, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2, %1
  %.0 = phi ptr [ @.str.92, %16 ], [ @.str.91, %15 ], [ @.str.77, %1 ], [ @.str.78, %2 ], [ @.str.79, %3 ], [ @.str.80, %4 ], [ @.str.81, %5 ], [ @.str.82, %6 ], [ @.str.83, %7 ], [ @.str.84, %8 ], [ @.str.85, %9 ], [ @.str.86, %10 ], [ @.str.87, %11 ], [ @.str.88, %12 ], [ @.str.89, %13 ], [ @.str.90, %14 ], [ @.str.76, %0 ], [ @.str.76, %0 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10options_st", !10, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"options_st", !14, i64 0, !12, i64 8, !12, i64 12, !14, i64 16}
!19 = distinct !{!19, !7}
!20 = !{!18, !12, i64 12}
!21 = !{!22, !12, i64 8}
!22 = !{!"string_int_pair_st", !14, i64 0, !12, i64 8}
!23 = !{!22, !14, i64 0}
!24 = distinct !{!24, !7}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !4, i64 0}
!35 = distinct !{!35, !7}
!36 = !{!37, !14, i64 0}
!37 = !{!"strstr_pair_st", !14, i64 0, !14, i64 8}
!38 = !{!37, !14, i64 8}
!39 = distinct !{!39, !7}
!40 = !{!18, !12, i64 8}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = !{!18, !14, i64 16}
!44 = distinct !{!44, !7}
