; ModuleID = 'bench/openssl/original/storeutl.ll'
source_filename = "bench/openssl/original/storeutl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.anon = type { i32, i32 }
%struct.pw_cb_data = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [25 x i8] c"Usage: %s [options] uri\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Any supported digest\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Search options:\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"certs\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Search for certificates only\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Search for keys only\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"crls\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Search for CRLs only\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Search by subject\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"Search by issuer and serial, issuer name\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Search by issuer and serial, serial number\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"fingerprint\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"Search by public key fingerprint, given in hex\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Search by alias\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Recurse through names\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"Output file - default stdout\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"Print a text form of the objects\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"No PEM output, just status\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.39 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"URI of the store object\00", align 1
@storeutl_options = dso_local constant [29 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 16, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 2, i32 115, ptr @.str.7 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 8, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 9, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 10, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 11, i32 115, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 12, i32 115, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 13, i32 115, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 14, i32 115, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 15, i32 115, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 7, i32 45, ptr @.str.26 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 4, i32 115, ptr @.str.29 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 3, i32 62, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 6, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 5, i32 45, ptr @.str.36 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 1602, i32 115, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 1601, i32 115, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 1604, i32 115, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 1603, i32 115, ptr @.str.45 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.46 }, %struct.options_st { ptr @.str.47, i32 0, i32 0, ptr @.str.48 }, %struct.options_st zeroinitializer], align 16
@.str.49 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"%s: only one search type can be given.\0A\00", align 1
@storeutl_main.map = internal unnamed_addr constant [3 x %struct.anon] [%struct.anon { i32 8, i32 5 }, %struct.anon { i32 9, i32 4 }, %struct.anon { i32 10, i32 6 }], align 16
@.str.52 = private unnamed_addr constant [32 x i8] c"assertion failed: expected != 0\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"../openssl/apps/storeutl.c\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"%s: criterion already given.\0A\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"%s: subject already given.\0A\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"%s: issuer already given.\0A\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"%s: serial number already given.\0A\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"%s: can't parse serial number argument.\0A\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"%s: fingerprint already given.\0A\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"%s: can't parse fingerprint argument.\0A\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"%s: alias already given.\0A\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"%s: can't parse alias argument.\0A\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"%s: both -issuer and -serial must be given.\0A\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@out = internal unnamed_addr global ptr null, align 8
@.str.66 = private unnamed_addr constant [30 x i8] c"Couldn't open file or uri %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [65 x i8] c"%s: the store scheme doesn't support the given search criteria.\0A\00", align 1
@.str.68 = private unnamed_addr constant [73 x i8] c"ERROR: OSSL_STORE_load() returned NULL without eof or error indications\0A\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"       This is an error in the loader\0A\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.70 = private unnamed_addr constant [12 x i8] c"%d: %s: %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"%d: %s\0A\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"!!! Unknown code\0A\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"Total found: %d\0A\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @storeutl_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pw_cb_data, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !9
  %7 = tail call ptr @app_get0_libctx() #5
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.49) #5
  %8 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @storeutl_options) #5
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0120 = phi i32 [ 0, %2 ], [ %.0120.be, %.backedge ]
  %.0118 = phi i32 [ 0, %2 ], [ %.0118.be, %.backedge ]
  %.0116 = phi i32 [ 0, %2 ], [ %.0116.be, %.backedge ]
  %.0114 = phi ptr [ null, %2 ], [ %.0114.be, %.backedge ]
  %.0112 = phi ptr [ null, %2 ], [ %.0112.be, %.backedge ]
  %.0110 = phi ptr [ null, %2 ], [ %.0110.be, %.backedge ]
  %.0106 = phi i32 [ 0, %2 ], [ %.0106.be, %.backedge ]
  %.0104 = phi i32 [ 0, %2 ], [ %.0104.be, %.backedge ]
  %.0101 = phi ptr [ null, %2 ], [ %.0101.be, %.backedge ]
  %.098 = phi ptr [ null, %2 ], [ %.098.be, %.backedge ]
  %.095 = phi ptr [ null, %2 ], [ %.095.be, %.backedge ]
  %.092 = phi ptr [ null, %2 ], [ %.092.be, %.backedge ]
  %.089 = phi i64 [ 0, %2 ], [ %.089.be, %.backedge ]
  %.087 = phi ptr [ null, %2 ], [ %.087.be, %.backedge ]
  %.085 = phi ptr [ null, %2 ], [ %.085.be, %.backedge ]
  %10 = call i32 @opt_next() #5
  switch i32 %10, label %.backedge [
    i32 0, label %112
    i32 1602, label %110
    i32 -1, label %.loopexit
    i32 1, label %13
    i32 3, label %14
    i32 4, label %16
    i32 5, label %18
    i32 6, label %19
    i32 7, label %20
    i32 8, label %21
    i32 9, label %21
    i32 10, label %21
    i32 11, label %33
    i32 12, label %45
    i32 13, label %58
    i32 14, label %74
    i32 15, label %90
    i32 2, label %105
    i32 16, label %108
    i32 1603, label %110
    i32 1604, label %110
    i32 1601, label %110
  ]

.loopexit:                                        ; preds = %9, %114, %112
  %11 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.50, ptr noundef %8) #5
  br label %.loopexit159

13:                                               ; preds = %9
  call void @opt_help(ptr noundef nonnull @storeutl_options) #5
  br label %.loopexit159

