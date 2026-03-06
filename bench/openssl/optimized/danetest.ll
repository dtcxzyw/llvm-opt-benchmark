; ModuleID = 'bench/openssl/original/danetest.ll'
source_filename = "bench/openssl/original/danetest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.tlsa_field = type { ptr, ptr, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [48 x i8] c"Usage: %s [options] basedomain CAfile tlsafile\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [27 x i8] c"../openssl/test/danetest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"basedomain = test_get_argument(0)\00", align 1
@basedomain = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"CAfile = test_get_argument(1)\00", align 1
@CAfile = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"tlsafile = test_get_argument(2)\00", align 1
@tlsafile = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"run_tlsatest\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"f = BIO_new_file(tlsafile, \22r\22)\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"ctx = SSL_CTX_new(TLS_client_method())\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"SSL_CTX_dane_enable(ctx)\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"SSL_CTX_load_verify_file(ctx, CAfile)\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"SSL_CTX_dane_mtype_set(ctx, EVP_sha512(), 2, 1)\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"SSL_CTX_dane_mtype_set(ctx, EVP_sha256(), 1, 2)\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"test_tlsafile(ctx, basedomain, f, tlsafile)\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"%d %d %d %d %d%n\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Malformed line for test %d\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"ssl = SSL_new(ctx)\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"chain = load_chain(f, ncert)\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"want\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"Verification failure in test %d: %d=%s\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"Unexpected error in test %d\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"want == 0 && ok == 0\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"Verification failure in test %d: ok=0\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"mdpth\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"want_depth\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"In test test %d\00", align 1
@read_to_eol.buf = internal global [4096 x i8] zeroinitializer, align 16
@.str.42 = private unnamed_addr constant [15 x i8] c"input too long\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"EOF before newline\00", align 1
@tlsa_import_rr.usage = internal global i8 0, align 1
@tlsa_import_rr.selector = internal global i8 0, align 1
@tlsa_import_rr.mtype = internal global i8 0, align 1
@tlsa_import_rr.data = internal global ptr null, align 8
@tlsa_import_rr.tlsa_fields = internal unnamed_addr constant [5 x %struct.tlsa_field] [%struct.tlsa_field { ptr @tlsa_import_rr.usage, ptr @.str.44, ptr @checked_uint8 }, %struct.tlsa_field { ptr @tlsa_import_rr.selector, ptr @.str.45, ptr @checked_uint8 }, %struct.tlsa_field { ptr @tlsa_import_rr.mtype, ptr @.str.46, ptr @checked_uint8 }, %struct.tlsa_field { ptr @tlsa_import_rr.data, ptr @.str.47, ptr @hexdecode }, %struct.tlsa_field zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"selector\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"mtype\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"bad TLSA %s field in: %s\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"unusable TLSA rrdata: %s\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"error loading TLSA rrdata: %s\00", align 1
@saved_errno = internal unnamed_addr global i32 0, align 4
@.str.51 = private unnamed_addr constant [37 x i8] c"ret = OPENSSL_malloc(strlen(in) / 2)\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"chain = sk_X509_new_null()\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"cert = d(0, &p, len)\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"p - data\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"Certificate parsing error\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"sk_X509_push(chain, cert)\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"Unknown chain file object %s\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"store_ctx = X509_STORE_CTX_new()\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"ssl_ctx = SSL_get_SSL_CTX(ssl)\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"store = SSL_CTX_get_cert_store(ssl_ctx)\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"X509_STORE_CTX_init(store_ctx, store, NULL, chain)\00", align 1
@.str.66 = private unnamed_addr constant [58 x i8] c"X509_STORE_CTX_set_ex_data(store_ctx, store_ctx_idx, ssl)\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"ssl_client\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"ssl_server\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"ret = X509_STORE_CTX_verify(store_ctx)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  %1 = tail call i32 @test_skip_common_options() #9
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 412, ptr noundef nonnull @.str.15) #9
  br label %13

3:                                                ; preds = %0
  %4 = tail call ptr @test_get_argument(i64 noundef 0) #9
  store ptr %4, ptr @basedomain, align 8, !tbaa !4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 416, ptr noundef nonnull @.str.16, ptr noundef %4) #9
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @test_get_argument(i64 noundef 1) #9
  store ptr %7, ptr @CAfile, align 8, !tbaa !4
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 417, ptr noundef nonnull @.str.17, ptr noundef %7) #9
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @test_get_argument(i64 noundef 2) #9
  store ptr %10, ptr @tlsafile, align 8, !tbaa !4
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 418, ptr noundef nonnull @.str.18, ptr noundef %10) #9
  %.not3 = icmp eq i32 %11, 0
  br i1 %.not3, label %13, label %12

