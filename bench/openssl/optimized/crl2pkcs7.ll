; ModuleID = 'bench/openssl/original/crl2pkcs7.ll'
source_filename = "bench/openssl/original/crl2pkcs7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Input format - DER or PEM\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"nocrl\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"No crl to load, just certs from '-certfile'\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"certfile\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"File of chain of certs to a trusted CA; can be repeated\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Output format - DER or PEM\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@crl2pkcs7_options = dso_local constant [16 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 4, i32 60, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 2, i32 70, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 6, i32 45, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 7, i32 60, ptr @.str.11 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 5, i32 62, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 3, i32 70, ptr @.str.16 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 1602, i32 115, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 1601, i32 115, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 1604, i32 115, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 1603, i32 115, ptr @.str.25 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"unable to load CRL\0A\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"error loading certificates\0A\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"unable to write pkcs7 object\0A\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"error opening the file, %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"error reading the file, %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @crl2pkcs7_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 32773, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 32773, ptr %4, align 4, !tbaa !4
  %5 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @crl2pkcs7_options) #3
  br label %6

6:                                                ; preds = %.backedge, %2
  %.059 = phi ptr [ null, %2 ], [ %.059.be, %.backedge ]
  %.054 = phi ptr [ null, %2 ], [ %.054.be, %.backedge ]
  %.052 = phi ptr [ null, %2 ], [ %.052.be, %.backedge ]
  %.045 = phi i32 [ 0, %2 ], [ %.045.be, %.backedge ]
  %7 = call i32 @opt_next() #3
  switch i32 %7, label %.backedge [
    i32 0, label %32
    i32 1602, label %30
    i32 -1, label %.loopexit89
    i32 1, label %10
    i32 2, label %11
    i32 3, label %14
    i32 4, label %17
    i32 5, label %19
    i32 6, label %21
    i32 7, label %22
    i32 1603, label %30
    i32 1604, label %30
    i32 1601, label %30
  ]

.backedge:                                        ; preds = %6, %30, %27, %14, %11, %21, %19, %17
  %.059.be = phi ptr [ %.059, %6 ], [ %.059, %11 ], [ %.059, %14 ], [ %.059, %17 ], [ %.059, %19 ], [ %.059, %21 ], [ %.362, %27 ], [ %.059, %30 ]
  %.054.be = phi ptr [ %.054, %6 ], [ %.054, %11 ], [ %.054, %14 ], [ %18, %17 ], [ %.054, %19 ], [ %.054, %21 ], [ %.054, %27 ], [ %.054, %30 ]
  %.052.be = phi ptr [ %.052, %6 ], [ %.052, %11 ], [ %.052, %14 ], [ %.052, %17 ], [ %20, %19 ], [ %.052, %21 ], [ %.052, %27 ], [ %.052, %30 ]
  %.045.be = phi i32 [ %.045, %6 ], [ %.045, %11 ], [ %.045, %14 ], [ %.045, %17 ], [ %.045, %19 ], [ 1, %21 ], [ %.045, %27 ], [ %.045, %30 ]
  br label %6, !llvm.loop !8

.loopexit89:                                      ; preds = %6, %14, %11, %32
  %8 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.26, ptr noundef %5) #3
  br label %.loopexit90

10:                                               ; preds = %6
  call void @opt_help(ptr noundef nonnull @crl2pkcs7_options) #3
  br label %.loopexit90

11:                                               ; preds = %6
  %12 = call ptr @opt_arg() #3
  %13 = call i32 @opt_format(ptr noundef %12, i64 noundef 6, ptr noundef nonnull %3) #3
  %.not87 = icmp eq i32 %13, 0
  br i1 %.not87, label %.loopexit89, label %.backedge

14:                                               ; preds = %6
  %15 = call ptr @opt_arg() #3
  %16 = call i32 @opt_format(ptr noundef %15, i64 noundef 6, ptr noundef nonnull %4) #3
  %.not86 = icmp eq i32 %16, 0
  br i1 %.not86, label %.loopexit89, label %.backedge

