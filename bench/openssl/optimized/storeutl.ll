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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
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
    i32 0, label %111
    i32 1602, label %109
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
    i32 11, label %32
    i32 12, label %44
    i32 13, label %57
    i32 14, label %73
    i32 15, label %89
    i32 2, label %104
    i32 16, label %107
    i32 1603, label %109
    i32 1604, label %109
    i32 1601, label %109
  ]

.loopexit:                                        ; preds = %9, %113, %111
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
  %25 = getelementptr inbounds nuw [3 x %struct.anon], ptr @storeutl_main.map, i64 0, i64 %.082453
  %26 = load i32, ptr %25, align 8, !tbaa !13
  %27 = icmp eq i32 %10, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %.preheader
  %29 = add nuw nsw i64 %.082453, 1
  %exitcond.not = icmp eq i64 %29, 3
  br i1 %exitcond.not, label %.thread, label %.preheader, !llvm.loop !16

30:                                               ; preds = %.preheader
  %gep = getelementptr inbounds nuw [3 x %struct.anon], ptr getelementptr inbounds nuw (i8, ptr @storeutl_main.map, i64 4), i64 0, i64 %.082453
  %31 = load i32, ptr %gep, align 4, !tbaa !18
  %.not153 = icmp eq i32 %31, 0
  br i1 %.not153, label %.thread, label %.backedge

.thread:                                          ; preds = %30, %28
  call void @OPENSSL_die(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 148) #6
  unreachable

32:                                               ; preds = %9
  %.not150 = icmp eq i32 %.0104, 0
  br i1 %.not150, label %36, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef nonnull @.str.54, ptr noundef %8) #5
  br label %.loopexit159

36:                                               ; preds = %32
  %.not151 = icmp eq ptr %.0101, null
  br i1 %.not151, label %40, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef nonnull @.str.55, ptr noundef %8) #5
  br label %.loopexit159

40:                                               ; preds = %36
  %41 = call ptr @opt_arg() #5
  %42 = call ptr @parse_name(ptr noundef %41, i32 noundef 4096, i32 noundef 1, ptr noundef nonnull @.str.15) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit159, label %.backedge

44:                                               ; preds = %9
  %45 = and i32 %.0104, 5
  %or.cond.not = icmp eq i32 %45, 0
  br i1 %or.cond.not, label %49, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef nonnull @.str.54, ptr noundef %8) #5
  br label %.loopexit159

49:                                               ; preds = %44
  %.not149 = icmp eq ptr %.098, null
  br i1 %.not149, label %53, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef nonnull @.str.56, ptr noundef %8) #5
  br label %.loopexit159

53:                                               ; preds = %49
  %54 = call ptr @opt_arg() #5
  %55 = call ptr @parse_name(ptr noundef %54, i32 noundef 4096, i32 noundef 1, ptr noundef nonnull @.str.17) #5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit159, label %.backedge

57:                                               ; preds = %9
  %58 = and i32 %.0104, 5
  %or.cond3.not = icmp eq i32 %58, 0
  br i1 %or.cond3.not, label %62, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef nonnull @.str.54, ptr noundef %8) #5
  br label %.loopexit159

62:                                               ; preds = %57
  %.not148 = icmp eq ptr %.095, null
  br i1 %.not148, label %66, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %64, ptr noundef nonnull @.str.57, ptr noundef %8) #5
  br label %.loopexit159

66:                                               ; preds = %62
  %67 = call ptr @opt_arg() #5
  %68 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %67) #5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %.backedge

70:                                               ; preds = %66
  %71 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %71, ptr noundef nonnull @.str.58, ptr noundef %8) #5
  br label %.loopexit159

73:                                               ; preds = %9
  %.not146 = icmp eq i32 %.0104, 0
  br i1 %.not146, label %77, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef nonnull @.str.54, ptr noundef %8) #5
  br label %.loopexit159

77:                                               ; preds = %73
  %.not147 = icmp eq ptr %.092, null
  br i1 %.not147, label %81, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %79, ptr noundef nonnull @.str.59, ptr noundef %8) #5
  br label %.loopexit159

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  store i64 0, ptr %6, align 8, !tbaa !19
  %82 = call ptr @opt_arg() #5
  %83 = call ptr @OPENSSL_hexstr2buf(ptr noundef %82, ptr noundef nonnull %6) #5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %.thread156

.thread156:                                       ; preds = %81
  %85 = load i64, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %.backedge

