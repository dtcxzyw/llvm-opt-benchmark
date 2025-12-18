; ModuleID = 'bench/openssl/original/pkcs7.ll'
source_filename = "bench/openssl/original/pkcs7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Input format - DER or PEM\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Output format - DER or PEM\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Don't output encoded data\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Print full details of certificates\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"Print out all fields of the PKCS7 structure\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"print_certs\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"Print_certs  print any certs or crl in the input\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"When used with -print_certs, it produces a cleaner output\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.27 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@pkcs7_options = dso_local constant [20 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 11, i32 115, ptr @.str.4 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 4, i32 60, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 2, i32 70, ptr @.str.9 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 3, i32 70, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 5, i32 62, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 6, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 7, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 8, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 9, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 10, i32 45, ptr @.str.24 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 1602, i32 115, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 1601, i32 115, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 1604, i32 115, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 1603, i32 115, ptr @.str.33 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"unable to allocate PKCS7 object\0A\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"unable to load PKCS7 object\0A\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"unable to write pkcs7 object\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @pkcs7_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 32773, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 32773, ptr %5, align 4, !tbaa !9
  %6 = tail call ptr @app_get0_libctx() #3
  %7 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @pkcs7_options) #3
  br label %8

8:                                                ; preds = %.backedge, %2
  %.075 = phi ptr [ null, %2 ], [ %.075.be, %.backedge ]
  %.073 = phi ptr [ null, %2 ], [ %.073.be, %.backedge ]
  %.068 = phi i32 [ 0, %2 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ 0, %2 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ 0, %2 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ 0, %2 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ 0, %2 ], [ %.060.be, %.backedge ]
  %.054 = phi ptr [ null, %2 ], [ %.054.be, %.backedge ]
  %9 = call i32 @opt_next() #3
  switch i32 %9, label %.backedge [
    i32 0, label %33
    i32 1602, label %31
    i32 -1, label %.loopexit109
    i32 1, label %12
    i32 2, label %13
    i32 3, label %16
    i32 4, label %19
    i32 5, label %21
    i32 6, label %23
    i32 7, label %24
    i32 8, label %25
    i32 9, label %26
    i32 10, label %27
    i32 11, label %28
    i32 1603, label %31
    i32 1604, label %31
    i32 1601, label %31
  ]

.backedge:                                        ; preds = %8, %31, %16, %13, %28, %27, %26, %25, %24, %23, %21, %19
  %.075.be = phi ptr [ %.075, %8 ], [ %.075, %13 ], [ %.075, %16 ], [ %20, %19 ], [ %.075, %21 ], [ %.075, %23 ], [ %.075, %24 ], [ %.075, %25 ], [ %.075, %26 ], [ %.075, %27 ], [ %.075, %28 ], [ %.075, %31 ]
  %.073.be = phi ptr [ %.073, %8 ], [ %.073, %13 ], [ %.073, %16 ], [ %.073, %19 ], [ %22, %21 ], [ %.073, %23 ], [ %.073, %24 ], [ %.073, %25 ], [ %.073, %26 ], [ %.073, %27 ], [ %.073, %28 ], [ %.073, %31 ]
  %.068.be = phi i32 [ %.068, %8 ], [ %.068, %13 ], [ %.068, %16 ], [ %.068, %19 ], [ %.068, %21 ], [ %.068, %23 ], [ %.068, %24 ], [ %.068, %25 ], [ 1, %26 ], [ %.068, %27 ], [ %.068, %28 ], [ %.068, %31 ]
  %.066.be = phi i32 [ %.066, %8 ], [ %.066, %13 ], [ %.066, %16 ], [ %.066, %19 ], [ %.066, %21 ], [ %.066, %23 ], [ 1, %24 ], [ %.066, %25 ], [ %.066, %26 ], [ %.066, %27 ], [ %.066, %28 ], [ %.066, %31 ]
  %.064.be = phi i32 [ %.064, %8 ], [ %.064, %13 ], [ %.064, %16 ], [ %.064, %19 ], [ %.064, %21 ], [ 1, %23 ], [ %.064, %24 ], [ %.064, %25 ], [ %.064, %26 ], [ %.064, %27 ], [ %.064, %28 ], [ %.064, %31 ]
  %.062.be = phi i32 [ %.062, %8 ], [ %.062, %13 ], [ %.062, %16 ], [ %.062, %19 ], [ %.062, %21 ], [ %.062, %23 ], [ %.062, %24 ], [ 1, %25 ], [ %.062, %26 ], [ %.062, %27 ], [ %.062, %28 ], [ %.062, %31 ]
  %.060.be = phi i32 [ %.060, %8 ], [ %.060, %13 ], [ %.060, %16 ], [ %.060, %19 ], [ %.060, %21 ], [ %.060, %23 ], [ %.060, %24 ], [ %.060, %25 ], [ %.060, %26 ], [ 1, %27 ], [ %.060, %28 ], [ %.060, %31 ]
  %.054.be = phi ptr [ %.054, %8 ], [ %.054, %13 ], [ %.054, %16 ], [ %.054, %19 ], [ %.054, %21 ], [ %.054, %23 ], [ %.054, %24 ], [ %.054, %25 ], [ %.054, %26 ], [ %.054, %27 ], [ %30, %28 ], [ %.054, %31 ]
  br label %8, !llvm.loop !11