17:                                               ; preds = %6
  %18 = call ptr @opt_arg() #3
  br label %.backedge

19:                                               ; preds = %6
  %20 = call ptr @opt_arg() #3
  br label %.backedge

21:                                               ; preds = %6
  br label %.backedge

22:                                               ; preds = %6
  %23 = icmp eq ptr %.059, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = call ptr @OPENSSL_sk_new_null() #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit90, label %27

27:                                               ; preds = %24, %22
  %.362 = phi ptr [ %25, %24 ], [ %.059, %22 ]
  %28 = call ptr @opt_arg() #3
  %29 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.362, ptr noundef %28) #3
  %.not85 = icmp eq i32 %29, 0
  br i1 %.not85, label %.loopexit90, label %.backedge

30:                                               ; preds = %6, %6, %6, %6
  %31 = call i32 @opt_provider(i32 noundef %7) #3
  %.not84 = icmp eq i32 %31, 0
  br i1 %.not84, label %.loopexit90, label %.backedge

32:                                               ; preds = %6
  %33 = call i32 @opt_check_rest_arg(ptr noundef null) #3
  %.not77 = icmp eq i32 %33, 0
  br i1 %.not77, label %.loopexit89, label %34

34:                                               ; preds = %32
  %.not78 = icmp eq i32 %.045, 0
  br i1 %.not78, label %35, label %50

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !4
  %37 = call ptr @bio_open_default(ptr noundef %.054, i8 noundef signext 114, i32 noundef %36) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit90, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %40, label %.thread [
    i32 4, label %41
    i32 32773, label %43
  ]

41:                                               ; preds = %39
  %42 = call ptr @d2i_X509_CRL_bio(ptr noundef nonnull %37, ptr noundef null) #3
  br label %45

43:                                               ; preds = %39
  %44 = call ptr @PEM_read_bio_X509_CRL(ptr noundef nonnull %37, ptr noundef null, ptr noundef null, ptr noundef null) #3
  br label %45

45:                                               ; preds = %43, %41
  %.258 = phi ptr [ %42, %41 ], [ %44, %43 ]
  %46 = icmp eq ptr %.258, null
  br i1 %46, label %.thread, label %50

.thread:                                          ; preds = %39, %45
  %47 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef nonnull @.str.27) #3
  %49 = load ptr, ptr @bio_err, align 8, !tbaa !10
  call void @ERR_print_errors(ptr noundef %49) #3
  br label %.loopexit90

50:                                               ; preds = %45, %34
  %.157 = phi ptr [ null, %34 ], [ %.258, %45 ]
  %.1 = phi ptr [ null, %34 ], [ %37, %45 ]
  %51 = call ptr @PKCS7_new() #3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit90, label %53

53:                                               ; preds = %50
  %54 = call ptr @PKCS7_SIGNED_new() #3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit90, label %56

56:                                               ; preds = %53
  %57 = call ptr @OBJ_nid2obj(i32 noundef 22) #3
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %54, ptr %59, align 8, !tbaa !20
  %60 = call ptr @OBJ_nid2obj(i32 noundef 21) #3
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %60, ptr %63, align 8, !tbaa !13
  %64 = load ptr, ptr %54, align 8, !tbaa !29
  %65 = call i32 @ASN1_INTEGER_set(ptr noundef %64, i64 noundef 1) #3
  %.not79 = icmp eq i32 %65, 0
  br i1 %.not79, label %.loopexit90, label %66

66:                                               ; preds = %56
  %.not80 = icmp eq ptr %.157, null
  br i1 %.not80, label %73, label %67

67:                                               ; preds = %66
  %68 = call ptr @OPENSSL_sk_new_null() #3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.loopexit90, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %68, ptr %71, align 8, !tbaa !30
  %72 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %68, ptr noundef nonnull %.157) #3
  %.not81 = icmp eq i32 %72, 0
  br i1 %.not81, label %.loopexit90, label %73

