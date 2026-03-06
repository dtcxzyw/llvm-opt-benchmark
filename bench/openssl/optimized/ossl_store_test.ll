; ModuleID = 'bench/openssl/original/ossl_store_test.ll'
source_filename = "bench/openssl/original/ossl_store_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.test_options = internal constant [13 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 47, ptr null }, %struct.options_st { ptr @.str.15, i32 2, i32 60, ptr null }, %struct.options_st { ptr @.str.16, i32 3, i32 60, ptr null }, %struct.options_st { ptr @.str.17, i32 4, i32 115, ptr null }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [21 x i8] c"Usage: %s [options]\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"sm2\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@inputdir = internal unnamed_addr global ptr null, align 8
@infile = internal unnamed_addr global ptr null, align 8
@sm2file = internal unnamed_addr global ptr null, align 8
@datadir = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [34 x i8] c"../openssl/test/ossl_store_test.c\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"No data directory specified\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"No input directory specified\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"test_store_open\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"test_store_search_by_key_fingerprint_fail\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"test_store_get_params\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"test_store_attach_unregistered_scheme\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"search = OSSL_STORE_SEARCH_by_alias(\22nothing\22)\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"nothing\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"ui_method= UI_create_method(\22DummyUI\22)\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"DummyUI\00", align 1
@.str.30 = private unnamed_addr constant [80 x i8] c"sctx = OSSL_STORE_open_ex(input, NULL, NULL, ui_method, NULL, NULL, NULL, NULL)\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"OSSL_STORE_find(sctx, NULL)\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"OSSL_STORE_find(sctx, search)\00", align 1
@.str.33 = private unnamed_addr constant [70 x i8] c"search = OSSL_STORE_SEARCH_by_key_fingerprint( EVP_sha256(), NULL, 0)\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"DHX\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Invalid test index\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"%s/%s-params.pem\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"BIO_snprintf(uri, sizeof(uri), urifmt, datadir, type)\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"Testing uri: %s\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"get_params(uri, type)\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"libctx = OSSL_LIB_CTX_new()\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"provider = OSSL_PROVIDER_load(libctx, \22default\22)\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"bio = BIO_new_file(input, \22r\22)\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.48 = private unnamed_addr constant [87 x i8] c"store_ctx = OSSL_STORE_attach(bio, \22file\22, libctx, NULL, NULL, NULL, NULL, NULL, NULL)\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"ERR_GET_LIB(ERR_peek_error())\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"ERR_LIB_OSSL_STORE\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"ERR_GET_REASON(ERR_peek_error())\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"OSSL_STORE_R_UNREGISTERED_SCHEME\00", align 1
@switch.table.test_store_get_params = private unnamed_addr constant [3 x ptr] [ptr @.str.34, ptr @.str.35, ptr @.str.36], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %2 = tail call i32 @opt_next() #4
  switch i32 %2, label %.loopexit [
    i32 0, label %7
    i32 1, label %.sink.split
    i32 2, label %3
    i32 3, label %4
    i32 4, label %5
    i32 500, label %.backedge
    i32 501, label %.backedge
    i32 502, label %.backedge
    i32 503, label %.backedge
    i32 504, label %.backedge
    i32 505, label %.backedge
  ]

3:                                                ; preds = %1
  br label %.sink.split

4:                                                ; preds = %1
  br label %.sink.split

5:                                                ; preds = %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %3, %4, %5
  %datadir.sink = phi ptr [ @datadir, %5 ], [ @sm2file, %4 ], [ @infile, %3 ], [ @inputdir, %1 ]
  %6 = tail call ptr @opt_arg() #4
  store ptr %6, ptr %datadir.sink, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %.sink.split, %1, %1, %1, %1, %1, %1
  br label %1, !llvm.loop !9

7:                                                ; preds = %1
  %8 = load ptr, ptr @datadir, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.18, i32 noundef 223, ptr noundef nonnull @.str.19) #4
  br label %.loopexit