.loopexit109:                                     ; preds = %8, %16, %13, %33
  %10 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.34, ptr noundef %7) #3
  br label %.thread104

12:                                               ; preds = %8
  call void @opt_help(ptr noundef nonnull @pkcs7_options) #3
  br label %.thread104

13:                                               ; preds = %8
  %14 = call ptr @opt_arg() #3
  %15 = call i32 @opt_format(ptr noundef %14, i64 noundef 6, ptr noundef nonnull %4) #3
  %.not99 = icmp eq i32 %15, 0
  br i1 %.not99, label %.loopexit109, label %.backedge

16:                                               ; preds = %8
  %17 = call ptr @opt_arg() #3
  %18 = call i32 @opt_format(ptr noundef %17, i64 noundef 6, ptr noundef nonnull %5) #3
  %.not98 = icmp eq i32 %18, 0
  br i1 %.not98, label %.loopexit109, label %.backedge

19:                                               ; preds = %8
  %20 = call ptr @opt_arg() #3
  br label %.backedge

21:                                               ; preds = %8
  %22 = call ptr @opt_arg() #3
  br label %.backedge

23:                                               ; preds = %8
  br label %.backedge

24:                                               ; preds = %8
  br label %.backedge

25:                                               ; preds = %8
  br label %.backedge

26:                                               ; preds = %8
  br label %.backedge

27:                                               ; preds = %8
  br label %.backedge

28:                                               ; preds = %8
  %29 = call ptr @opt_arg() #3
  %30 = call ptr @setup_engine_methods(ptr noundef %29, i32 noundef -1, i32 noundef 0) #3
  br label %.backedge

31:                                               ; preds = %8, %8, %8, %8
  %32 = call i32 @opt_provider(i32 noundef %9) #3
  %.not97 = icmp eq i32 %32, 0
  br i1 %.not97, label %.thread104, label %.backedge

33:                                               ; preds = %8
  %34 = call i32 @opt_check_rest_arg(ptr noundef null) #3
  %.not84 = icmp eq i32 %34, 0
  br i1 %.not84, label %.loopexit109, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %4, align 4, !tbaa !9
  %37 = call ptr @bio_open_default(ptr noundef %.075, i8 noundef signext 114, i32 noundef %36) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread104, label %39

39:                                               ; preds = %35
  %40 = call ptr @app_get0_propq() #3
  %41 = call ptr @PKCS7_new_ex(ptr noundef %6, ptr noundef %40) #3
  store ptr %41, ptr %3, align 8, !tbaa !4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef nonnull @.str.35) #3
  %46 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %46) #3
  br label %.thread104

47:                                               ; preds = %39
  %48 = load i32, ptr %4, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call ptr @d2i_PKCS7_bio(ptr noundef nonnull %37, ptr noundef nonnull %3) #3
  br label %54

52:                                               ; preds = %47
  %53 = call ptr @PEM_read_bio_PKCS7(ptr noundef nonnull %37, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #3
  br label %54

54:                                               ; preds = %52, %50
  %.057 = phi ptr [ %51, %50 ], [ %53, %52 ]
  %55 = icmp eq ptr %.057, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %58 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef nonnull @.str.36) #3
  %59 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %59) #3
  br label %.thread104

60:                                               ; preds = %54
  %61 = load i32, ptr %5, align 4, !tbaa !9
  %62 = call ptr @bio_open_default(ptr noundef %.073, i8 noundef signext 119, i32 noundef %61) #3
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread104, label %64

64:                                               ; preds = %60
  %.not85 = icmp eq i32 %.062, 0
  br i1 %.not85, label %68, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = call i32 @PKCS7_print_ctx(ptr noundef nonnull %62, ptr noundef %66, i32 noundef 0, ptr noundef null) #3
  br label %68

68:                                               ; preds = %65, %64
  %.not86 = icmp eq i32 %.068, 0
  br i1 %.not86, label %133, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %73 = call i32 @OBJ_obj2nid(ptr noundef %72) #3
  switch i32 %73, label %.thread104 [
    i32 22, label %74
    i32 24, label %78
  ]

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %.not90 = icmp eq ptr %77, null
  br i1 %.not90, label %.thread104, label %82

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %.not89 = icmp eq ptr %81, null
  br i1 %.not89, label %.thread104, label %82