.backedge:                                        ; preds = %.thread156, %30, %9, %109, %97, %66, %53, %40, %107, %104, %20, %19, %18, %16, %14
  %.0120.be = phi i32 [ %.0120, %109 ], [ %.0120, %107 ], [ %.0120, %104 ], [ %.0120, %97 ], [ %.0120, %66 ], [ %.0120, %53 ], [ %.0120, %40 ], [ %.0120, %20 ], [ %.0120, %19 ], [ 1, %18 ], [ %.0120, %16 ], [ %.0120, %14 ], [ %.0120, %9 ], [ %.0120, %30 ], [ %.0120, %.thread156 ]
  %.0118.be = phi i32 [ %.0118, %109 ], [ %.0118, %107 ], [ %.0118, %104 ], [ %.0118, %97 ], [ %.0118, %66 ], [ %.0118, %53 ], [ %.0118, %40 ], [ %.0118, %20 ], [ 1, %19 ], [ %.0118, %18 ], [ %.0118, %16 ], [ %.0118, %14 ], [ %.0118, %9 ], [ %.0118, %30 ], [ %.0118, %.thread156 ]
  %.0116.be = phi i32 [ %.0116, %109 ], [ %.0116, %107 ], [ %.0116, %104 ], [ %.0116, %97 ], [ %.0116, %66 ], [ %.0116, %53 ], [ %.0116, %40 ], [ 1, %20 ], [ %.0116, %19 ], [ %.0116, %18 ], [ %.0116, %16 ], [ %.0116, %14 ], [ %.0116, %9 ], [ %.0116, %30 ], [ %.0116, %.thread156 ]
  %.0114.be = phi ptr [ %.0114, %109 ], [ %.0114, %107 ], [ %.0114, %104 ], [ %.0114, %97 ], [ %.0114, %66 ], [ %.0114, %53 ], [ %.0114, %40 ], [ %.0114, %20 ], [ %.0114, %19 ], [ %.0114, %18 ], [ %.0114, %16 ], [ %15, %14 ], [ %.0114, %9 ], [ %.0114, %30 ], [ %.0114, %.thread156 ]
  %.0112.be = phi ptr [ %.0112, %109 ], [ %.0112, %107 ], [ %.0112, %104 ], [ %.0112, %97 ], [ %.0112, %66 ], [ %.0112, %53 ], [ %.0112, %40 ], [ %.0112, %20 ], [ %.0112, %19 ], [ %.0112, %18 ], [ %17, %16 ], [ %.0112, %14 ], [ %.0112, %9 ], [ %.0112, %30 ], [ %.0112, %.thread156 ]
  %.0110.be = phi ptr [ %.0110, %109 ], [ %.0110, %107 ], [ %106, %104 ], [ %.0110, %97 ], [ %.0110, %66 ], [ %.0110, %53 ], [ %.0110, %40 ], [ %.0110, %20 ], [ %.0110, %19 ], [ %.0110, %18 ], [ %.0110, %16 ], [ %.0110, %14 ], [ %.0110, %9 ], [ %.0110, %30 ], [ %.0110, %.thread156 ]
  %.0106.be = phi i32 [ %.0106, %109 ], [ %.0106, %107 ], [ %.0106, %104 ], [ %.0106, %97 ], [ %.0106, %66 ], [ %.0106, %53 ], [ %.0106, %40 ], [ %.0106, %20 ], [ %.0106, %19 ], [ %.0106, %18 ], [ %.0106, %16 ], [ %.0106, %14 ], [ %.0106, %9 ], [ %31, %30 ], [ %.0106, %.thread156 ]
  %.0104.be = phi i32 [ %.0104, %109 ], [ %.0104, %107 ], [ %.0104, %104 ], [ 4, %97 ], [ 2, %66 ], [ 2, %53 ], [ 1, %40 ], [ %.0104, %20 ], [ %.0104, %19 ], [ %.0104, %18 ], [ %.0104, %16 ], [ %.0104, %14 ], [ %.0104, %9 ], [ %.0104, %30 ], [ 3, %.thread156 ]
  %.0101.be = phi ptr [ %.0101, %109 ], [ %.0101, %107 ], [ %.0101, %104 ], [ %.0101, %97 ], [ %.0101, %66 ], [ %.0101, %53 ], [ %42, %40 ], [ %.0101, %20 ], [ %.0101, %19 ], [ %.0101, %18 ], [ %.0101, %16 ], [ %.0101, %14 ], [ %.0101, %9 ], [ %.0101, %30 ], [ %.0101, %.thread156 ]
  %.098.be = phi ptr [ %.098, %109 ], [ %.098, %107 ], [ %.098, %104 ], [ %.098, %97 ], [ %.098, %66 ], [ %55, %53 ], [ %.098, %40 ], [ %.098, %20 ], [ %.098, %19 ], [ %.098, %18 ], [ %.098, %16 ], [ %.098, %14 ], [ %.098, %9 ], [ %.098, %30 ], [ %.098, %.thread156 ]
  %.095.be = phi ptr [ %.095, %109 ], [ %.095, %107 ], [ %.095, %104 ], [ %.095, %97 ], [ %68, %66 ], [ %.095, %53 ], [ %.095, %40 ], [ %.095, %20 ], [ %.095, %19 ], [ %.095, %18 ], [ %.095, %16 ], [ %.095, %14 ], [ %.095, %9 ], [ %.095, %30 ], [ %.095, %.thread156 ]
  %.092.be = phi ptr [ %.092, %109 ], [ %.092, %107 ], [ %.092, %104 ], [ %.092, %97 ], [ %.092, %66 ], [ %.092, %53 ], [ %.092, %40 ], [ %.092, %20 ], [ %.092, %19 ], [ %.092, %18 ], [ %.092, %16 ], [ %.092, %14 ], [ %.092, %9 ], [ %.092, %30 ], [ %83, %.thread156 ]
  %.089.be = phi i64 [ %.089, %109 ], [ %.089, %107 ], [ %.089, %104 ], [ %.089, %97 ], [ %.089, %66 ], [ %.089, %53 ], [ %.089, %40 ], [ %.089, %20 ], [ %.089, %19 ], [ %.089, %18 ], [ %.089, %16 ], [ %.089, %14 ], [ %.089, %9 ], [ %.089, %30 ], [ %85, %.thread156 ]
  %.087.be = phi ptr [ %.087, %109 ], [ %.087, %107 ], [ %.087, %104 ], [ %99, %97 ], [ %.087, %66 ], [ %.087, %53 ], [ %.087, %40 ], [ %.087, %20 ], [ %.087, %19 ], [ %.087, %18 ], [ %.087, %16 ], [ %.087, %14 ], [ %.087, %9 ], [ %.087, %30 ], [ %.087, %.thread156 ]
  %.085.be = phi ptr [ %.085, %109 ], [ %108, %107 ], [ %.085, %104 ], [ %.085, %97 ], [ %.085, %66 ], [ %.085, %53 ], [ %.085, %40 ], [ %.085, %20 ], [ %.085, %19 ], [ %.085, %18 ], [ %.085, %16 ], [ %.085, %14 ], [ %.085, %9 ], [ %.085, %30 ], [ %.085, %.thread156 ]
  br label %9, !llvm.loop !21