12:                                               ; preds = %9
  tail call void @add_test(ptr noundef nonnull @.str.19, ptr noundef nonnull @run_tlsatest) #9
  br label %13

13:                                               ; preds = %3, %6, %9, %12, %2
  %.0 = phi i32 [ 1, %12 ], [ 0, %2 ], [ 0, %9 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @run_tlsatest() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load ptr, ptr @tlsafile, align 8, !tbaa !4
  %13 = tail call ptr @BIO_new_file(ptr noundef %12, ptr noundef nonnull @.str.21) #9
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 390, ptr noundef nonnull @.str.20, ptr noundef %13) #9
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %212, label %15

15:                                               ; preds = %0
  %16 = tail call ptr @TLS_client_method() #9
  %17 = tail call ptr @SSL_CTX_new(ptr noundef %16) #9
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 391, ptr noundef nonnull @.str.22, ptr noundef %17) #9
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %212, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @SSL_CTX_dane_enable(ptr noundef %17) #9
  %21 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 392, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef %20, i32 noundef 0) #9
  %.not10 = icmp eq i32 %21, 0
  br i1 %.not10, label %212, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @CAfile, align 8, !tbaa !4
  %24 = tail call i32 @SSL_CTX_load_verify_file(ptr noundef %17, ptr noundef %23) #9
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 393, ptr noundef nonnull @.str.25, i32 noundef %26) #9
  %.not11 = icmp eq i32 %27, 0
  br i1 %.not11, label %212, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @EVP_sha512() #9
  %30 = tail call i32 @SSL_CTX_dane_mtype_set(ptr noundef %17, ptr noundef %29, i8 noundef zeroext 2, i8 noundef zeroext 1) #9
  %31 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 394, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.24, i32 noundef %30, i32 noundef 0) #9
  %.not12 = icmp eq i32 %31, 0
  br i1 %.not12, label %212, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @EVP_sha256() #9
  %34 = tail call i32 @SSL_CTX_dane_mtype_set(ptr noundef %17, ptr noundef %33, i8 noundef zeroext 1, i8 noundef zeroext 2) #9
  %35 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 395, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.24, i32 noundef %34, i32 noundef 0) #9
  %.not13 = icmp eq i32 %35, 0
  br i1 %.not13, label %212, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @basedomain, align 8, !tbaa !4
  %38 = tail call fastcc ptr @read_to_eol(ptr noundef %13)
  %.not.i57 = icmp eq ptr %38, null
  br i1 %.not.i57, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %36, %209
  %39 = phi ptr [ %210, %209 ], [ %38, %36 ]
  %.04349.i58 = phi i32 [ %.144.i, %209 ], [ 0, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = load i8, ptr %39, align 1, !tbaa !9
  switch i8 %40, label %41 [
    i8 0, label %209
    i8 35, label %209
  ], !llvm.loop !10

41:                                               ; preds = %.lr.ph
  %42 = add nsw i32 %.04349.i58, 1
  %43 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %39, ptr noundef nonnull @.str.29, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %.not52.i = icmp eq i32 %43, 5
  br i1 %.not52.i, label %44, label %allws.exit.thread.i

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %39, i64 %46
  br label %48

48:                                               ; preds = %50, %44
  %.0.i.i = phi ptr [ %47, %44 ], [ %53, %50 ]
  %49 = load i8, ptr %.0.i.i, align 1, !tbaa !9
  %.not.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i, label %allws.exit.i, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @__ctype_b_loc() #10
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %54 = zext i8 %49 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !16
  %57 = and i16 %56, 8192
  %.not4.i.i = icmp eq i16 %57, 0
  br i1 %.not4.i.i, label %allws.exit.thread.i, label %48, !llvm.loop !18

allws.exit.thread.i:                              ; preds = %41, %50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 318, ptr noundef nonnull @.str.30, i32 noundef %42) #9
  br label %.thread.i

allws.exit.i:                                     ; preds = %48
  %58 = call ptr @SSL_new(ptr noundef %17) #9
  %59 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 322, ptr noundef nonnull @.str.31, ptr noundef %58) #9
  %.not54.i = icmp eq i32 %59, 0
  br i1 %.not54.i, label %.thread.i, label %60