14:                                               ; preds = %9
  %15 = call ptr @opt_arg() #5
  br label %.backedge

16:                                               ; preds = %9
  %17 = call ptr @opt_arg() #5
  br label %.backedge

18:                                               ; preds = %9
  br label %.backedge

19:                                               ; preds = %9
  br label %.backedge

20:                                               ; preds = %9
  br label %.backedge

21:                                               ; preds = %9, %9, %9
  %.not152 = icmp eq i32 %.0106, 0
  br i1 %.not152, label %.preheader, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.51, ptr noundef %8) #5
  br label %.loopexit159

.preheader:                                       ; preds = %21, %28
  %.082453 = phi i64 [ %29, %28 ], [ 0, %21 ]
  %25 = getelementptr inbounds nuw %struct.anon, ptr @storeutl_main.map, i64 %.082453
  %26 = load i32, ptr %25, align 8, !tbaa !13
  %27 = icmp eq i32 %10, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %.preheader
  %29 = add nuw nsw i64 %.082453, 1
  %exitcond.not = icmp eq i64 %29, 3
  br i1 %exitcond.not, label %.thread, label %.preheader, !llvm.loop !16

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds nuw %struct.anon, ptr @storeutl_main.map, i64 %.082453, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !18
  br label %.backedge

.backedge:                                        ; preds = %30, %.thread156, %9, %110, %98, %67, %54, %41, %108, %105, %20, %19, %18, %16, %14
  %.0120.be = phi i32 [ %.0120, %14 ], [ %.0120, %16 ], [ 1, %18 ], [ %.0120, %19 ], [ %.0120, %20 ], [ %.0120, %41 ], [ %.0120, %54 ], [ %.0120, %67 ], [ %.0120, %98 ], [ %.0120, %105 ], [ %.0120, %108 ], [ %.0120, %110 ], [ %.0120, %9 ], [ %.0120, %30 ], [ %.0120, %.thread156 ]
  %.0118.be = phi i32 [ %.0118, %14 ], [ %.0118, %16 ], [ %.0118, %18 ], [ 1, %19 ], [ %.0118, %20 ], [ %.0118, %41 ], [ %.0118, %54 ], [ %.0118, %67 ], [ %.0118, %98 ], [ %.0118, %105 ], [ %.0118, %108 ], [ %.0118, %110 ], [ %.0118, %9 ], [ %.0118, %30 ], [ %.0118, %.thread156 ]
  %.0116.be = phi i32 [ %.0116, %14 ], [ %.0116, %16 ], [ %.0116, %18 ], [ %.0116, %19 ], [ 1, %20 ], [ %.0116, %41 ], [ %.0116, %54 ], [ %.0116, %67 ], [ %.0116, %98 ], [ %.0116, %105 ], [ %.0116, %108 ], [ %.0116, %110 ], [ %.0116, %9 ], [ %.0116, %30 ], [ %.0116, %.thread156 ]
  %.0114.be = phi ptr [ %15, %14 ], [ %.0114, %16 ], [ %.0114, %18 ], [ %.0114, %19 ], [ %.0114, %20 ], [ %.0114, %41 ], [ %.0114, %54 ], [ %.0114, %67 ], [ %.0114, %98 ], [ %.0114, %105 ], [ %.0114, %108 ], [ %.0114, %110 ], [ %.0114, %9 ], [ %.0114, %30 ], [ %.0114, %.thread156 ]
  %.0112.be = phi ptr [ %.0112, %14 ], [ %17, %16 ], [ %.0112, %18 ], [ %.0112, %19 ], [ %.0112, %20 ], [ %.0112, %41 ], [ %.0112, %54 ], [ %.0112, %67 ], [ %.0112, %98 ], [ %.0112, %105 ], [ %.0112, %108 ], [ %.0112, %110 ], [ %.0112, %9 ], [ %.0112, %30 ], [ %.0112, %.thread156 ]
  %.0110.be = phi ptr [ %.0110, %14 ], [ %.0110, %16 ], [ %.0110, %18 ], [ %.0110, %19 ], [ %.0110, %20 ], [ %.0110, %41 ], [ %.0110, %54 ], [ %.0110, %67 ], [ %.0110, %98 ], [ %107, %105 ], [ %.0110, %108 ], [ %.0110, %110 ], [ %.0110, %9 ], [ %.0110, %30 ], [ %.0110, %.thread156 ]
  %.0106.be = phi i32 [ %.0106, %14 ], [ %.0106, %16 ], [ %.0106, %18 ], [ %.0106, %19 ], [ %.0106, %20 ], [ %.0106, %41 ], [ %.0106, %54 ], [ %.0106, %67 ], [ %.0106, %98 ], [ %.0106, %105 ], [ %.0106, %108 ], [ %.0106, %110 ], [ %.0106, %9 ], [ %32, %30 ], [ %.0106, %.thread156 ]
  %.0104.be = phi i32 [ %.0104, %14 ], [ %.0104, %16 ], [ %.0104, %18 ], [ %.0104, %19 ], [ %.0104, %20 ], [ 1, %41 ], [ 2, %54 ], [ 2, %67 ], [ 4, %98 ], [ %.0104, %105 ], [ %.0104, %108 ], [ %.0104, %110 ], [ %.0104, %9 ], [ %.0104, %30 ], [ 3, %.thread156 ]
  %.0101.be = phi ptr [ %.0101, %14 ], [ %.0101, %16 ], [ %.0101, %18 ], [ %.0101, %19 ], [ %.0101, %20 ], [ %43, %41 ], [ %.0101, %54 ], [ %.0101, %67 ], [ %.0101, %98 ], [ %.0101, %105 ], [ %.0101, %108 ], [ %.0101, %110 ], [ %.0101, %9 ], [ %.0101, %30 ], [ %.0101, %.thread156 ]
  %.098.be = phi ptr [ %.098, %14 ], [ %.098, %16 ], [ %.098, %18 ], [ %.098, %19 ], [ %.098, %20 ], [ %.098, %41 ], [ %56, %54 ], [ %.098, %67 ], [ %.098, %98 ], [ %.098, %105 ], [ %.098, %108 ], [ %.098, %110 ], [ %.098, %9 ], [ %.098, %30 ], [ %.098, %.thread156 ]
  %.095.be = phi ptr [ %.095, %14 ], [ %.095, %16 ], [ %.095, %18 ], [ %.095, %19 ], [ %.095, %20 ], [ %.095, %41 ], [ %.095, %54 ], [ %69, %67 ], [ %.095, %98 ], [ %.095, %105 ], [ %.095, %108 ], [ %.095, %110 ], [ %.095, %9 ], [ %.095, %30 ], [ %.095, %.thread156 ]
  %.092.be = phi ptr [ %.092, %14 ], [ %.092, %16 ], [ %.092, %18 ], [ %.092, %19 ], [ %.092, %20 ], [ %.092, %41 ], [ %.092, %54 ], [ %.092, %67 ], [ %.092, %98 ], [ %.092, %105 ], [ %.092, %108 ], [ %.092, %110 ], [ %.092, %9 ], [ %.092, %30 ], [ %84, %.thread156 ]
  %.089.be = phi i64 [ %.089, %14 ], [ %.089, %16 ], [ %.089, %18 ], [ %.089, %19 ], [ %.089, %20 ], [ %.089, %41 ], [ %.089, %54 ], [ %.089, %67 ], [ %.089, %98 ], [ %.089, %105 ], [ %.089, %108 ], [ %.089, %110 ], [ %.089, %9 ], [ %.089, %30 ], [ %86, %.thread156 ]
  %.087.be = phi ptr [ %.087, %14 ], [ %.087, %16 ], [ %.087, %18 ], [ %.087, %19 ], [ %.087, %20 ], [ %.087, %41 ], [ %.087, %54 ], [ %.087, %67 ], [ %100, %98 ], [ %.087, %105 ], [ %.087, %108 ], [ %.087, %110 ], [ %.087, %9 ], [ %.087, %30 ], [ %.087, %.thread156 ]
  %.085.be = phi ptr [ %.085, %14 ], [ %.085, %16 ], [ %.085, %18 ], [ %.085, %19 ], [ %.085, %20 ], [ %.085, %41 ], [ %.085, %54 ], [ %.085, %67 ], [ %.085, %98 ], [ %.085, %105 ], [ %109, %108 ], [ %.085, %110 ], [ %.085, %9 ], [ %.085, %30 ], [ %.085, %.thread156 ]
  br label %9, !llvm.loop !19