73:                                               ; preds = %70, %66
  %.not82 = icmp eq ptr %.059, null
  br i1 %.not82, label %.loopexit, label %74

74:                                               ; preds = %73
  %75 = call ptr @OPENSSL_sk_new_null() #3
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.loopexit90, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %75, ptr %78, align 8, !tbaa !31
  %79 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %.059) #3
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %77, %109
  %.149106 = phi i32 [ %110, %109 ], [ 0, %77 ]
  %81 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %.059, i32 noundef %.149106) #3
  %82 = call ptr @BIO_new_file(ptr noundef %81, ptr noundef nonnull @.str.30) #3
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %.lr.ph
  %85 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %86 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %85, ptr noundef nonnull @.str.31, ptr noundef %81) #3
  br label %.critedge

87:                                               ; preds = %.lr.ph
  %88 = call ptr @PEM_X509_INFO_read_bio(ptr noundef nonnull %82, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %.split20.preheader.i

.split20.preheader.i:                             ; preds = %87
  %90 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %88) #3
  %.not27.i = icmp eq i32 %90, 0
  br i1 %.not27.i, label %.critedge149, label %.lr.ph.i

91:                                               ; preds = %87
  %92 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %93 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %92, ptr noundef nonnull @.str.32, ptr noundef %81) #3
  br label %.critedge

.lr.ph.i:                                         ; preds = %.split20.preheader.i, %.split.i
  %.01928.i = phi i32 [ %.1.i, %.split.i ], [ 0, %.split20.preheader.i ]
  %94 = call ptr @OPENSSL_sk_shift(ptr noundef nonnull %88) #3
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %.not24.i = icmp eq ptr %95, null
  br i1 %.not24.i, label %.split.i, label %96

96:                                               ; preds = %.lr.ph.i
  %97 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %75, ptr noundef nonnull %95) #3
  %.not25.i = icmp eq i32 %97, 0
  br i1 %.not25.i, label %98, label %99

98:                                               ; preds = %96
  call void @X509_INFO_free(ptr noundef nonnull %94) #3
  br label %.critedge

99:                                               ; preds = %96
  store ptr null, ptr %94, align 8, !tbaa !32
  %100 = add nsw i32 %.01928.i, 1
  br label %.split.i

.split.i:                                         ; preds = %99, %.lr.ph.i
  %.1.i = phi i32 [ %100, %99 ], [ %.01928.i, %.lr.ph.i ]
  call void @X509_INFO_free(ptr noundef nonnull %94) #3
  %101 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %88) #3
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %add_certs_from_file.exit.loopexit, label %.lr.ph.i, !llvm.loop !39

add_certs_from_file.exit.loopexit:                ; preds = %.split.i
  %102 = icmp slt i32 %.1.i, 0
  %103 = call i32 @BIO_free(ptr noundef nonnull %82) #3
  call void @OPENSSL_sk_free(ptr noundef nonnull %88) #3
  br i1 %102, label %.loopexit150, label %109

.critedge:                                        ; preds = %98, %91, %84
  %.0.i.ph = phi ptr [ %88, %98 ], [ null, %91 ], [ null, %84 ]
  %104 = call i32 @BIO_free(ptr noundef %82) #3
  call void @OPENSSL_sk_free(ptr noundef %.0.i.ph) #3
  br label %.loopexit150

.loopexit150:                                     ; preds = %add_certs_from_file.exit.loopexit, %.critedge
  %105 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %106 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %105, ptr noundef nonnull @.str.28) #3
  %107 = load ptr, ptr @bio_err, align 8, !tbaa !10
  call void @ERR_print_errors(ptr noundef %107) #3
  br label %.loopexit90