60:                                               ; preds = %allws.exit.i
  call void @SSL_set_connect_state(ptr noundef %58) #9
  %61 = call i32 @SSL_dane_enable(ptr noundef %58, ptr noundef %37) #9
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @SSL_free(ptr noundef %58) #9
  br label %.thread.i

64:                                               ; preds = %60
  %65 = load i32, ptr %8, align 4, !tbaa !12
  %.not55.i = icmp eq i32 %65, 0
  br i1 %.not55.i, label %68, label %66

66:                                               ; preds = %64
  %67 = call i64 @SSL_dane_set_flags(ptr noundef %58, i64 noundef 1) #9
  br label %68

68:                                               ; preds = %66, %64
  %69 = load i32, ptr %6, align 4, !tbaa !12
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i, label %._crit_edge.i

71:                                               ; preds = %tlsa_import_rr.exit.i
  %72 = add nuw nsw i32 %.04547.i, 1
  %73 = load i32, ptr %6, align 4, !tbaa !12
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %68, %71
  %.04547.i = phi i32 [ %72, %71 ], [ 0, %68 ]
  %75 = call fastcc ptr @read_to_eol(ptr noundef %13)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %tlsa_import_rr.exit.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %86
  %77 = phi ptr [ %88, %86 ], [ @tlsa_import_rr.usage, %.lr.ph.i ]
  %.026.i.i = phi i64 [ %81, %86 ], [ 0, %.lr.ph.i ]
  %.01625.i.i = phi ptr [ %80, %86 ], [ %75, %.lr.ph.i ]
  %.01724.i.i = phi ptr [ %87, %86 ], [ @tlsa_import_rr.tlsa_fields, %.lr.ph.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.01724.i.i, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %.01625.i.i, i64 %.026.i.i
  %81 = call i64 %79(ptr noundef %80, ptr noundef nonnull %77) #9
  %82 = icmp slt i64 %81, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %.preheader.i
  %84 = getelementptr inbounds nuw i8, ptr %.01724.i.i, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 263, ptr noundef nonnull @.str.48, ptr noundef %85, ptr noundef nonnull %75) #9
  br label %tlsa_import_rr.exit.thread.i

86:                                               ; preds = %.preheader.i
  %87 = getelementptr inbounds nuw i8, ptr %.01724.i.i, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %.not.i61.i = icmp eq ptr %88, null
  br i1 %.not.i61.i, label %89, label %.preheader.i, !llvm.loop !24

89:                                               ; preds = %86
  %90 = load i8, ptr @tlsa_import_rr.usage, align 1, !tbaa !9
  %91 = load i8, ptr @tlsa_import_rr.selector, align 1, !tbaa !9
  %92 = load i8, ptr @tlsa_import_rr.mtype, align 1, !tbaa !9
  %93 = load ptr, ptr @tlsa_import_rr.data, align 8, !tbaa !4
  %94 = call i32 @SSL_dane_tlsa_add(ptr noundef %58, i8 noundef zeroext %90, i8 noundef zeroext %91, i8 noundef zeroext %92, ptr noundef %93, i64 noundef %81) #9
  %95 = load ptr, ptr @tlsa_import_rr.data, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %95, ptr noundef nonnull @.str.14, i32 noundef 269) #9
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %97, label %tlsa_import_rr.exit.i

97:                                               ; preds = %89
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 271, ptr noundef nonnull @.str.49, ptr noundef nonnull %75) #9
  br label %tlsa_import_rr.exit.thread.i

tlsa_import_rr.exit.i:                            ; preds = %89
  %98 = icmp slt i32 %94, 0
  br i1 %98, label %99, label %71

99:                                               ; preds = %tlsa_import_rr.exit.i
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 275, ptr noundef nonnull @.str.50, ptr noundef nonnull %75) #9
  br label %tlsa_import_rr.exit.thread.i

tlsa_import_rr.exit.thread.i:                     ; preds = %.lr.ph.i, %99, %97, %83
  call void @SSL_free(ptr noundef %58) #9
  br label %.thread.i

._crit_edge.i:                                    ; preds = %71, %68
  call void @ERR_clear_error() #9
  %100 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %101 = call ptr @OPENSSL_sk_new_null() #9
  %102 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @.str.52, ptr noundef %101) #9
  %.not.i62.i = icmp eq i32 %102, 0
  br i1 %.not.i62.i, label %144, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i
  %103 = icmp sgt i32 %100, 0
  br i1 %103, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %138
  %.01527.i.i = phi i32 [ %142, %138 ], [ 0, %.preheader.i.i ]
  %104 = call i32 @PEM_read_bio(ptr noundef %13, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %.critedge.i.i

106:                                              ; preds = %.lr.ph.i.i
  %107 = load ptr, ptr %1, align 8, !tbaa !4
  %108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(12) @.str.53) #11
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %106
  %111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(20) @.str.54) #11
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(17) @.str.55) #11
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %137