.thread:                                          ; preds = %28
  call void @OPENSSL_die(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 148) #6
  unreachable

33:                                               ; preds = %9
  %.not150 = icmp eq i32 %.0104, 0
  br i1 %.not150, label %37, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef nonnull @.str.54, ptr noundef %8) #5
  br label %.loopexit159

37:                                               ; preds = %33
  %.not151 = icmp eq ptr %.0101, null
  br i1 %.not151, label %41, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef nonnull @.str.55, ptr noundef %8) #5
  br label %.loopexit159

41:                                               ; preds = %37
  %42 = call ptr @opt_arg() #5
  %43 = call ptr @parse_name(ptr noundef %42, i32 noundef 4096, i32 noundef 1, ptr noundef nonnull @.str.15) #5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit159, label %.backedge

45:                                               ; preds = %9
  %46 = and i32 %.0104, 5
  %or.cond.not = icmp eq i32 %46, 0
  br i1 %or.cond.not, label %50, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef nonnull @.str.54, ptr noundef %8) #5
  br label %.loopexit159

50:                                               ; preds = %45
  %.not149 = icmp eq ptr %.098, null
  br i1 %.not149, label %54, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef nonnull @.str.56, ptr noundef %8) #5
  br label %.loopexit159

54:                                               ; preds = %50
  %55 = call ptr @opt_arg() #5
  %56 = call ptr @parse_name(ptr noundef %55, i32 noundef 4096, i32 noundef 1, ptr noundef nonnull @.str.17) #5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit159, label %.backedge

58:                                               ; preds = %9
  %59 = and i32 %.0104, 5
  %or.cond3.not = icmp eq i32 %59, 0
  br i1 %or.cond3.not, label %63, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef nonnull @.str.54, ptr noundef %8) #5
  br label %.loopexit159

63:                                               ; preds = %58
  %.not148 = icmp eq ptr %.095, null
  br i1 %.not148, label %67, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %65, ptr noundef nonnull @.str.57, ptr noundef %8) #5
  br label %.loopexit159