.critedge149:                                     ; preds = %.split20.preheader.i
  %108 = call i32 @BIO_free(ptr noundef nonnull %82) #3
  call void @OPENSSL_sk_free(ptr noundef nonnull %88) #3
  br label %109

109:                                              ; preds = %.critedge149, %add_certs_from_file.exit.loopexit
  %110 = add nuw nsw i32 %.149106, 1
  %111 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %.059) #3
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %.lr.ph, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %109, %77, %73
  %.048 = phi i32 [ 0, %73 ], [ 0, %77 ], [ %110, %109 ]
  %113 = load i32, ptr %4, align 4, !tbaa !4
  %114 = call ptr @bio_open_default(ptr noundef %.052, i8 noundef signext 119, i32 noundef %113) #3
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.loopexit90, label %116

116:                                              ; preds = %.loopexit
  %117 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %117, label %122 [
    i32 4, label %118
    i32 32773, label %120
  ]

118:                                              ; preds = %116
  %119 = call i32 @i2d_PKCS7_bio(ptr noundef nonnull %114, ptr noundef nonnull %51) #3
  br label %122

120:                                              ; preds = %116
  %121 = call i32 @PEM_write_bio_PKCS7(ptr noundef nonnull %114, ptr noundef nonnull %51) #3
  br label %122

122:                                              ; preds = %116, %120, %118
  %.2 = phi i32 [ %119, %118 ], [ %121, %120 ], [ %.048, %116 ]
  %.not83 = icmp eq i32 %.2, 0
  br i1 %.not83, label %123, label %.loopexit90

123:                                              ; preds = %122
  %124 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %125 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %124, ptr noundef nonnull @.str.29) #3
  %126 = load ptr, ptr @bio_err, align 8, !tbaa !10
  call void @ERR_print_errors(ptr noundef %126) #3
  br label %.loopexit90