116:                                              ; preds = %113, %110, %106
  %117 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(20) @.str.54) #11
  %.not16.i.i = icmp eq i32 %117, 0
  %118 = select i1 %.not16.i.i, ptr @d2i_X509, ptr @d2i_X509_AUX
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %119, ptr %5, align 8, !tbaa !4
  %120 = load i64, ptr %4, align 8, !tbaa !25
  %121 = call ptr %118(ptr noundef null, ptr noundef nonnull %5, i64 noundef %120) #9, !callees !27
  %122 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 117, ptr noundef nonnull @.str.56, ptr noundef %121) #9
  %.not17.i.i = icmp eq i32 %122, 0
  br i1 %.not17.i.i, label %131, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = load i64, ptr %4, align 8, !tbaa !25
  %130 = call i32 @test_long_eq(ptr noundef nonnull @.str.14, i32 noundef 118, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i64 noundef %128, i64 noundef %129) #9
  %.not18.i.i = icmp eq i32 %130, 0
  br i1 %.not18.i.i, label %131, label %132

131:                                              ; preds = %123, %116
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 119, ptr noundef nonnull @.str.59) #9
  br label %.thread.i.i

132:                                              ; preds = %123
  %133 = call i32 @OPENSSL_sk_push(ptr noundef %101, ptr noundef %121) #9
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 123, ptr noundef nonnull @.str.60, i32 noundef %135) #9
  %.not19.i.i = icmp eq i32 %136, 0
  br i1 %.not19.i.i, label %.thread.i.i, label %138

.thread.i.i:                                      ; preds = %132, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %144

137:                                              ; preds = %113
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 126, ptr noundef nonnull @.str.61, ptr noundef nonnull %107) #9
  br label %144

138:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %139 = load ptr, ptr %1, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %139, ptr noundef nonnull @.str.14, i32 noundef 130) #9
  %140 = load ptr, ptr %2, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %140, ptr noundef nonnull @.str.14, i32 noundef 131) #9
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %141, ptr noundef nonnull @.str.14, i32 noundef 132) #9
  store ptr null, ptr %2, align 8, !tbaa !4
  store ptr null, ptr %1, align 8, !tbaa !4
  store ptr null, ptr %3, align 8, !tbaa !4
  %142 = add nuw nsw i32 %.01527.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %142, %100
  br i1 %exitcond.not.i.i, label %.critedge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !28

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.015.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.01527.i.i, %.lr.ph.i.i ]
  %143 = icmp eq i32 %.015.lcssa.i.i, %100
  br i1 %143, label %.critedge.thread.i.i, label %144

.critedge.thread.i.i:                             ; preds = %138, %.critedge.i.i
  call void @ERR_clear_error() #9
  br label %load_chain.exit.i

144:                                              ; preds = %.critedge.i.i, %137, %.thread.i.i, %._crit_edge.i
  %145 = load ptr, ptr %1, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %145, ptr noundef nonnull @.str.14, i32 noundef 143) #9
  %146 = load ptr, ptr %2, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %146, ptr noundef nonnull @.str.14, i32 noundef 144) #9
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %147, ptr noundef nonnull @.str.14, i32 noundef 145) #9
  call void @OSSL_STACK_OF_X509_free(ptr noundef %101) #9
  br label %load_chain.exit.i

load_chain.exit.i:                                ; preds = %144, %.critedge.thread.i.i
  %.014.i.i = phi ptr [ %101, %.critedge.thread.i.i ], [ null, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %148 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 341, ptr noundef nonnull @.str.32, ptr noundef %.014.i.i) #9
  %.not56.i = icmp eq i32 %148, 0
  br i1 %.not56.i, label %149, label %150

149:                                              ; preds = %load_chain.exit.i
  call void @SSL_free(ptr noundef %58) #9
  br label %.thread.i

150:                                              ; preds = %load_chain.exit.i
  %151 = call i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #9
  %152 = call ptr @X509_STORE_CTX_new() #9
  %153 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 63, ptr noundef nonnull @.str.62, ptr noundef %152) #9
  %.not.i63.i = icmp eq i32 %153, 0
  br i1 %.not.i63.i, label %verify_chain.exit.i, label %154