67:                                               ; preds = %63
  %68 = call ptr @opt_arg() #5
  %69 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %68) #5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %.backedge

71:                                               ; preds = %67
  %72 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef nonnull @.str.58, ptr noundef %8) #5
  br label %.loopexit159

74:                                               ; preds = %9
  %.not146 = icmp eq i32 %.0104, 0
  br i1 %.not146, label %78, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %76, ptr noundef nonnull @.str.54, ptr noundef %8) #5
  br label %.loopexit159

78:                                               ; preds = %74
  %.not147 = icmp eq ptr %.092, null
  br i1 %.not147, label %82, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %80, ptr noundef nonnull @.str.59, ptr noundef %8) #5
  br label %.loopexit159

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !20
  %83 = call ptr @opt_arg() #5
  %84 = call ptr @OPENSSL_hexstr2buf(ptr noundef %83, ptr noundef nonnull %6) #5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %.thread156

.thread156:                                       ; preds = %82
  %86 = load i64, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge

87:                                               ; preds = %82
  %88 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %89 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef nonnull @.str.60, ptr noundef %8) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit159

90:                                               ; preds = %9
  %.not144 = icmp eq i32 %.0104, 0
  br i1 %.not144, label %94, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %93 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %92, ptr noundef nonnull @.str.54, ptr noundef %8) #5
  br label %.loopexit159

94:                                               ; preds = %90
  %.not145 = icmp eq ptr %.087, null
  br i1 %.not145, label %98, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %97 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %96, ptr noundef nonnull @.str.61, ptr noundef %8) #5
  br label %.loopexit159

98:                                               ; preds = %94
  %99 = call ptr @opt_arg() #5
  %100 = call noalias ptr @CRYPTO_strdup(ptr noundef %99, ptr noundef nonnull @.str.53, i32 noundef 242) #5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %.backedge

102:                                              ; preds = %98
  %103 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %104 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %103, ptr noundef nonnull @.str.62, ptr noundef %8) #5
  br label %.loopexit159

105:                                              ; preds = %9
  %106 = call ptr @opt_arg() #5
  %107 = call ptr @setup_engine_methods(ptr noundef %106, i32 noundef -1, i32 noundef 0) #5
  br label %.backedge

108:                                              ; preds = %9
  %109 = call ptr @opt_unknown() #5
  br label %.backedge

110:                                              ; preds = %9, %9, %9, %9
  %111 = call i32 @opt_provider(i32 noundef %10) #5
  %.not143 = icmp eq i32 %111, 0
  br i1 %.not143, label %.loopexit159, label %.backedge

112:                                              ; preds = %9
  %113 = call i32 @opt_check_rest_arg(ptr noundef nonnull @.str.63) #5
  %.not139 = icmp eq i32 %113, 0
  br i1 %.not139, label %.loopexit, label %114

114:                                              ; preds = %112
  %115 = call ptr @opt_rest() #5
  %116 = call i32 @opt_md(ptr noundef %.085, ptr noundef nonnull %5) #5
  %.not140 = icmp eq i32 %116, 0
  br i1 %.not140, label %.loopexit, label %117

117:                                              ; preds = %114
  switch i32 %.0104, label %default.unreachable757 [
    i32 0, label %145
    i32 1, label %118
    i32 2, label %123
    i32 3, label %134
    i32 4, label %140
  ]

118:                                              ; preds = %117
  %119 = call ptr @OSSL_STORE_SEARCH_by_name(ptr noundef %.0101) #5
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %145

121:                                              ; preds = %118
  %122 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %122) #5
  br label %.loopexit159

123:                                              ; preds = %117
  %124 = icmp eq ptr %.098, null
  %125 = icmp eq ptr %.095, null
  %or.cond7 = or i1 %124, %125
  br i1 %or.cond7, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %128 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %127, ptr noundef nonnull @.str.64, ptr noundef %8) #5
  br label %.loopexit159

129:                                              ; preds = %123
  %130 = call ptr @OSSL_STORE_SEARCH_by_issuer_serial(ptr noundef nonnull %.098, ptr noundef nonnull %.095) #5
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %145

132:                                              ; preds = %129
  %133 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %133) #5
  br label %.loopexit159

134:                                              ; preds = %117
  %135 = load ptr, ptr %5, align 8, !tbaa !9
  %136 = call ptr @OSSL_STORE_SEARCH_by_key_fingerprint(ptr noundef %135, ptr noundef %.092, i64 noundef %.089) #5
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %139) #5
  br label %.loopexit159

140:                                              ; preds = %117
  %141 = call ptr @OSSL_STORE_SEARCH_by_alias(ptr noundef %.087) #5
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %144) #5
  br label %.loopexit159

default.unreachable757:                           ; preds = %117
  unreachable

145:                                              ; preds = %117, %118, %129, %134, %140
  %.1 = phi ptr [ %119, %118 ], [ %130, %129 ], [ %136, %134 ], [ %141, %140 ], [ null, %117 ]
  %146 = call i32 @app_passwd(ptr noundef %.0112, ptr noundef null, ptr noundef nonnull %3, ptr noundef null) #5
  %.not142 = icmp eq i32 %146, 0
  br i1 %.not142, label %147, label %150