11:                                               ; preds = %7
  %12 = load ptr, ptr @inputdir, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.18, i32 noundef 227, ptr noundef nonnull @.str.20) #4
  br label %.loopexit

15:                                               ; preds = %11
  %16 = load ptr, ptr @infile, align 8, !tbaa !4
  %.not3 = icmp eq ptr %16, null
  br i1 %.not3, label %18, label %17

17:                                               ; preds = %15
  tail call void @add_test(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_store_open) #4
  br label %18

18:                                               ; preds = %17, %15
  tail call void @add_test(ptr noundef nonnull @.str.22, ptr noundef nonnull @test_store_search_by_key_fingerprint_fail) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.23, ptr noundef nonnull @test_store_get_params, i32 noundef 3, i32 noundef 1) #4
  %19 = load ptr, ptr @sm2file, align 8, !tbaa !4
  %.not4 = icmp eq ptr %19, null
  br i1 %.not4, label %.loopexit, label %20

20:                                               ; preds = %18
  tail call void @add_test(ptr noundef nonnull @.str.24, ptr noundef nonnull @test_store_attach_unregistered_scheme) #4
  br label %.loopexit

.loopexit:                                        ; preds = %1, %18, %20, %14, %10
  %.0 = phi i32 [ 1, %18 ], [ 0, %10 ], [ 0, %14 ], [ 1, %20 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @opt_next() local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_store_open() #1 {
  %1 = load ptr, ptr @inputdir, align 8, !tbaa !4
  %2 = load ptr, ptr @infile, align 8, !tbaa !4
  %3 = tail call ptr @test_mk_file_path(ptr noundef %1, ptr noundef %2) #4
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 47, ptr noundef nonnull @.str.25, ptr noundef %3) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %26, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @OSSL_STORE_SEARCH_by_alias(ptr noundef nonnull @.str.27) #4
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 48, ptr noundef nonnull @.str.26, ptr noundef %6) #4
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %26, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @UI_create_method(ptr noundef nonnull @.str.29) #4
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 49, ptr noundef nonnull @.str.28, ptr noundef %9) #4
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %26, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @OSSL_STORE_open_ex(ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 51, ptr noundef nonnull @.str.30, ptr noundef %12) #4
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %26, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @OSSL_STORE_find(ptr noundef %12, ptr noundef null) #4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = tail call i32 @test_false(ptr noundef nonnull @.str.18, i32 noundef 52, ptr noundef nonnull @.str.31, i32 noundef %17) #4
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %26, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @OSSL_STORE_find(ptr noundef %12, ptr noundef %6) #4
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = tail call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 53, ptr noundef nonnull @.str.32, i32 noundef %22) #4
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %19, %14, %11, %8, %5, %0
  %.011 = phi ptr [ %12, %19 ], [ %12, %14 ], [ %12, %11 ], [ null, %8 ], [ null, %5 ], [ null, %0 ]
  %.010 = phi ptr [ %6, %19 ], [ %6, %14 ], [ %6, %11 ], [ %6, %8 ], [ %6, %5 ], [ null, %0 ]
  %.0 = phi ptr [ %9, %19 ], [ %9, %14 ], [ %9, %11 ], [ %9, %8 ], [ null, %5 ], [ null, %0 ]
  %27 = phi i32 [ %25, %19 ], [ 0, %14 ], [ 0, %11 ], [ 0, %8 ], [ 0, %5 ], [ 0, %0 ]
  tail call void @UI_destroy_method(ptr noundef %.0) #4
  tail call void @OSSL_STORE_SEARCH_free(ptr noundef %.010) #4
  %28 = tail call i32 @OSSL_STORE_close(ptr noundef %.011) #4
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.18, i32 noundef 57) #4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @test_store_search_by_key_fingerprint_fail() #1 {
  %1 = tail call ptr @EVP_sha256() #4
  %2 = tail call ptr @OSSL_STORE_SEARCH_by_key_fingerprint(ptr noundef %1, ptr noundef null, i64 noundef 0) #4
  %3 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.18, i32 noundef 67, ptr noundef nonnull @.str.33, ptr noundef %2) #4
  tail call void @OSSL_STORE_SEARCH_free(ptr noundef %2) #4
  ret i32 %3
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_store_get_params(i32 noundef %0) #1 {
  %2 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp ult i32 %0, 3
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.18, i32 noundef 129, ptr noundef nonnull @.str.37) #4
  br label %31

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.test_store_get_params, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  %6 = load ptr, ptr @datadir, align 8, !tbaa !4
  %7 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull @.str.38, ptr noundef %6, ptr noundef nonnull %switch.load) #4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 142, ptr noundef nonnull @.str.39, i32 noundef %9) #4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %31, label %11