154:                                              ; preds = %150
  %155 = call ptr @SSL_get_SSL_CTX(ptr noundef %58) #9
  %156 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 64, ptr noundef nonnull @.str.63, ptr noundef %155) #9
  %.not21.i.i = icmp eq i32 %156, 0
  br i1 %.not21.i.i, label %verify_chain.exit.i, label %157

157:                                              ; preds = %154
  %158 = call ptr @SSL_CTX_get_cert_store(ptr noundef %155) #9
  %159 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 65, ptr noundef nonnull @.str.64, ptr noundef %158) #9
  %.not22.i.i = icmp eq i32 %159, 0
  br i1 %.not22.i.i, label %verify_chain.exit.i, label %160

160:                                              ; preds = %157
  %161 = call i32 @X509_STORE_CTX_init(ptr noundef %152, ptr noundef %158, ptr noundef null, ptr noundef %.014.i.i) #9
  %162 = icmp ne i32 %161, 0
  %163 = zext i1 %162 to i32
  %164 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 66, ptr noundef nonnull @.str.65, i32 noundef %163) #9
  %.not23.i.i = icmp eq i32 %164, 0
  br i1 %.not23.i.i, label %verify_chain.exit.i, label %165

165:                                              ; preds = %160
  %166 = call i32 @X509_STORE_CTX_set_ex_data(ptr noundef %152, i32 noundef %151, ptr noundef %58) #9
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i32
  %169 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 68, ptr noundef nonnull @.str.66, i32 noundef %168) #9
  %.not24.i.i = icmp eq i32 %169, 0
  br i1 %.not24.i.i, label %verify_chain.exit.i, label %170

170:                                              ; preds = %165
  %171 = call i32 @SSL_is_server(ptr noundef %58) #9
  %.not25.i.i = icmp eq i32 %171, 0
  %172 = select i1 %.not25.i.i, ptr @.str.68, ptr @.str.67
  %173 = call i32 @X509_STORE_CTX_set_default(ptr noundef %152, ptr noundef nonnull %172) #9
  %174 = call ptr @X509_STORE_CTX_get0_param(ptr noundef %152) #9
  %175 = call ptr @SSL_get0_param(ptr noundef %58) #9
  %176 = call i32 @X509_VERIFY_PARAM_set1(ptr noundef %174, ptr noundef %175) #9
  %177 = call ptr @SSL_get0_dane(ptr noundef %58) #9
  call void @X509_STORE_CTX_set0_dane(ptr noundef %152, ptr noundef %177) #9
  %178 = call ptr @SSL_get_verify_callback(ptr noundef %58) #9
  %.not26.i.i = icmp eq ptr %178, null
  br i1 %.not26.i.i, label %181, label %179

179:                                              ; preds = %170
  %180 = call ptr @SSL_get_verify_callback(ptr noundef %58) #9
  call void @X509_STORE_CTX_set_verify_cb(ptr noundef %152, ptr noundef %180) #9
  br label %181

181:                                              ; preds = %179, %170
  %182 = call i32 @X509_STORE_CTX_verify(ptr noundef %152) #9
  %183 = call i32 @test_int_ge(ptr noundef nonnull @.str.14, i32 noundef 81, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.24, i32 noundef %182, i32 noundef 0) #9
  %.not27.i.i = icmp eq i32 %183, 0
  %184 = call i32 @X509_STORE_CTX_get_error(ptr noundef %152) #9
  %185 = sext i32 %184 to i64
  call void @SSL_set_verify_result(ptr noundef %58, i64 noundef %185) #9
  %186 = icmp eq i32 %182, 0
  %187 = or i1 %186, %.not27.i.i
  br label %verify_chain.exit.i

verify_chain.exit.i:                              ; preds = %181, %165, %160, %157, %154, %150
  %.0.i64.i = phi i1 [ %187, %181 ], [ true, %165 ], [ true, %160 ], [ true, %157 ], [ true, %154 ], [ true, %150 ]
  call void @X509_STORE_CTX_free(ptr noundef %152) #9
  call void @OSSL_STACK_OF_X509_free(ptr noundef %.014.i.i) #9
  %188 = call i64 @SSL_get_verify_result(ptr noundef %58) #9
  %189 = trunc i64 %188 to i32
  call void @SSL_set_verify_result(ptr noundef %58, i64 noundef 0) #9
  %190 = call i32 @SSL_get0_dane_authority(ptr noundef %58, ptr noundef null, ptr noundef null) #9
  %sext.i = shl i64 %188, 32
  %191 = ashr exact i64 %sext.i, 32
  call void @SSL_set_verify_result(ptr noundef %58, i64 noundef %191) #9
  call void @SSL_free(ptr noundef %58) #9
  %192 = load i32, ptr %9, align 4, !tbaa !12
  %193 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 360, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef %189, i32 noundef %192) #9
  %.not57.i = icmp eq i32 %193, 0
  %194 = load i32, ptr %9, align 4, !tbaa !12
  %195 = icmp eq i32 %194, 0
  br i1 %.not57.i, label %196, label %200