147:                                              ; preds = %145
  %148 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %149 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %148, ptr noundef nonnull @.str.65) #5
  br label %.loopexit159

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %151, ptr %4, align 8, !tbaa !22
  %152 = load ptr, ptr %115, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %152, ptr %153, align 8, !tbaa !24
  %154 = call ptr @get_ui_method() #5
  %155 = call fastcc i32 @process(ptr noundef %152, ptr noundef %154, ptr noundef %4, i32 noundef %.0106, i32 noundef %.0104, ptr noundef %.1, i32 noundef %.0118, i32 noundef %.0120, i32 noundef %.0116, i32 noundef 0, ptr noundef %.0114, ptr noundef %8, ptr noundef %7)
  br label %.loopexit159

.loopexit159:                                     ; preds = %41, %54, %110, %.loopexit, %13, %22, %34, %38, %47, %51, %60, %64, %71, %75, %79, %91, %95, %102, %121, %126, %132, %138, %143, %147, %150, %87
  %.0109 = phi i32 [ 1, %.loopexit ], [ 0, %13 ], [ 1, %22 ], [ 1, %34 ], [ 1, %38 ], [ 1, %47 ], [ 1, %51 ], [ 1, %60 ], [ 1, %64 ], [ 1, %71 ], [ 1, %75 ], [ 1, %79 ], [ 1, %87 ], [ 1, %91 ], [ 1, %95 ], [ 1, %102 ], [ %155, %150 ], [ 1, %147 ], [ 1, %121 ], [ 1, %126 ], [ 1, %132 ], [ 1, %138 ], [ 1, %143 ], [ 1, %110 ], [ 1, %54 ], [ 1, %41 ]
  %.2103 = phi ptr [ %.0101, %.loopexit ], [ %.0101, %13 ], [ %.0101, %22 ], [ %.0101, %34 ], [ %.0101, %38 ], [ %.0101, %47 ], [ %.0101, %51 ], [ %.0101, %60 ], [ %.0101, %64 ], [ %.0101, %71 ], [ %.0101, %75 ], [ %.0101, %79 ], [ %.0101, %87 ], [ %.0101, %91 ], [ %.0101, %95 ], [ %.0101, %102 ], [ %.0101, %150 ], [ %.0101, %147 ], [ %.0101, %121 ], [ %.0101, %126 ], [ %.0101, %132 ], [ %.0101, %138 ], [ %.0101, %143 ], [ null, %41 ], [ %.0101, %54 ], [ %.0101, %110 ]
  %.2100 = phi ptr [ %.098, %.loopexit ], [ %.098, %13 ], [ %.098, %22 ], [ %.098, %34 ], [ %.098, %38 ], [ %.098, %47 ], [ %.098, %51 ], [ %.098, %60 ], [ %.098, %64 ], [ %.098, %71 ], [ %.098, %75 ], [ %.098, %79 ], [ %.098, %87 ], [ %.098, %91 ], [ %.098, %95 ], [ %.098, %102 ], [ %.098, %150 ], [ %.098, %147 ], [ %.098, %121 ], [ %.098, %126 ], [ %.098, %132 ], [ %.098, %138 ], [ %.098, %143 ], [ %.098, %41 ], [ null, %54 ], [ %.098, %110 ]
  %.297 = phi ptr [ %.095, %.loopexit ], [ %.095, %13 ], [ %.095, %22 ], [ %.095, %34 ], [ %.095, %38 ], [ %.095, %47 ], [ %.095, %51 ], [ %.095, %60 ], [ %.095, %64 ], [ null, %71 ], [ %.095, %75 ], [ %.095, %79 ], [ %.095, %87 ], [ %.095, %91 ], [ %.095, %95 ], [ %.095, %102 ], [ %.095, %150 ], [ %.095, %147 ], [ %.095, %121 ], [ %.095, %126 ], [ %.095, %132 ], [ %.095, %138 ], [ %.095, %143 ], [ %.095, %110 ], [ %.095, %54 ], [ %.095, %41 ]
  %.294 = phi ptr [ %.092, %.loopexit ], [ %.092, %13 ], [ %.092, %22 ], [ %.092, %34 ], [ %.092, %38 ], [ %.092, %47 ], [ %.092, %51 ], [ %.092, %60 ], [ %.092, %64 ], [ %.092, %71 ], [ %.092, %75 ], [ %.092, %79 ], [ null, %87 ], [ %.092, %91 ], [ %.092, %95 ], [ %.092, %102 ], [ %.092, %150 ], [ %.092, %147 ], [ %.092, %121 ], [ %.092, %126 ], [ %.092, %132 ], [ %.092, %138 ], [ %.092, %143 ], [ %.092, %110 ], [ %.092, %54 ], [ %.092, %41 ]
  %.2 = phi ptr [ %.087, %.loopexit ], [ %.087, %13 ], [ %.087, %22 ], [ %.087, %34 ], [ %.087, %38 ], [ %.087, %47 ], [ %.087, %51 ], [ %.087, %60 ], [ %.087, %64 ], [ %.087, %71 ], [ %.087, %75 ], [ %.087, %79 ], [ %.087, %87 ], [ %.087, %91 ], [ %.087, %95 ], [ null, %102 ], [ %.087, %150 ], [ %.087, %147 ], [ %.087, %121 ], [ %.087, %126 ], [ %.087, %132 ], [ %.087, %138 ], [ %.087, %143 ], [ %.087, %110 ], [ %.087, %54 ], [ %.087, %41 ]
  %.084 = phi ptr [ null, %.loopexit ], [ null, %13 ], [ null, %22 ], [ null, %34 ], [ null, %38 ], [ null, %47 ], [ null, %51 ], [ null, %60 ], [ null, %64 ], [ null, %71 ], [ null, %75 ], [ null, %79 ], [ null, %87 ], [ null, %91 ], [ null, %95 ], [ null, %102 ], [ %.1, %150 ], [ %.1, %147 ], [ null, %121 ], [ null, %126 ], [ null, %132 ], [ null, %138 ], [ null, %143 ], [ null, %110 ], [ null, %54 ], [ null, %41 ]
  %156 = load ptr, ptr %5, align 8, !tbaa !9
  call void @EVP_MD_free(ptr noundef %156) #5
  call void @CRYPTO_free(ptr noundef %.294, ptr noundef nonnull @.str.53, i32 noundef 321) #5
  call void @CRYPTO_free(ptr noundef %.2, ptr noundef nonnull @.str.53, i32 noundef 322) #5
  call void @ASN1_INTEGER_free(ptr noundef %.297) #5
  call void @X509_NAME_free(ptr noundef %.2103) #5
  call void @X509_NAME_free(ptr noundef %.2100) #5
  call void @OSSL_STORE_SEARCH_free(ptr noundef %.084) #5
  %157 = load ptr, ptr @out, align 8, !tbaa !11
  call void @BIO_free_all(ptr noundef %157) #5
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %158, ptr noundef nonnull @.str.53, i32 noundef 328) #5
  call void @release_engine(ptr noundef %.0110) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0109
}

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare void @opt_set_unknown_name(ptr noundef) local_unnamed_addr #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @parse_name(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @opt_unknown() local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