86:                                               ; preds = %81
  %87 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %88 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %87, ptr noundef nonnull @.str.60, ptr noundef %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %.loopexit159

89:                                               ; preds = %9
  %.not144 = icmp eq i32 %.0104, 0
  br i1 %.not144, label %93, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %91, ptr noundef nonnull @.str.54, ptr noundef %8) #5
  br label %.loopexit159

93:                                               ; preds = %89
  %.not145 = icmp eq ptr %.087, null
  br i1 %.not145, label %97, label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %96 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %95, ptr noundef nonnull @.str.61, ptr noundef %8) #5
  br label %.loopexit159

97:                                               ; preds = %93
  %98 = call ptr @opt_arg() #5
  %99 = call noalias ptr @CRYPTO_strdup(ptr noundef %98, ptr noundef nonnull @.str.53, i32 noundef 242) #5
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %.backedge

101:                                              ; preds = %97
  %102 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %103 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %102, ptr noundef nonnull @.str.62, ptr noundef %8) #5
  br label %.loopexit159

104:                                              ; preds = %9
  %105 = call ptr @opt_arg() #5
  %106 = call ptr @setup_engine_methods(ptr noundef %105, i32 noundef -1, i32 noundef 0) #5
  br label %.backedge

107:                                              ; preds = %9
  %108 = call ptr @opt_unknown() #5
  br label %.backedge

109:                                              ; preds = %9, %9, %9, %9
  %110 = call i32 @opt_provider(i32 noundef %10) #5
  %.not143 = icmp eq i32 %110, 0
  br i1 %.not143, label %.loopexit159, label %.backedge

111:                                              ; preds = %9
  %112 = call i32 @opt_check_rest_arg(ptr noundef nonnull @.str.63) #5
  %.not139 = icmp eq i32 %112, 0
  br i1 %.not139, label %.loopexit, label %113

113:                                              ; preds = %111
  %114 = call ptr @opt_rest() #5
  %115 = call i32 @opt_md(ptr noundef %.085, ptr noundef nonnull %5) #5
  %.not140 = icmp eq i32 %115, 0
  br i1 %.not140, label %.loopexit, label %116