196:                                              ; preds = %verify_chain.exit.i
  br i1 %195, label %197, label %199

197:                                              ; preds = %196
  %198 = call ptr @X509_verify_cert_error_string(i64 noundef %191) #9
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 363, ptr noundef nonnull @.str.35, i32 noundef %42, i32 noundef %189, ptr noundef %198) #9
  br label %.thread88.i, !llvm.loop !10

199:                                              ; preds = %196
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 365, ptr noundef nonnull @.str.36, i32 noundef %42) #9
  br label %.thread88.i, !llvm.loop !10

200:                                              ; preds = %verify_chain.exit.i
  %201 = select i1 %195, i1 %.0.i64.i, i1 false
  %202 = zext i1 %201 to i32
  %203 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 369, ptr noundef nonnull @.str.37, i32 noundef %202) #9
  %.not58.i = icmp eq i32 %203, 0
  br i1 %.not58.i, label %204, label %205

204:                                              ; preds = %200
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 370, ptr noundef nonnull @.str.38, i32 noundef %42) #9
  br label %.thread88.i, !llvm.loop !10

205:                                              ; preds = %200
  %206 = load i32, ptr %10, align 4, !tbaa !12
  %207 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 374, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %190, i32 noundef %206) #9
  %.not59.i = icmp eq i32 %207, 0
  br i1 %.not59.i, label %208, label %209

208:                                              ; preds = %205
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 375, ptr noundef nonnull @.str.41, i32 noundef %42) #9
  br label %.thread88.i

.thread.i:                                        ; preds = %allws.exit.i, %149, %tlsa_import_rr.exit.thread.i, %63, %allws.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %test_tlsafile.exit

.thread88.i:                                      ; preds = %208, %204, %199, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.i

209:                                              ; preds = %205, %.lr.ph, %.lr.ph
  %.144.i = phi i32 [ %.04349.i58, %.lr.ph ], [ %42, %205 ], [ %.04349.i58, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %210 = call fastcc ptr @read_to_eol(ptr noundef %13)
  %.not.i = icmp eq ptr %210, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph

.critedge.i:                                      ; preds = %209, %36, %.thread88.i
  %.046.lcssa.i = phi i32 [ 0, %.thread88.i ], [ 1, %36 ], [ 1, %209 ]
  call void @ERR_clear_error() #9
  br label %test_tlsafile.exit

test_tlsafile.exit:                               ; preds = %.thread.i, %.critedge.i
  %.2.i = phi i32 [ 0, %.thread.i ], [ %.046.lcssa.i, %.critedge.i ]
  %211 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 396, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.24, i32 noundef %.2.i, i32 noundef 0) #9
  %.not14 = icmp ne i32 %211, 0
  %spec.select = zext i1 %.not14 to i32
  br label %212

212:                                              ; preds = %test_tlsafile.exit, %0, %15, %19, %22, %28, %32
  %.08 = phi ptr [ null, %0 ], [ %17, %test_tlsafile.exit ], [ %17, %32 ], [ %17, %28 ], [ %17, %22 ], [ %17, %19 ], [ %17, %15 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %test_tlsafile.exit ], [ 0, %32 ], [ 0, %28 ], [ 0, %22 ], [ 0, %19 ], [ 0, %15 ]
  %213 = call i32 @BIO_free(ptr noundef %13) #9
  call void @SSL_CTX_free(ptr noundef %.08) #9
  ret i32 %.0
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #2

declare ptr @TLS_client_method() local_unnamed_addr #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_dane_enable(ptr noundef) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_load_verify_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_dane_mtype_set(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @EVP_sha512() local_unnamed_addr #2

declare ptr @EVP_sha256() local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @read_to_eol(ptr noundef %0) unnamed_addr #1 {
  %2 = tail call i32 @BIO_gets(ptr noundef %0, ptr noundef nonnull @read_to_eol.buf, i32 noundef 4096) #9
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @read_to_eol.buf) #11
  %6 = trunc i64 %5 to i32
  %7 = shl i64 %5, 32
  %sext = add i64 %7, -4294967296
  %8 = ashr exact i64 %sext, 32
  %9 = getelementptr inbounds i8, ptr @read_to_eol.buf, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %.not = icmp eq i8 %10, 10
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %4
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %12 = tail call ptr @__ctype_b_loc() #10
  br label %17