declare i32 @opt_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_SEARCH_by_name(ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_SEARCH_by_issuer_serial(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_SEARCH_by_key_fingerprint(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_SEARCH_by_alias(ptr noundef) local_unnamed_addr #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @process(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef range(i32 0, 5) %4, ptr noundef %5, i32 noundef range(i32 0, 2) %6, i32 noundef range(i32 0, 2) %7, i32 noundef range(i32 0, 2) %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) unnamed_addr #0 {
  %14 = tail call ptr @app_get0_propq() #5
  %15 = tail call ptr @OSSL_STORE_open_ex(ptr noundef %0, ptr noundef %12, ptr noundef %14, ptr noundef %1, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.66, ptr noundef %0) #5
  %20 = load ptr, ptr @bio_err, align 8, !tbaa !11
  tail call void @ERR_print_errors(ptr noundef %20) #5
  br label %140

21:                                               ; preds = %13
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %26, label %22

22:                                               ; preds = %21
  %23 = tail call i32 @OSSL_STORE_expect(ptr noundef nonnull %15, i32 noundef %3) #5
  %.not99 = icmp eq i32 %23, 0
  br i1 %.not99, label %24, label %26

24:                                               ; preds = %22
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !11
  tail call void @ERR_print_errors(ptr noundef %25) #5
  br label %135

26:                                               ; preds = %22, %21
  %.not100 = icmp eq i32 %4, 0
  br i1 %.not100, label %36, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @OSSL_STORE_supports_search(ptr noundef nonnull %15, i32 noundef %4) #5
  %.not101 = icmp eq i32 %28, 0
  br i1 %.not101, label %29, label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef nonnull @.str.67, ptr noundef %11) #5
  br label %135

32:                                               ; preds = %27
  %33 = tail call i32 @OSSL_STORE_find(ptr noundef nonnull %15, ptr noundef %5) #5
  %.not102 = icmp eq i32 %33, 0
  br i1 %.not102, label %34, label %36

34:                                               ; preds = %32
  %35 = load ptr, ptr @bio_err, align 8, !tbaa !11
  tail call void @ERR_print_errors(ptr noundef %35) #5
  br label %135

36:                                               ; preds = %32, %26
  %.not104 = icmp eq i32 %6, 0
  %.not105 = icmp eq i32 %7, 0
  %.not114 = icmp eq i32 %8, 0
  %37 = add nsw i32 %9, 2
  br label %select.unfold.outer

select.unfold.outer:                              ; preds = %132, %36
  %.089.ph = phi i32 [ %133, %132 ], [ 0, %36 ]
  %.1.ph = phi i32 [ %.3, %132 ], [ 0, %36 ]
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.outer, %49
  %.1 = phi i32 [ %51, %49 ], [ %.1.ph, %select.unfold.outer ]
  %38 = tail call ptr @OSSL_STORE_load(ptr noundef nonnull %15) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %select.unfold
  %41 = tail call i32 @OSSL_STORE_INFO_get_type(ptr noundef nonnull %38) #5
  %42 = tail call ptr @OSSL_STORE_INFO_type_string(i32 noundef %41) #5
  %43 = icmp eq i32 %41, 1
  br i1 %43, label %61, label %67

.critedge:                                        ; preds = %select.unfold
  %44 = tail call i32 @OSSL_STORE_error(ptr noundef nonnull %15) #5
  %.not115 = icmp eq i32 %44, 0
  br i1 %.not115, label %52, label %45

45:                                               ; preds = %.critedge
  br i1 %.not114, label %47, label %46

46:                                               ; preds = %45
  tail call void @ERR_clear_error() #5
  br label %49

47:                                               ; preds = %45
  %48 = load ptr, ptr @bio_err, align 8, !tbaa !11
  tail call void @ERR_print_errors(ptr noundef %48) #5
  br label %49

49:                                               ; preds = %47, %46
  %50 = tail call i32 @OSSL_STORE_eof(ptr noundef nonnull %15) #5
  %.not118 = icmp eq i32 %50, 0
  %51 = add nsw i32 %.1, 1
  br i1 %.not118, label %select.unfold, label %.loopexit

52:                                               ; preds = %.critedge
  %53 = tail call i32 @OSSL_STORE_eof(ptr noundef nonnull %15) #5
  %.not116 = icmp eq i32 %53, 0
  br i1 %.not116, label %54, label %.loopexit

54:                                               ; preds = %52
  %55 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %56 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef nonnull @.str.68) #5
  %57 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %58 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef nonnull @.str.69) #5
  %59 = load ptr, ptr @bio_err, align 8, !tbaa !11
  tail call void @ERR_print_errors(ptr noundef %59) #5
  %60 = add nsw i32 %.1, 1
  br label %.loopexit