11:                                               ; preds = %switch.lookup
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.18, i32 noundef 145, ptr noundef nonnull @.str.40, ptr noundef nonnull %2) #4
  %12 = call ptr @OSSL_STORE_open_ex(ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %13 = call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 80, ptr noundef nonnull @.str.42, ptr noundef %12) #4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %get_params.exit, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %14 = call i32 @OSSL_STORE_eof(ptr noundef %12) #4
  %.not1719.i = icmp eq i32 %14, 0
  br i1 %.not1719.i, label %.lr.ph.i, label %.critedge.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i, %23
  %.01420.i = phi ptr [ %.115.i, %23 ], [ null, %.preheader.i ]
  %15 = call ptr @OSSL_STORE_load(ptr noundef %12) #4
  %16 = icmp ne ptr %15, null
  %17 = icmp eq ptr %.01420.i, null
  %or.cond.i = select i1 %16, i1 %17, i1 false
  br i1 %or.cond.i, label %18, label %.critedge.i

18:                                               ; preds = %.lr.ph.i
  %19 = call i32 @OSSL_STORE_INFO_get_type(ptr noundef nonnull %15) #4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call ptr @OSSL_STORE_INFO_get1_PARAMS(ptr noundef nonnull %15) #4
  br label %23

23:                                               ; preds = %21, %18
  %.115.i = phi ptr [ %22, %21 ], [ null, %18 ]
  call void @OSSL_STORE_INFO_free(ptr noundef nonnull %15) #4
  %24 = call i32 @OSSL_STORE_eof(ptr noundef %12) #4
  %.not17.i = icmp eq i32 %24, 0
  br i1 %.not17.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !11

.critedge.i:                                      ; preds = %23, %.lr.ph.i
  %.014.lcssa.i = phi ptr [ %.01420.i, %.lr.ph.i ], [ %.115.i, %23 ]
  %.not18.i = icmp eq ptr %.014.lcssa.i, null
  br i1 %.not18.i, label %.critedge.thread.i, label %25

25:                                               ; preds = %.critedge.i
  %26 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %.014.lcssa.i, ptr noundef nonnull %switch.load) #4
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %25, %.critedge.i, %.preheader.i
  %.014.lcssa26.i = phi ptr [ %.014.lcssa.i, %25 ], [ null, %.critedge.i ], [ null, %.preheader.i ]
  %.1.i = phi i32 [ %28, %25 ], [ 0, %.critedge.i ], [ 0, %.preheader.i ]
  call void @EVP_PKEY_free(ptr noundef %.014.lcssa26.i) #4
  br label %get_params.exit

get_params.exit:                                  ; preds = %11, %.critedge.thread.i
  %.0.i = phi i32 [ %.1.i, %.critedge.thread.i ], [ 0, %11 ]
  %29 = call i32 @OSSL_STORE_close(ptr noundef %12) #4
  %30 = call i32 @test_true(ptr noundef nonnull @.str.18, i32 noundef 146, ptr noundef nonnull @.str.41, i32 noundef %.0.i) #4
  %.not5 = icmp ne i32 %30, 0
  %. = zext i1 %.not5 to i32
  br label %31