116:                                              ; preds = %113
  switch i32 %.0104, label %default.unreachable748 [
    i32 0, label %144
    i32 1, label %117
    i32 2, label %122
    i32 3, label %133
    i32 4, label %139
  ]

117:                                              ; preds = %116
  %118 = call ptr @OSSL_STORE_SEARCH_by_name(ptr noundef %.0101) #5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %144

120:                                              ; preds = %117
  %121 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %121) #5
  br label %.loopexit159

122:                                              ; preds = %116
  %123 = icmp eq ptr %.098, null
  %124 = icmp eq ptr %.095, null
  %or.cond7 = or i1 %123, %124
  br i1 %or.cond7, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %127 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %126, ptr noundef nonnull @.str.64, ptr noundef %8) #5
  br label %.loopexit159

128:                                              ; preds = %122
  %129 = call ptr @OSSL_STORE_SEARCH_by_issuer_serial(ptr noundef nonnull %.098, ptr noundef nonnull %.095) #5
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %144

131:                                              ; preds = %128
  %132 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %132) #5
  br label %.loopexit159

133:                                              ; preds = %116
  %134 = load ptr, ptr %5, align 8, !tbaa !9
  %135 = call ptr @OSSL_STORE_SEARCH_by_key_fingerprint(ptr noundef %134, ptr noundef %.092, i64 noundef %.089) #5
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  %138 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %138) #5
  br label %.loopexit159

139:                                              ; preds = %116
  %140 = call ptr @OSSL_STORE_SEARCH_by_alias(ptr noundef %.087) #5
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %143) #5
  br label %.loopexit159

default.unreachable748:                           ; preds = %116
  unreachable

144:                                              ; preds = %116, %117, %128, %133, %139
  %.1 = phi ptr [ %140, %139 ], [ %135, %133 ], [ %129, %128 ], [ %118, %117 ], [ null, %116 ]
  %145 = call i32 @app_passwd(ptr noundef %.0112, ptr noundef null, ptr noundef nonnull %3, ptr noundef null) #5
  %.not142 = icmp eq i32 %145, 0
  br i1 %.not142, label %146, label %149

146:                                              ; preds = %144
  %147 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %148 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %147, ptr noundef nonnull @.str.65) #5
  br label %.loopexit159

149:                                              ; preds = %144
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %150, ptr %4, align 8, !tbaa !22
  %151 = load ptr, ptr %114, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %151, ptr %152, align 8, !tbaa !24
  %153 = call ptr @get_ui_method() #5
  %154 = call fastcc i32 @process(ptr noundef %151, ptr noundef %153, ptr noundef %4, i32 noundef %.0106, i32 noundef %.0104, ptr noundef %.1, i32 noundef %.0118, i32 noundef %.0120, i32 noundef %.0116, i32 noundef 0, ptr noundef %.0114, ptr noundef %8, ptr noundef %7)
  br label %.loopexit159