61:                                               ; preds = %40
  %62 = tail call ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef nonnull %38) #5
  %63 = tail call ptr @OSSL_STORE_INFO_get0_NAME_description(ptr noundef nonnull %38) #5
  %64 = load ptr, ptr @bio_out, align 8, !tbaa !11
  tail call void (i32, ptr, ptr, ...) @indent_printf(i32 noundef %9, ptr noundef %64, ptr noundef nonnull @.str.70, i32 noundef %.089.ph, ptr noundef %42, ptr noundef %62)
  %.not103 = icmp eq ptr %63, null
  br i1 %.not103, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr @bio_out, align 8, !tbaa !11
  tail call void (i32, ptr, ptr, ...) @indent_printf(i32 noundef %9, ptr noundef %66, ptr noundef nonnull @.str.71, ptr noundef nonnull %63)
  br label %69

67:                                               ; preds = %40
  %68 = load ptr, ptr @bio_out, align 8, !tbaa !11
  tail call void (i32, ptr, ptr, ...) @indent_printf(i32 noundef %9, ptr noundef %68, ptr noundef nonnull @.str.72, i32 noundef %.089.ph, ptr noundef %42)
  br label %69

69:                                               ; preds = %61, %65, %67
  %70 = load ptr, ptr @out, align 8, !tbaa !11
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = tail call ptr @bio_open_default(ptr noundef %10, i8 noundef signext 119, i32 noundef 32769) #5
  store ptr %73, ptr @out, align 8, !tbaa !11
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread127, label %76

.thread127:                                       ; preds = %72
  %75 = add nsw i32 %.1, 1
  br label %135

76:                                               ; preds = %72, %69
  %77 = phi ptr [ %73, %72 ], [ %70, %69 ]
  switch i32 %41, label %128 [
    i32 1, label %78
    i32 2, label %83
    i32 3, label %92
    i32 4, label %101
    i32 5, label %110
    i32 6, label %119
  ]

78:                                               ; preds = %76
  br i1 %.not114, label %132, label %79

79:                                               ; preds = %78
  %80 = tail call ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef nonnull %38) #5
  %81 = tail call fastcc i32 @process(ptr noundef %80, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef 1, i32 noundef %37, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %82 = add nsw i32 %81, %.1
  br label %132

83:                                               ; preds = %76
  br i1 %.not104, label %87, label %84

84:                                               ; preds = %83
  %85 = tail call ptr @OSSL_STORE_INFO_get0_PARAMS(ptr noundef nonnull %38) #5
  %86 = tail call i32 @EVP_PKEY_print_params(ptr noundef nonnull %77, ptr noundef %85, i32 noundef 0, ptr noundef null) #5
  br label %87

87:                                               ; preds = %84, %83
  br i1 %.not105, label %88, label %132

88:                                               ; preds = %87
  %89 = load ptr, ptr @out, align 8, !tbaa !11
  %90 = tail call ptr @OSSL_STORE_INFO_get0_PARAMS(ptr noundef nonnull %38) #5
  %91 = tail call i32 @PEM_write_bio_Parameters(ptr noundef %89, ptr noundef %90) #5
  br label %132

92:                                               ; preds = %76
  br i1 %.not104, label %96, label %93

93:                                               ; preds = %92
  %94 = tail call ptr @OSSL_STORE_INFO_get0_PUBKEY(ptr noundef nonnull %38) #5
  %95 = tail call i32 @EVP_PKEY_print_public(ptr noundef nonnull %77, ptr noundef %94, i32 noundef 0, ptr noundef null) #5
  br label %96

96:                                               ; preds = %93, %92
  br i1 %.not105, label %97, label %132

97:                                               ; preds = %96
  %98 = load ptr, ptr @out, align 8, !tbaa !11
  %99 = tail call ptr @OSSL_STORE_INFO_get0_PUBKEY(ptr noundef nonnull %38) #5
  %100 = tail call i32 @PEM_write_bio_PUBKEY(ptr noundef %98, ptr noundef %99) #5
  br label %132

101:                                              ; preds = %76
  br i1 %.not104, label %105, label %102

102:                                              ; preds = %101
  %103 = tail call ptr @OSSL_STORE_INFO_get0_PKEY(ptr noundef nonnull %38) #5
  %104 = tail call i32 @EVP_PKEY_print_private(ptr noundef nonnull %77, ptr noundef %103, i32 noundef 0, ptr noundef null) #5
  br label %105

105:                                              ; preds = %102, %101
  br i1 %.not105, label %106, label %132

106:                                              ; preds = %105
  %107 = load ptr, ptr @out, align 8, !tbaa !11
  %108 = tail call ptr @OSSL_STORE_INFO_get0_PKEY(ptr noundef nonnull %38) #5
  %109 = tail call i32 @PEM_write_bio_PrivateKey(ptr noundef %107, ptr noundef %108, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  br label %132

110:                                              ; preds = %76
  br i1 %.not104, label %114, label %111

111:                                              ; preds = %110
  %112 = tail call ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef nonnull %38) #5
  %113 = tail call i32 @X509_print(ptr noundef nonnull %77, ptr noundef %112) #5
  br label %114

114:                                              ; preds = %111, %110
  br i1 %.not105, label %115, label %132

115:                                              ; preds = %114
  %116 = load ptr, ptr @out, align 8, !tbaa !11
  %117 = tail call ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef nonnull %38) #5
  %118 = tail call i32 @PEM_write_bio_X509(ptr noundef %116, ptr noundef %117) #5
  br label %132