31:                                               ; preds = %get_params.exit, %switch.lookup, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %switch.lookup ], [ %., %get_params.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_store_attach_unregistered_scheme() #1 {
  %1 = load ptr, ptr @inputdir, align 8, !tbaa !4
  %2 = load ptr, ptr @sm2file, align 8, !tbaa !4
  %3 = tail call ptr @test_mk_file_path(ptr noundef %1, ptr noundef %2) #4
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 165, ptr noundef nonnull @.str.25, ptr noundef %3) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %30, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @OSSL_LIB_CTX_new() #4
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 166, ptr noundef nonnull @.str.43, ptr noundef %6) #4
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %30, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %6, ptr noundef nonnull @.str.45) #4
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 167, ptr noundef nonnull @.str.44, ptr noundef %9) #4
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %30, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @BIO_new_file(ptr noundef %3, ptr noundef nonnull @.str.47) #4
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 168, ptr noundef nonnull @.str.46, ptr noundef %12) #4
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %30, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @OSSL_STORE_attach(ptr noundef %12, ptr noundef nonnull @.str.49, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.18, i32 noundef 170, ptr noundef nonnull @.str.48, ptr noundef %15) #4
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %30, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @ERR_peek_error() #4
  %19 = and i64 %18, 2147483648
  %.not.i = icmp eq i64 %19, 0
  %20 = trunc i64 %18 to i32
  %21 = lshr i32 %20, 23
  %.0.i = select i1 %.not.i, i32 %21, i32 2
  %22 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.18, i32 noundef 171, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef %.0.i, i32 noundef 44) #4
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %30, label %23

23:                                               ; preds = %17
  %24 = tail call i64 @ERR_peek_error() #4
  %25 = and i64 %24, 2147483648
  %.not.i18 = icmp eq i64 %25, 0
  %26 = trunc i64 %24 to i32
  %.0.v.i = select i1 %.not.i18, i32 8388607, i32 2147483647
  %.0.i19 = and i32 %.0.v.i, %26
  %27 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.18, i32 noundef 173, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef %.0.i19, i32 noundef 105) #4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %23, %17, %14, %11, %8, %5, %0
  %.012 = phi ptr [ %9, %23 ], [ %9, %17 ], [ %9, %14 ], [ %9, %11 ], [ %9, %8 ], [ null, %5 ], [ null, %0 ]
  %.011 = phi ptr [ %6, %23 ], [ %6, %17 ], [ %6, %14 ], [ %6, %11 ], [ %6, %8 ], [ %6, %5 ], [ null, %0 ]
  %.010 = phi ptr [ %12, %23 ], [ %12, %17 ], [ %12, %14 ], [ %12, %11 ], [ null, %8 ], [ null, %5 ], [ null, %0 ]
  %.0 = phi ptr [ %15, %23 ], [ %15, %17 ], [ %15, %14 ], [ null, %11 ], [ null, %8 ], [ null, %5 ], [ null, %0 ]
  %31 = phi i32 [ %29, %23 ], [ 0, %17 ], [ 0, %14 ], [ 0, %11 ], [ 0, %8 ], [ 0, %5 ], [ 0, %0 ]
  %32 = tail call i32 @BIO_free(ptr noundef %.010) #4
  %33 = tail call i32 @OSSL_STORE_close(ptr noundef %.0) #4
  %34 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %.012) #4
  tail call void @OSSL_LIB_CTX_free(ptr noundef %.011) #4
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.18, i32 noundef 179) #4
  ret i32 %31
}

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_SEARCH_by_alias(ptr noundef) local_unnamed_addr #2

declare ptr @UI_create_method(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_open_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_STORE_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @UI_destroy_method(ptr noundef) local_unnamed_addr #2

declare void @OSSL_STORE_SEARCH_free(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_STORE_close(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_SEARCH_by_key_fingerprint(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_sha256() local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @OSSL_STORE_eof(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_load(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_STORE_INFO_get_type(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_get1_PARAMS(ptr noundef) local_unnamed_addr #2

declare void @OSSL_STORE_INFO_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #2

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_attach(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ERR_peek_error() local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #2

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