.loopexit159:                                     ; preds = %40, %53, %109, %.loopexit, %13, %22, %33, %37, %46, %50, %59, %63, %70, %74, %78, %90, %94, %101, %120, %125, %131, %137, %142, %146, %149, %86
  %.0109 = phi i32 [ 1, %90 ], [ 1, %94 ], [ 1, %101 ], [ 1, %74 ], [ 1, %78 ], [ 1, %86 ], [ 1, %59 ], [ 1, %63 ], [ 1, %70 ], [ 1, %46 ], [ 1, %50 ], [ 1, %33 ], [ 1, %37 ], [ 1, %22 ], [ 0, %13 ], [ 1, %.loopexit ], [ %154, %149 ], [ 1, %146 ], [ 1, %142 ], [ 1, %137 ], [ 1, %125 ], [ 1, %131 ], [ 1, %120 ], [ 1, %109 ], [ 1, %53 ], [ 1, %40 ]
  %.2103 = phi ptr [ %.0101, %90 ], [ %.0101, %94 ], [ %.0101, %101 ], [ %.0101, %74 ], [ %.0101, %78 ], [ %.0101, %86 ], [ %.0101, %59 ], [ %.0101, %63 ], [ %.0101, %70 ], [ %.0101, %46 ], [ %.0101, %50 ], [ %.0101, %33 ], [ %.0101, %37 ], [ %.0101, %22 ], [ %.0101, %13 ], [ %.0101, %.loopexit ], [ %.0101, %149 ], [ %.0101, %146 ], [ %.0101, %142 ], [ %.0101, %137 ], [ %.0101, %125 ], [ %.0101, %131 ], [ %.0101, %120 ], [ null, %40 ], [ %.0101, %53 ], [ %.0101, %109 ]
  %.2100 = phi ptr [ %.098, %90 ], [ %.098, %94 ], [ %.098, %101 ], [ %.098, %74 ], [ %.098, %78 ], [ %.098, %86 ], [ %.098, %59 ], [ %.098, %63 ], [ %.098, %70 ], [ %.098, %46 ], [ %.098, %50 ], [ %.098, %33 ], [ %.098, %37 ], [ %.098, %22 ], [ %.098, %13 ], [ %.098, %.loopexit ], [ %.098, %149 ], [ %.098, %146 ], [ %.098, %142 ], [ %.098, %137 ], [ %.098, %125 ], [ %.098, %131 ], [ %.098, %120 ], [ %.098, %40 ], [ null, %53 ], [ %.098, %109 ]
  %.297 = phi ptr [ %.095, %90 ], [ %.095, %94 ], [ %.095, %101 ], [ %.095, %74 ], [ %.095, %78 ], [ %.095, %86 ], [ %.095, %59 ], [ %.095, %63 ], [ null, %70 ], [ %.095, %46 ], [ %.095, %50 ], [ %.095, %33 ], [ %.095, %37 ], [ %.095, %22 ], [ %.095, %13 ], [ %.095, %.loopexit ], [ %.095, %149 ], [ %.095, %146 ], [ %.095, %142 ], [ %.095, %137 ], [ %.095, %125 ], [ %.095, %131 ], [ %.095, %120 ], [ %.095, %109 ], [ %.095, %53 ], [ %.095, %40 ]
  %.294 = phi ptr [ %.092, %90 ], [ %.092, %94 ], [ %.092, %101 ], [ %.092, %74 ], [ %.092, %78 ], [ null, %86 ], [ %.092, %59 ], [ %.092, %63 ], [ %.092, %70 ], [ %.092, %46 ], [ %.092, %50 ], [ %.092, %33 ], [ %.092, %37 ], [ %.092, %22 ], [ %.092, %13 ], [ %.092, %.loopexit ], [ %.092, %149 ], [ %.092, %146 ], [ %.092, %142 ], [ %.092, %137 ], [ %.092, %125 ], [ %.092, %131 ], [ %.092, %120 ], [ %.092, %109 ], [ %.092, %53 ], [ %.092, %40 ]
  %.2 = phi ptr [ %.087, %90 ], [ %.087, %94 ], [ null, %101 ], [ %.087, %74 ], [ %.087, %78 ], [ %.087, %86 ], [ %.087, %59 ], [ %.087, %63 ], [ %.087, %70 ], [ %.087, %46 ], [ %.087, %50 ], [ %.087, %33 ], [ %.087, %37 ], [ %.087, %22 ], [ %.087, %13 ], [ %.087, %.loopexit ], [ %.087, %149 ], [ %.087, %146 ], [ %.087, %142 ], [ %.087, %137 ], [ %.087, %125 ], [ %.087, %131 ], [ %.087, %120 ], [ %.087, %109 ], [ %.087, %53 ], [ %.087, %40 ]
  %.084 = phi ptr [ null, %90 ], [ null, %94 ], [ null, %101 ], [ null, %74 ], [ null, %78 ], [ null, %86 ], [ null, %59 ], [ null, %63 ], [ null, %70 ], [ null, %46 ], [ null, %50 ], [ null, %33 ], [ null, %37 ], [ null, %22 ], [ null, %13 ], [ null, %.loopexit ], [ %.1, %149 ], [ %.1, %146 ], [ null, %142 ], [ null, %137 ], [ null, %125 ], [ null, %131 ], [ null, %120 ], [ null, %109 ], [ null, %53 ], [ null, %40 ]
  %155 = load ptr, ptr %5, align 8, !tbaa !9
  call void @EVP_MD_free(ptr noundef %155) #5
  call void @CRYPTO_free(ptr noundef %.294, ptr noundef nonnull @.str.53, i32 noundef 321) #5
  call void @CRYPTO_free(ptr noundef %.2, ptr noundef nonnull @.str.53, i32 noundef 322) #5
  call void @ASN1_INTEGER_free(ptr noundef %.297) #5
  call void @X509_NAME_free(ptr noundef %.2103) #5
  call void @X509_NAME_free(ptr noundef %.2100) #5
  call void @OSSL_STORE_SEARCH_free(ptr noundef %.084) #5
  %156 = load ptr, ptr @out, align 8, !tbaa !11
  call void @BIO_free_all(ptr noundef %156) #5
  %157 = load ptr, ptr %3, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %157, ptr noundef nonnull @.str.53, i32 noundef 328) #5
  call void @release_engine(ptr noundef %.0110) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %.0109
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @app_get0_libctx() local_unnamed_addr #2