82:                                               ; preds = %78, %74
  %.pn = phi ptr [ %77, %74 ], [ %81, %78 ]
  %.055.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.055 = load ptr, ptr %.055.in, align 8, !tbaa !23
  %.056.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.056 = load ptr, ptr %.056.in, align 8, !tbaa !25
  %.not91 = icmp eq ptr %.056, null
  br i1 %.not91, label %.loopexit, label %.preheader108

.preheader108:                                    ; preds = %82
  %83 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %.056) #3
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader108
  %.not94 = icmp eq i32 %.066, 0
  %.not96 = icmp eq i32 %.064, 0
  br i1 %.not94, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.not95 = icmp eq i32 %.060, 0
  br i1 %.not95, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %.not96, label %.lr.ph.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us.split.us
  %.070137.us.us.us = phi i32 [ %88, %.lr.ph.split.us.split.us.split.us ], [ 0, %.lr.ph.split.us.split.us ]
  %85 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %.056, i32 noundef %.070137.us.us.us) #3
  call void @dump_cert_text(ptr noundef nonnull %62, ptr noundef %85) #3
  %86 = call i32 @PEM_write_bio_X509(ptr noundef nonnull %62, ptr noundef %85) #3
  %87 = call i32 @BIO_puts(ptr noundef nonnull %62, ptr noundef nonnull @.str.37) #3
  %88 = add nuw nsw i32 %.070137.us.us.us, 1
  %89 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %.056) #3
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %.lr.ph.split.us.split.us.split.us, label %.loopexit, !llvm.loop !27

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us.split
  %.070137.us.us = phi i32 [ %93, %.lr.ph.split.us.split.us.split ], [ 0, %.lr.ph.split.us.split.us ]
  %91 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %.056, i32 noundef %.070137.us.us) #3
  call void @dump_cert_text(ptr noundef nonnull %62, ptr noundef %91) #3
  %92 = call i32 @BIO_puts(ptr noundef nonnull %62, ptr noundef nonnull @.str.37) #3
  %93 = add nuw nsw i32 %.070137.us.us, 1
  %94 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %.056) #3
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %.lr.ph.split.us.split.us.split, label %.loopexit, !llvm.loop !27

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not96, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split.us
  %.070137.us.us139 = phi i32 [ %99, %.lr.ph.split.us.split.split.us ], [ 0, %.lr.ph.split.us.split ]
  %96 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %.056, i32 noundef %.070137.us.us139) #3
  %97 = call i32 @PEM_write_bio_X509(ptr noundef nonnull %62, ptr noundef %96) #3
  %98 = call i32 @BIO_puts(ptr noundef nonnull %62, ptr noundef nonnull @.str.37) #3
  %99 = add nuw nsw i32 %.070137.us.us139, 1
  %100 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %.056) #3
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %.lr.ph.split.us.split.split.us, label %.loopexit, !llvm.loop !27

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split
  %.070137.us = phi i32 [ %104, %.lr.ph.split.us.split.split ], [ 0, %.lr.ph.split.us.split ]
  %102 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %.056, i32 noundef %.070137.us) #3
  %103 = call i32 @BIO_puts(ptr noundef nonnull %62, ptr noundef nonnull @.str.37) #3
  %104 = add nuw nsw i32 %.070137.us, 1
  %105 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %.056) #3
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %.lr.ph.split.us.split.split, label %.loopexit, !llvm.loop !27

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not96, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %.070137.us138 = phi i32 [ %111, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %107 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %.056, i32 noundef %.070137.us138) #3
  %108 = call i32 @X509_print(ptr noundef nonnull %62, ptr noundef %107) #3
  %109 = call i32 @PEM_write_bio_X509(ptr noundef nonnull %62, ptr noundef %107) #3
  %110 = call i32 @BIO_puts(ptr noundef nonnull %62, ptr noundef nonnull @.str.37) #3
  %111 = add nuw nsw i32 %.070137.us138, 1
  %112 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %.056) #3
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %.lr.ph.split.split.us, label %.loopexit, !llvm.loop !27

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %.070137 = phi i32 [ %117, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %114 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %.056, i32 noundef %.070137) #3
  %115 = call i32 @X509_print(ptr noundef nonnull %62, ptr noundef %114) #3
  %116 = call i32 @BIO_puts(ptr noundef nonnull %62, ptr noundef nonnull @.str.37) #3
  %117 = add nuw nsw i32 %.070137, 1
  %118 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %.056) #3
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %.lr.ph.split.split, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.split.us, %.lr.ph.split.us.split.us.split, %.lr.ph.split.us.split.us.split.us, %.preheader108, %82
  %.not92 = icmp eq ptr %.055, null
  br i1 %.not92, label %.thread104, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %120 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %.055) #3
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph143, label %.thread104