119:                                              ; preds = %76
  br i1 %.not104, label %123, label %120

120:                                              ; preds = %119
  %121 = tail call ptr @OSSL_STORE_INFO_get0_CRL(ptr noundef nonnull %38) #5
  %122 = tail call i32 @X509_CRL_print(ptr noundef nonnull %77, ptr noundef %121) #5
  br label %123

123:                                              ; preds = %120, %119
  br i1 %.not105, label %124, label %132

124:                                              ; preds = %123
  %125 = load ptr, ptr @out, align 8, !tbaa !11
  %126 = tail call ptr @OSSL_STORE_INFO_get0_CRL(ptr noundef nonnull %38) #5
  %127 = tail call i32 @PEM_write_bio_X509_CRL(ptr noundef %125, ptr noundef %126) #5
  br label %132

128:                                              ; preds = %76
  %129 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %130 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %129, ptr noundef nonnull @.str.73) #5
  %131 = add nsw i32 %.1, 1
  br label %132

132:                                              ; preds = %123, %124, %114, %115, %105, %106, %96, %97, %87, %88, %78, %79, %128
  %.3 = phi i32 [ %131, %128 ], [ %82, %79 ], [ %.1, %78 ], [ %.1, %87 ], [ %.1, %88 ], [ %.1, %96 ], [ %.1, %97 ], [ %.1, %105 ], [ %.1, %106 ], [ %.1, %114 ], [ %.1, %115 ], [ %.1, %123 ], [ %.1, %124 ]
  %133 = add nuw nsw i32 %.089.ph, 1
  tail call void @OSSL_STORE_INFO_free(ptr noundef nonnull %38) #5
  br label %select.unfold.outer

.loopexit:                                        ; preds = %49, %54, %52
  %.2.ph = phi i32 [ %.1, %52 ], [ %60, %54 ], [ %.1, %49 ]
  %134 = load ptr, ptr @out, align 8, !tbaa !11
  tail call void (i32, ptr, ptr, ...) @indent_printf(i32 noundef %9, ptr noundef %134, ptr noundef nonnull @.str.74, i32 noundef %.089.ph)
  br label %135

135:                                              ; preds = %.thread127, %.loopexit, %34, %29, %24
  %.088 = phi i32 [ %.2.ph, %.loopexit ], [ 1, %34 ], [ 1, %29 ], [ 1, %24 ], [ %75, %.thread127 ]
  %136 = tail call i32 @OSSL_STORE_close(ptr noundef nonnull %15) #5
  %.not119 = icmp eq i32 %136, 0
  br i1 %.not119, label %137, label %140

137:                                              ; preds = %135
  %138 = load ptr, ptr @bio_err, align 8, !tbaa !11
  tail call void @ERR_print_errors(ptr noundef %138) #5
  %139 = add nsw i32 %.088, 1
  br label %140

140:                                              ; preds = %135, %137, %17
  %.0 = phi i32 [ 1, %17 ], [ %.088, %135 ], [ %139, %137 ]
  ret i32 %.0
}

declare ptr @get_ui_method() local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STORE_SEARCH_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_open_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare i32 @OSSL_STORE_expect(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_STORE_supports_search(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_STORE_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_load(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_STORE_INFO_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_type_string(i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_STORE_error(ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @OSSL_STORE_eof(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_get0_NAME_description(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @indent_printf(i32 noundef %0, ptr noundef %1, ptr noundef %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.75, i32 noundef %0, ptr noundef nonnull @.str.4) #5
  %6 = call i32 @BIO_vprintf(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #5
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_get0_PARAMS(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_Parameters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_get0_PUBKEY(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_get0_PKEY(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_get0_CRL(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_X509_CRL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_STORE_INFO_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_STORE_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare i32 @BIO_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"", !15, i64 0, !15, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!14, !15, i64 4}
!19 = distinct !{!19, !17}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !6, i64 0}
!23 = !{!"pw_cb_data", !6, i64 0, !5, i64 8}
!24 = !{!23, !5, i64 8}