declare void @opt_set_unknown_name(ptr noundef) local_unnamed_addr #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opt_next() local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @opt_help(ptr noundef) local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @parse_name(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @opt_unknown() local_unnamed_addr #2

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #2

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #2

declare ptr @opt_rest() local_unnamed_addr #2

declare i32 @opt_md(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_SEARCH_by_name(ptr noundef) local_unnamed_addr #2

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_SEARCH_by_issuer_serial(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_SEARCH_by_key_fingerprint(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_SEARCH_by_alias(ptr noundef) local_unnamed_addr #2

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  br label %141

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
  br label %136

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
  br label %136

32:                                               ; preds = %27
  %33 = tail call i32 @OSSL_STORE_find(ptr noundef nonnull %15, ptr noundef %5) #5
  %.not102 = icmp eq i32 %33, 0
  br i1 %.not102, label %34, label %36

34:                                               ; preds = %32
  %35 = load ptr, ptr @bio_err, align 8, !tbaa !11
  tail call void @ERR_print_errors(ptr noundef %35) #5
  br label %136

36:                                               ; preds = %32, %26
  %.not104 = icmp eq i32 %6, 0
  %.not105 = icmp eq i32 %7, 0
  %.not114 = icmp eq i32 %8, 0
  %37 = add nsw i32 %9, 2
  br label %select.unfold.outer

select.unfold.outer:                              ; preds = %133, %36
  %.089.ph = phi i32 [ %134, %133 ], [ 0, %36 ]
  %.1.ph = phi i32 [ %.3, %133 ], [ 0, %36 ]
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.outer, %46
  %.1 = phi i32 [ %48, %46 ], [ %.1.ph, %select.unfold.outer ]
  %38 = tail call ptr @OSSL_STORE_load(ptr noundef nonnull %15) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %select.unfold
  %41 = tail call i32 @OSSL_STORE_error(ptr noundef nonnull %15) #5
  %.not115 = icmp eq i32 %41, 0
  br i1 %.not115, label %49, label %42

42:                                               ; preds = %40
  br i1 %.not114, label %44, label %43

43:                                               ; preds = %42
  tail call void @ERR_clear_error() #5
  br label %46

44:                                               ; preds = %42
  %45 = load ptr, ptr @bio_err, align 8, !tbaa !11
  tail call void @ERR_print_errors(ptr noundef %45) #5
  br label %46

46:                                               ; preds = %44, %43
  %47 = tail call i32 @OSSL_STORE_eof(ptr noundef nonnull %15) #5
  %.not118 = icmp eq i32 %47, 0
  %48 = add nsw i32 %.1, 1
  br i1 %.not118, label %select.unfold, label %.loopexit

49:                                               ; preds = %40
  %50 = tail call i32 @OSSL_STORE_eof(ptr noundef nonnull %15) #5
  %.not116 = icmp eq i32 %50, 0
  br i1 %.not116, label %51, label %.loopexit

51:                                               ; preds = %49
  %52 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %53 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef nonnull @.str.68) #5
  %54 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %55 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef nonnull @.str.69) #5
  %56 = load ptr, ptr @bio_err, align 8, !tbaa !11
  tail call void @ERR_print_errors(ptr noundef %56) #5
  %57 = add nsw i32 %.1, 1
  br label %.loopexit

58:                                               ; preds = %select.unfold
  %59 = tail call i32 @OSSL_STORE_INFO_get_type(ptr noundef nonnull %38) #5
  %60 = tail call ptr @OSSL_STORE_INFO_type_string(i32 noundef %59) #5
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = tail call ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef nonnull %38) #5
  %64 = tail call ptr @OSSL_STORE_INFO_get0_NAME_description(ptr noundef nonnull %38) #5
  %65 = load ptr, ptr @bio_out, align 8, !tbaa !11
  tail call void (i32, ptr, ptr, ...) @indent_printf(i32 noundef %9, ptr noundef %65, ptr noundef nonnull @.str.70, i32 noundef %.089.ph, ptr noundef %60, ptr noundef %63)
  %.not103 = icmp eq ptr %64, null
  br i1 %.not103, label %70, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr @bio_out, align 8, !tbaa !11
  tail call void (i32, ptr, ptr, ...) @indent_printf(i32 noundef %9, ptr noundef %67, ptr noundef nonnull @.str.71, ptr noundef nonnull %64)
  br label %70