13:                                               ; preds = %4
  %.mask = and i64 %5, 4294967295
  %14 = icmp eq i64 %.mask, 4095
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 161, ptr noundef nonnull @.str.42) #9
  br label %.critedge

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 163, ptr noundef nonnull @.str.43) #9
  br label %.critedge

17:                                               ; preds = %.lr.ph, %27
  %.09 = phi i32 [ %6, %.lr.ph ], [ %28, %27 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !14
  %19 = zext nneg i32 %.09 to i64
  %20 = getelementptr i8, ptr @read_to_eol.buf, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -1
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !16
  %26 = and i16 %25, 8192
  %.not7 = icmp eq i16 %26, 0
  br i1 %.not7, label %.critedge, label %27

27:                                               ; preds = %17
  %28 = add nsw i32 %.09, -1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @read_to_eol.buf, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !9
  %31 = icmp sgt i32 %.09, 1
  br i1 %31, label %17, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %27, %17, %.preheader, %15, %16, %1
  %.06 = phi ptr [ null, %15 ], [ null, %1 ], [ null, %16 ], [ @read_to_eol.buf, %.preheader ], [ @read_to_eol.buf, %17 ], [ @read_to_eol.buf, %27 ]
  ret ptr %.06
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #2

declare void @SSL_set_connect_state(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_dane_enable(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare i64 @SSL_dane_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #2

declare i64 @SSL_get_verify_result(ptr noundef) local_unnamed_addr #2

declare void @SSL_set_verify_result(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_get0_dane_authority(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @X509_verify_cert_error_string(i64 noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @checked_uint8(ptr noundef %0, ptr noundef writeonly captures(none) %1) #6 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @__errno_location() #10
  %5 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %5, ptr @saved_errno, align 4, !tbaa !12
  %6 = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 10) #9
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = load i32, ptr @saved_errno, align 4, !tbaa !12
  store i32 %8, ptr %4, align 4, !tbaa !12
  %9 = add i64 %6, -9223372036854775807
  %or.cond = icmp ult i64 %9, 2
  %10 = icmp eq i32 %7, 34
  %or.cond3 = select i1 %or.cond, i1 %10, i1 false
  br i1 %or.cond3, label %36, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %36, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @__ctype_b_loc() #10
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load i8, ptr %12, align 1, !tbaa !9
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !16
  %21 = and i16 %20, 8192
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %36, label %22

22:                                               ; preds = %14
  %23 = trunc i64 %6 to i8
  store i8 %23, ptr %1, align 1, !tbaa !9
  %.not20 = icmp ult i64 %6, 256
  br i1 %.not20, label %.preheader, label %36

.preheader:                                       ; preds = %22
  %24 = load ptr, ptr %15, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %25, %.preheader
  %.017 = phi ptr [ %31, %25 ], [ %12, %.preheader ]
  %26 = load i8, ptr %.017, align 1, !tbaa !9
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !16
  %30 = and i16 %29, 8192
  %.not21 = icmp eq i16 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  br i1 %.not21, label %32, label %25, !llvm.loop !30

32:                                               ; preds = %25
  %33 = ptrtoint ptr %.017 to i64
  %34 = ptrtoint ptr %0 to i64
  %35 = sub i64 %33, %34
  br label %36

36:                                               ; preds = %11, %14, %22, %2, %32
  %.0 = phi i64 [ %35, %32 ], [ -1, %2 ], [ -1, %22 ], [ -1, %14 ], [ -1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @hexdecode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %4 = lshr i64 %3, 1
  %5 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %4, ptr noundef nonnull @.str.14, i32 noundef 185) #9
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 185, ptr noundef nonnull @.str.51, ptr noundef %5) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %35, label %.preheader

.preheader:                                       ; preds = %2
  %7 = load i8, ptr %0, align 1, !tbaa !9
  %.not3345 = icmp eq i8 %7, 0
  br i1 %.not3345, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = tail call ptr @__ctype_b_loc() #10
  br label %.outer

.outer:                                           ; preds = %.loopexit, %.lr.ph
  %.ph = phi i8 [ %27, %.loopexit ], [ %7, %.lr.ph ]
  %.02249.ph = phi i32 [ %.123.ph, %.loopexit ], [ 0, %.lr.ph ]
  %.02448.ph = phi i8 [ %.125.ph, %.loopexit ], [ 0, %.lr.ph ]
  %.02747.ph = phi ptr [ %.128.ph, %.loopexit ], [ %5, %.lr.ph ]
  %.03046.ph = phi ptr [ %26, %.loopexit ], [ %0, %.lr.ph ]
  br label %9

9:                                                ; preds = %.outer, %.thread
  %10 = phi i8 [ %30, %.thread ], [ %.ph, %.outer ]
  %.02249 = phi i32 [ 1, %.thread ], [ %.02249.ph, %.outer ]
  %.02448 = phi i8 [ %28, %.thread ], [ %.02448.ph, %.outer ]
  %.03046 = phi ptr [ %29, %.thread ], [ %.03046.ph, %.outer ]
  %11 = load ptr, ptr %8, align 8, !tbaa !14
  %12 = zext i8 %10 to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !16
  %15 = and i16 %14, 8192
  %.not35 = icmp eq i16 %15, 0
  br i1 %.not35, label %16, label %.loopexit

16:                                               ; preds = %9
  %17 = tail call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %10) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = trunc i32 %17 to i8
  %21 = or i8 %.02448, %20
  %22 = icmp eq i32 %.02249, 1
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02747.ph, i64 1
  store i8 %21, ptr %.02747.ph, align 1, !tbaa !9
  br label %.loopexit

25:                                               ; preds = %16
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.14, i32 noundef 196) #9
  br label %35

.loopexit:                                        ; preds = %9, %23
  %.128.ph = phi ptr [ %24, %23 ], [ %.02747.ph, %9 ]
  %.125.ph = phi i8 [ 0, %23 ], [ %.02448, %9 ]
  %.123.ph = phi i32 [ 0, %23 ], [ %.02249, %9 ]
  %26 = getelementptr inbounds nuw i8, ptr %.03046, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %.not33 = icmp eq i8 %27, 0
  br i1 %.not33, label %._crit_edge, label %.outer, !llvm.loop !31

.thread:                                          ; preds = %19
  %28 = shl i8 %21, 4
  %29 = getelementptr inbounds nuw i8, ptr %.03046, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %.not3360 = icmp eq i8 %30, 0
  br i1 %.not3360, label %._crit_edge.thread63, label %9, !llvm.loop !31

._crit_edge:                                      ; preds = %.loopexit
  %31 = icmp eq i32 %.123.ph, 0
  br i1 %31, label %._crit_edge.thread, label %._crit_edge.thread63

._crit_edge.thread63:                             ; preds = %.thread, %._crit_edge
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.14, i32 noundef 208) #9
  br label %35

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.027.lcssa56 = phi ptr [ %.128.ph, %._crit_edge ], [ %5, %.preheader ]
  store ptr %5, ptr %1, align 8, !tbaa !4
  %32 = ptrtoint ptr %.027.lcssa56 to i64
  %33 = ptrtoint ptr %5 to i64
  %34 = sub i64 %32, %33
  br label %35

35:                                               ; preds = %25, %2, %._crit_edge.thread, %._crit_edge.thread63
  %.0 = phi i64 [ 0, %25 ], [ 0, %._crit_edge.thread63 ], [ %34, %._crit_edge.thread ], [ -1, %2 ]
  ret i64 %.0
}

declare i32 @SSL_dane_tlsa_add(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @PEM_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @d2i_X509_AUX(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() local_unnamed_addr #2

declare ptr @X509_STORE_CTX_new() local_unnamed_addr #2

declare ptr @SSL_get_SSL_CTX(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_CTX_get_cert_store(ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_set_default(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_is_server(ptr noundef) local_unnamed_addr #2

declare i32 @X509_VERIFY_PARAM_set1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_STORE_CTX_get0_param(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get0_param(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_verify_callback(ptr noundef) local_unnamed_addr #2

declare void @X509_STORE_CTX_set_verify_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_verify(ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_get_error(ptr noundef) local_unnamed_addr #2

declare void @X509_STORE_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @X509_STORE_CTX_set0_dane(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get0_dane(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 short", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{!21, !6, i64 16}
!21 = !{!"tlsa_field", !6, i64 0, !5, i64 8, !6, i64 16}
!22 = !{!21, !5, i64 8}
!23 = !{!21, !6, i64 0}
!24 = distinct !{!24, !11}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{ptr @d2i_X509, ptr @d2i_X509_AUX}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