.loopexit90:                                      ; preds = %30, %27, %24, %122, %.loopexit, %74, %70, %67, %56, %53, %50, %35, %123, %.loopexit150, %.thread, %10, %.loopexit89
  %.261 = phi ptr [ %.059, %.loopexit89 ], [ %.059, %10 ], [ %.059, %56 ], [ %.059, %35 ], [ %.059, %122 ], [ %.059, %50 ], [ %.059, %53 ], [ %.059, %67 ], [ %.059, %74 ], [ %.059, %.loopexit150 ], [ %.059, %.loopexit ], [ %.059, %.thread ], [ %.059, %123 ], [ %.059, %70 ], [ %.059, %30 ], [ %.362, %27 ], [ null, %24 ]
  %.056 = phi ptr [ null, %.loopexit89 ], [ null, %10 ], [ %.157, %56 ], [ null, %35 ], [ null, %122 ], [ %.157, %50 ], [ %.157, %53 ], [ %.157, %67 ], [ null, %74 ], [ null, %.loopexit150 ], [ null, %.loopexit ], [ null, %.thread ], [ null, %123 ], [ %.157, %70 ], [ null, %24 ], [ null, %27 ], [ null, %30 ]
  %.051 = phi ptr [ null, %.loopexit89 ], [ null, %10 ], [ %51, %56 ], [ null, %35 ], [ %51, %122 ], [ null, %50 ], [ %51, %53 ], [ %51, %67 ], [ %51, %74 ], [ %51, %.loopexit150 ], [ %51, %.loopexit ], [ null, %.thread ], [ %51, %123 ], [ %51, %70 ], [ null, %24 ], [ null, %27 ], [ null, %30 ]
  %.050 = phi ptr [ null, %.loopexit89 ], [ null, %10 ], [ null, %56 ], [ null, %35 ], [ %114, %122 ], [ null, %50 ], [ null, %53 ], [ null, %67 ], [ null, %74 ], [ null, %.loopexit150 ], [ null, %.loopexit ], [ null, %.thread ], [ %114, %123 ], [ null, %70 ], [ null, %24 ], [ null, %27 ], [ null, %30 ]
  %.047 = phi i32 [ 1, %.loopexit89 ], [ 0, %10 ], [ 1, %56 ], [ 1, %35 ], [ 0, %122 ], [ 1, %50 ], [ 1, %53 ], [ 1, %67 ], [ 1, %74 ], [ 1, %.loopexit150 ], [ 1, %.loopexit ], [ 1, %.thread ], [ 1, %123 ], [ 1, %70 ], [ 1, %24 ], [ 1, %27 ], [ 1, %30 ]
  %.0 = phi ptr [ null, %.loopexit89 ], [ null, %10 ], [ %.1, %56 ], [ null, %35 ], [ %.1, %122 ], [ %.1, %50 ], [ %.1, %53 ], [ %.1, %67 ], [ %.1, %74 ], [ %.1, %.loopexit150 ], [ %.1, %.loopexit ], [ %37, %.thread ], [ %.1, %123 ], [ %.1, %70 ], [ null, %24 ], [ null, %27 ], [ null, %30 ]
  call void @OPENSSL_sk_free(ptr noundef %.261) #3
  %127 = call i32 @BIO_free(ptr noundef %.0) #3
  call void @BIO_free_all(ptr noundef %.050) #3
  call void @PKCS7_free(ptr noundef %.051) #3
  call void @X509_CRL_free(ptr noundef %.056) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.047
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare ptr @d2i_X509_CRL_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_X509_CRL(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_new() local_unnamed_addr #1

declare ptr @PKCS7_SIGNED_new() local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @i2d_PKCS7_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PKCS7(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @PKCS7_free(ptr noundef) local_unnamed_addr #1

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_X509_INFO_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_shift(ptr noundef) local_unnamed_addr #1

declare void @X509_INFO_free(ptr noundef) local_unnamed_addr #1

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
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6bio_st", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !17, i64 24}
!14 = !{!"pkcs7_st", !15, i64 0, !16, i64 8, !5, i64 16, !5, i64 20, !17, i64 24, !6, i64 32, !18, i64 40}
!15 = !{!"p1 omnipotent char", !12, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS14asn1_object_st", !12, i64 0}
!18 = !{!"PKCS7_CTX_st", !19, i64 0, !15, i64 8}
!19 = !{!"p1 _ZTS15ossl_lib_ctx_st", !12, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !28, i64 40}
!22 = !{!"pkcs7_signed_st", !23, i64 0, !24, i64 8, !25, i64 16, !26, i64 24, !27, i64 32, !28, i64 40}
!23 = !{!"p1 _ZTS14asn1_string_st", !12, i64 0}
!24 = !{!"p1 _ZTS19stack_st_X509_ALGOR", !12, i64 0}
!25 = !{!"p1 _ZTS13stack_st_X509", !12, i64 0}
!26 = !{!"p1 _ZTS17stack_st_X509_CRL", !12, i64 0}
!27 = !{!"p1 _ZTS26stack_st_PKCS7_SIGNER_INFO", !12, i64 0}
!28 = !{!"p1 _ZTS8pkcs7_st", !12, i64 0}
!29 = !{!22, !23, i64 0}
!30 = !{!22, !26, i64 24}
!31 = !{!22, !25, i64 16}
!32 = !{!33, !34, i64 0}
!33 = !{!"X509_info_st", !34, i64 0, !35, i64 8, !36, i64 16, !37, i64 24, !5, i64 48, !15, i64 56}
!34 = !{!"p1 _ZTS7x509_st", !12, i64 0}
!35 = !{!"p1 _ZTS11X509_crl_st", !12, i64 0}
!36 = !{!"p1 _ZTS14private_key_st", !12, i64 0}
!37 = !{!"evp_cipher_info_st", !38, i64 0, !6, i64 8}
!38 = !{!"p1 _ZTS13evp_cipher_st", !12, i64 0}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