68:                                               ; preds = %58
  %69 = load ptr, ptr @bio_out, align 8, !tbaa !11
  tail call void (i32, ptr, ptr, ...) @indent_printf(i32 noundef %9, ptr noundef %69, ptr noundef nonnull @.str.72, i32 noundef %.089.ph, ptr noundef %60)
  br label %70

70:                                               ; preds = %62, %66, %68
  %71 = load ptr, ptr @out, align 8, !tbaa !11
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = tail call ptr @bio_open_default(ptr noundef %10, i8 noundef signext 119, i32 noundef 32769) #5
  store ptr %74, ptr @out, align 8, !tbaa !11
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread128, label %77

.thread128:                                       ; preds = %73
  %76 = add nsw i32 %.1, 1
  br label %136

77:                                               ; preds = %73, %70
  %78 = phi ptr [ %74, %73 ], [ %71, %70 ]
  switch i32 %59, label %129 [
    i32 1, label %79
    i32 2, label %84
    i32 3, label %93
    i32 4, label %102
    i32 5, label %111
    i32 6, label %120
  ]

79:                                               ; preds = %77
  br i1 %.not114, label %133, label %80

80:                                               ; preds = %79
  %81 = tail call ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef nonnull %38) #5
  %82 = tail call fastcc i32 @process(ptr noundef %81, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef 1, i32 noundef %37, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %83 = add nsw i32 %82, %.1
  br label %133

84:                                               ; preds = %77
  br i1 %.not104, label %88, label %85

85:                                               ; preds = %84
  %86 = tail call ptr @OSSL_STORE_INFO_get0_PARAMS(ptr noundef nonnull %38) #5
  %87 = tail call i32 @EVP_PKEY_print_params(ptr noundef nonnull %78, ptr noundef %86, i32 noundef 0, ptr noundef null) #5
  br label %88

88:                                               ; preds = %85, %84
  br i1 %.not105, label %89, label %133

89:                                               ; preds = %88
  %90 = load ptr, ptr @out, align 8, !tbaa !11
  %91 = tail call ptr @OSSL_STORE_INFO_get0_PARAMS(ptr noundef nonnull %38) #5
  %92 = tail call i32 @PEM_write_bio_Parameters(ptr noundef %90, ptr noundef %91) #5
  br label %133

93:                                               ; preds = %77
  br i1 %.not104, label %97, label %94

94:                                               ; preds = %93
  %95 = tail call ptr @OSSL_STORE_INFO_get0_PUBKEY(ptr noundef nonnull %38) #5
  %96 = tail call i32 @EVP_PKEY_print_public(ptr noundef nonnull %78, ptr noundef %95, i32 noundef 0, ptr noundef null) #5
  br label %97

97:                                               ; preds = %94, %93
  br i1 %.not105, label %98, label %133

98:                                               ; preds = %97
  %99 = load ptr, ptr @out, align 8, !tbaa !11
  %100 = tail call ptr @OSSL_STORE_INFO_get0_PUBKEY(ptr noundef nonnull %38) #5
  %101 = tail call i32 @PEM_write_bio_PUBKEY(ptr noundef %99, ptr noundef %100) #5
  br label %133

102:                                              ; preds = %77
  br i1 %.not104, label %106, label %103

103:                                              ; preds = %102
  %104 = tail call ptr @OSSL_STORE_INFO_get0_PKEY(ptr noundef nonnull %38) #5
  %105 = tail call i32 @EVP_PKEY_print_private(ptr noundef nonnull %78, ptr noundef %104, i32 noundef 0, ptr noundef null) #5
  br label %106

106:                                              ; preds = %103, %102
  br i1 %.not105, label %107, label %133

107:                                              ; preds = %106
  %108 = load ptr, ptr @out, align 8, !tbaa !11
  %109 = tail call ptr @OSSL_STORE_INFO_get0_PKEY(ptr noundef nonnull %38) #5
  %110 = tail call i32 @PEM_write_bio_PrivateKey(ptr noundef %108, ptr noundef %109, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  br label %133

111:                                              ; preds = %77
  br i1 %.not104, label %115, label %112

112:                                              ; preds = %111
  %113 = tail call ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef nonnull %38) #5
  %114 = tail call i32 @X509_print(ptr noundef nonnull %78, ptr noundef %113) #5
  br label %115

115:                                              ; preds = %112, %111
  br i1 %.not105, label %116, label %133

116:                                              ; preds = %115
  %117 = load ptr, ptr @out, align 8, !tbaa !11
  %118 = tail call ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef nonnull %38) #5
  %119 = tail call i32 @PEM_write_bio_X509(ptr noundef %117, ptr noundef %118) #5
  br label %133