.lr.ph143:                                        ; preds = %.preheader
  %.not93 = icmp eq i32 %.064, 0
  br label %122

122:                                              ; preds = %.lr.ph143, %128
  %.171142 = phi i32 [ 0, %.lr.ph143 ], [ %130, %128 ]
  %123 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %.055, i32 noundef %.171142) #3
  %124 = call i64 @get_nameopt() #3
  %125 = call i32 @X509_CRL_print_ex(ptr noundef nonnull %62, ptr noundef %123, i64 noundef %124) #3
  br i1 %.not93, label %126, label %128

126:                                              ; preds = %122
  %127 = call i32 @PEM_write_bio_X509_CRL(ptr noundef nonnull %62, ptr noundef %123) #3
  br label %128

128:                                              ; preds = %126, %122
  %129 = call i32 @BIO_puts(ptr noundef nonnull %62, ptr noundef nonnull @.str.37) #3
  %130 = add nuw nsw i32 %.171142, 1
  %131 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %.055) #3
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %122, label %.thread104, !llvm.loop !28

133:                                              ; preds = %68
  %.not87 = icmp eq i32 %.064, 0
  br i1 %.not87, label %134, label %.thread104

134:                                              ; preds = %133
  %135 = load i32, ptr %5, align 4, !tbaa !9
  %136 = icmp eq i32 %135, 4
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %136, label %138, label %140

138:                                              ; preds = %134
  %139 = call i32 @i2d_PKCS7_bio(ptr noundef nonnull %62, ptr noundef %137) #3
  br label %142

140:                                              ; preds = %134
  %141 = call i32 @PEM_write_bio_PKCS7(ptr noundef nonnull %62, ptr noundef %137) #3
  br label %142

142:                                              ; preds = %140, %138
  %.2 = phi i32 [ %139, %138 ], [ %141, %140 ]
  %.not88 = icmp eq i32 %.2, 0
  br i1 %.not88, label %143, label %.thread104

143:                                              ; preds = %142
  %144 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %145 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %144, ptr noundef nonnull @.str.38) #3
  %146 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %146) #3
  br label %.thread104

.thread104:                                       ; preds = %31, %128, %.preheader, %69, %74, %78, %133, %142, %.loopexit, %60, %35, %143, %56, %43, %12, %.loopexit109
  %.072 = phi ptr [ null, %.loopexit109 ], [ null, %12 ], [ %62, %.preheader ], [ null, %35 ], [ null, %43 ], [ null, %56 ], [ null, %60 ], [ %62, %143 ], [ %62, %.loopexit ], [ %62, %69 ], [ %62, %142 ], [ %62, %133 ], [ %62, %78 ], [ %62, %74 ], [ %62, %128 ], [ null, %31 ]
  %.059 = phi i32 [ 1, %.loopexit109 ], [ 0, %12 ], [ 0, %.preheader ], [ 1, %35 ], [ 1, %43 ], [ 1, %56 ], [ 1, %60 ], [ 1, %143 ], [ 0, %.loopexit ], [ 0, %69 ], [ 0, %142 ], [ 0, %133 ], [ 0, %78 ], [ 0, %74 ], [ 0, %128 ], [ 1, %31 ]
  %.058 = phi ptr [ null, %.loopexit109 ], [ null, %12 ], [ %37, %.preheader ], [ null, %35 ], [ %37, %43 ], [ %37, %56 ], [ %37, %60 ], [ %37, %143 ], [ %37, %.loopexit ], [ %37, %69 ], [ %37, %142 ], [ %37, %133 ], [ %37, %78 ], [ %37, %74 ], [ %37, %128 ], [ null, %31 ]
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  call void @PKCS7_free(ptr noundef %147) #3
  call void @release_engine(ptr noundef %.054) #3
  %148 = call i32 @BIO_free(ptr noundef %.058) #3
  call void @BIO_free_all(ptr noundef %.072) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.059
}

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare ptr @PKCS7_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PKCS7_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_PKCS7(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PKCS7_print_ctx(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dump_cert_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_print_ex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @get_nameopt() local_unnamed_addr #1

declare i32 @PEM_write_bio_X509_CRL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PKCS7_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PKCS7(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PKCS7_free(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8pkcs7_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!15 = !{!16, !19, i64 24}
!16 = !{!"pkcs7_st", !17, i64 0, !18, i64 8, !10, i64 16, !10, i64 20, !19, i64 24, !7, i64 32, !20, i64 40}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!20 = !{!"PKCS7_CTX_st", !21, i64 0, !17, i64 8}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS17stack_st_X509_CRL", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