120:                                              ; preds = %77
  br i1 %.not104, label %124, label %121

121:                                              ; preds = %120
  %122 = tail call ptr @OSSL_STORE_INFO_get0_CRL(ptr noundef nonnull %38) #5
  %123 = tail call i32 @X509_CRL_print(ptr noundef nonnull %78, ptr noundef %122) #5
  br label %124

124:                                              ; preds = %121, %120
  br i1 %.not105, label %125, label %133

125:                                              ; preds = %124
  %126 = load ptr, ptr @out, align 8, !tbaa !11
  %127 = tail call ptr @OSSL_STORE_INFO_get0_CRL(ptr noundef nonnull %38) #5
  %128 = tail call i32 @PEM_write_bio_X509_CRL(ptr noundef %126, ptr noundef %127) #5
  br label %133

129:                                              ; preds = %77
  %130 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %131 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %130, ptr noundef nonnull @.str.73) #5
  %132 = add nsw i32 %.1, 1
  br label %133

133:                                              ; preds = %124, %125, %115, %116, %106, %107, %97, %98, %88, %89, %79, %80, %129
  %.3 = phi i32 [ %132, %129 ], [ %.1, %124 ], [ %.1, %125 ], [ %.1, %115 ], [ %.1, %116 ], [ %.1, %106 ], [ %.1, %107 ], [ %.1, %97 ], [ %.1, %98 ], [ %.1, %88 ], [ %.1, %89 ], [ %83, %80 ], [ %.1, %79 ]
  %134 = add nuw nsw i32 %.089.ph, 1
  tail call void @OSSL_STORE_INFO_free(ptr noundef nonnull %38) #5
  br label %select.unfold.outer

.loopexit:                                        ; preds = %46, %51, %49
  %.2.ph = phi i32 [ %.1, %49 ], [ %57, %51 ], [ %.1, %46 ]
  %135 = load ptr, ptr @out, align 8, !tbaa !11
  tail call void (i32, ptr, ptr, ...) @indent_printf(i32 noundef %9, ptr noundef %135, ptr noundef nonnull @.str.74, i32 noundef %.089.ph)
  br label %136

136:                                              ; preds = %.thread128, %.loopexit, %34, %29, %24
  %.088 = phi i32 [ %.2.ph, %.loopexit ], [ 1, %34 ], [ 1, %29 ], [ 1, %24 ], [ %76, %.thread128 ]
  %137 = tail call i32 @OSSL_STORE_close(ptr noundef nonnull %15) #5
  %.not119 = icmp eq i32 %137, 0
  br i1 %.not119, label %138, label %141

138:                                              ; preds = %136
  %139 = load ptr, ptr @bio_err, align 8, !tbaa !11
  tail call void @ERR_print_errors(ptr noundef %139) #5
  %140 = add nsw i32 %.088, 1
  br label %141

141:                                              ; preds = %136, %138, %17
  %.0 = phi i32 [ 1, %17 ], [ %.088, %136 ], [ %140, %138 ]
  ret i32 %.0
}

declare ptr @get_ui_method() local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #2

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_STORE_SEARCH_free(ptr noundef) local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

declare void @release_engine(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_open_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @app_get0_propq() local_unnamed_addr #2

declare i32 @OSSL_STORE_expect(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_STORE_supports_search(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_STORE_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_load(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_STORE_INFO_get_type(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_type_string(i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_STORE_error(ptr noundef) local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

declare i32 @OSSL_STORE_eof(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_get0_NAME_description(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @indent_printf(i32 noundef %0, ptr noundef %1, ptr noundef %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #5
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.75, i32 noundef %0, ptr noundef nonnull @.str.4) #5
  %6 = call i32 @BIO_vprintf(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #5
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #5
  ret void
}

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_get0_PARAMS(ptr noundef) local_unnamed_addr #2

declare i32 @PEM_write_bio_Parameters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_get0_PUBKEY(ptr noundef) local_unnamed_addr #2

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_get0_PKEY(ptr noundef) local_unnamed_addr #2

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef) local_unnamed_addr #2

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_CRL_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_get0_CRL(ptr noundef) local_unnamed_addr #2

declare i32 @PEM_write_bio_X509_CRL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_STORE_INFO_free(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_STORE_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare i32 @BIO_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = distinct !{!21, !17}
!22 = !{!23, !6, i64 0}
!23 = !{!"pw_cb_data", !6, i64 0, !5, i64 8}
!24 = !{!23, !5, i64 8}
