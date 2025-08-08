; ModuleID = 'bench/openssl/original/quic_newcid_test.ll'
source_filename = "bench/openssl/original/quic_newcid_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [30 x i8] c"Usage: %s [options] certsdir\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [35 x i8] c"../openssl/test/quic_newcid_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"certsdir = test_get_argument(0)\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"servercert.pem\00", align 1
@cert = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"serverkey.pem\00", align 1
@privkey = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"test_ncid_frame\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Hello World!\00", align 1
@test_ncid_frame.conn_id = internal constant { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"3DUf\DE\AD\BE\EF", [12 x i8] zeroinitializer }> }, align 1
@ncid_injected = internal unnamed_addr global i64 0, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"cctx\00", align 1
@.str.22 = private unnamed_addr constant [92 x i8] c"qtest_create_quic_objects(NULL, cctx, NULL, cert, privkey, 0, &qtserv, &cssl, &fault, NULL)\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"qtest_create_quic_connection(qtserv, cssl)\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"SSL_write(cssl, msg, msglen)\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"msglen\00", align 1
@.str.26 = private unnamed_addr constant [64 x i8] c"ossl_quic_tserver_read(qtserv, 0, buf, sizeof(buf), &bytesread)\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.29 = private unnamed_addr constant [70 x i8] c"qtest_fault_set_packet_plain_listener(fault, add_ncid_frame_cb, NULL)\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"ossl_quic_tserver_set_new_local_cid(qtserv, &conn_id)\00", align 1
@.str.31 = private unnamed_addr constant [80 x i8] c"ossl_quic_tserver_write(qtserv, 0, (unsigned char *)msg, msglen, &byteswritten)\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"ncid_injected\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"byteswritten\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"SSL_handle_events(cssl)\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"SSL_read(cssl, buf, sizeof(buf))\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"bytesread\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@add_ncid_frame_cb.new_conn_id_frame = internal global [28 x i8] c"\18\01\01\083DUf\DE\AD\BE\EF\AB\CD\EF\01\122#EV\06\08\89\A1\B2\C3\D4", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  %1 = tail call i32 @test_skip_common_options() #4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 156, ptr noundef nonnull @.str.15) #4
  br label %16

3:                                                ; preds = %0
  %4 = tail call ptr @test_get_argument(i64 noundef 0) #4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 160, ptr noundef nonnull @.str.16, ptr noundef %4) #4
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %16, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @test_mk_file_path(ptr noundef %4, ptr noundef nonnull @.str.17) #4
  store ptr %7, ptr @cert, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @test_mk_file_path(ptr noundef %4, ptr noundef nonnull @.str.18) #4
  store ptr %10, ptr @privkey, align 8, !tbaa !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %9
  %.pre = load ptr, ptr @cert, align 8, !tbaa !4
  br label %13

12:                                               ; preds = %9
  tail call void @add_all_tests(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_ncid_frame, i32 noundef 2, i32 noundef 1) #4
  br label %16

13:                                               ; preds = %._crit_edge, %6
  %14 = phi ptr [ %.pre, %._crit_edge ], [ null, %6 ]
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str.14, i32 noundef 176) #4
  %15 = load ptr, ptr @privkey, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str.14, i32 noundef 177) #4
  br label %16

16:                                               ; preds = %3, %13, %12, %2
  %.0 = phi i32 [ 0, %13 ], [ 1, %12 ], [ 0, %2 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ncid_frame(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [80 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @OSSL_QUIC_client_method() #4
  %9 = tail call ptr @SSL_CTX_new(ptr noundef %8) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !13
  store i64 0, ptr @ncid_injected, align 8, !tbaa !15
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 67, ptr noundef nonnull @.str.21, ptr noundef %9) #4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %101, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr @cert, align 8, !tbaa !4
  %13 = load ptr, ptr @privkey, align 8, !tbaa !4
  %14 = call i32 @qtest_create_quic_objects(ptr noundef null, ptr noundef %9, ptr noundef null, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef null) #4
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 71, ptr noundef nonnull @.str.22, i32 noundef %16) #4
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %101, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = call i32 @qtest_create_quic_connection(ptr noundef %19, ptr noundef %20) #4
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 74, ptr noundef nonnull @.str.23, i32 noundef %23) #4
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %101, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = call i32 @SSL_write(ptr noundef %26, ptr noundef nonnull @.str.20, i32 noundef 12) #4
  %28 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 77, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef %27, i32 noundef 12) #4
  %.not24 = icmp eq i32 %28, 0
  br i1 %.not24, label %101, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8, !tbaa !9
  %31 = call i32 @ossl_quic_tserver_tick(ptr noundef %30) #4
  %32 = load ptr, ptr %2, align 8, !tbaa !9
  %33 = call i32 @ossl_quic_tserver_read(ptr noundef %32, i64 noundef 0, ptr noundef nonnull %4, i64 noundef 80, ptr noundef nonnull %6) #4
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 82, ptr noundef nonnull @.str.26, i32 noundef %35) #4
  %.not25 = icmp eq i32 %36, 0
  br i1 %.not25, label %101, label %37

37:                                               ; preds = %29
  %38 = load i64, ptr %6, align 8, !tbaa !15
  %39 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 90, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.20, i64 noundef 12, ptr noundef nonnull %4, i64 noundef %38) #4
  %.not26 = icmp eq i32 %39, 0
  br i1 %.not26, label %101, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = call i32 @qtest_fault_set_packet_plain_listener(ptr noundef %41, ptr noundef nonnull @add_ncid_frame_cb, ptr noundef null) #4
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 99, ptr noundef nonnull @.str.29, i32 noundef %44) #4
  %.not27 = icmp eq i32 %45, 0
  br i1 %.not27, label %101, label %46

46:                                               ; preds = %40
  %.not28 = icmp eq i32 %0, 0
  br i1 %.not28, label %47, label %53

47:                                               ; preds = %46
  %48 = load ptr, ptr %2, align 8, !tbaa !9
  %49 = call i32 @ossl_quic_tserver_set_new_local_cid(ptr noundef %48, ptr noundef nonnull @test_ncid_frame.conn_id) #4
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 101, ptr noundef nonnull @.str.30, i32 noundef %51) #4
  %.not29 = icmp eq i32 %52, 0
  br i1 %.not29, label %101, label %53

53:                                               ; preds = %47, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !9
  %55 = call i32 @ossl_quic_tserver_write(ptr noundef %54, i64 noundef 0, ptr noundef nonnull @.str.20, i64 noundef 12, ptr noundef nonnull %5) #4
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 105, ptr noundef nonnull @.str.31, i32 noundef %57) #4
  %.not30 = icmp eq i32 %58, 0
  br i1 %.not30, label %101, label %59

59:                                               ; preds = %53
  %60 = load i64, ptr @ncid_injected, align 8, !tbaa !15
  %61 = icmp ne i64 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 108, ptr noundef nonnull @.str.32, i32 noundef %62) #4
  %.not31 = icmp eq i32 %63, 0
  br i1 %.not31, label %101, label %64

64:                                               ; preds = %59
  %65 = load i64, ptr %5, align 8, !tbaa !15
  %66 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 111, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.33, i64 noundef 12, i64 noundef %65) #4
  %.not32 = icmp eq i32 %66, 0
  br i1 %.not32, label %101, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %2, align 8, !tbaa !9
  %69 = call i32 @ossl_quic_tserver_tick(ptr noundef %68) #4
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  %71 = call i32 @SSL_handle_events(ptr noundef %70) #4
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 115, ptr noundef nonnull @.str.34, i32 noundef %73) #4
  %.not33 = icmp eq i32 %74, 0
  br i1 %.not33, label %101, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8, !tbaa !11
  %77 = call i32 @SSL_read(ptr noundef %76, ptr noundef nonnull %4, i32 noundef 80) #4
  %78 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 118, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.25, i32 noundef %77, i32 noundef 12) #4
  %.not34 = icmp eq i32 %78, 0
  br i1 %.not34, label %101, label %79

79:                                               ; preds = %75
  %80 = load i64, ptr %6, align 8, !tbaa !15
  %81 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 121, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.20, i64 noundef 12, ptr noundef nonnull %4, i64 noundef %80) #4
  %.not35 = icmp eq i32 %81, 0
  br i1 %.not35, label %101, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  %84 = call i32 @SSL_write(ptr noundef %83, ptr noundef nonnull @.str.20, i32 noundef 12) #4
  %85 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 124, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef %84, i32 noundef 12) #4
  %.not36 = icmp eq i32 %85, 0
  br i1 %.not36, label %101, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %2, align 8, !tbaa !9
  %88 = call i32 @ossl_quic_tserver_tick(ptr noundef %87) #4
  %89 = load ptr, ptr %2, align 8, !tbaa !9
  %90 = call i32 @ossl_quic_tserver_read(ptr noundef %89, i64 noundef 0, ptr noundef nonnull %4, i64 noundef 80, ptr noundef nonnull %6) #4
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 129, ptr noundef nonnull @.str.26, i32 noundef %92) #4
  %.not37 = icmp eq i32 %93, 0
  br i1 %.not37, label %101, label %94

94:                                               ; preds = %86
  %95 = load i64, ptr %6, align 8, !tbaa !15
  br i1 %.not28, label %98, label %96

96:                                               ; preds = %94
  %97 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 133, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i64 noundef %95, i64 noundef 0) #4
  %.not39 = icmp eq i32 %97, 0
  br i1 %.not39, label %101, label %100

98:                                               ; preds = %94
  %99 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 136, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.20, i64 noundef 12, ptr noundef nonnull %4, i64 noundef %95) #4
  %.not38 = icmp eq i32 %99, 0
  br i1 %.not38, label %101, label %100

100:                                              ; preds = %98, %96
  br label %101

101:                                              ; preds = %98, %96, %86, %82, %79, %75, %67, %64, %59, %53, %47, %40, %37, %29, %25, %18, %11, %1, %100
  %.0 = phi i32 [ 1, %100 ], [ 0, %96 ], [ 0, %98 ], [ 0, %86 ], [ 0, %82 ], [ 0, %79 ], [ 0, %75 ], [ 0, %67 ], [ 0, %64 ], [ 0, %59 ], [ 0, %53 ], [ 0, %47 ], [ 0, %40 ], [ 0, %37 ], [ 0, %29 ], [ 0, %25 ], [ 0, %18 ], [ 0, %11 ], [ 0, %1 ]
  %102 = load ptr, ptr %7, align 8, !tbaa !13
  call void @qtest_fault_free(ptr noundef %102) #4
  %103 = load ptr, ptr %3, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %103) #4
  %104 = load ptr, ptr %2, align 8, !tbaa !9
  call void @ossl_quic_tserver_free(ptr noundef %104) #4
  call void @SSL_CTX_free(ptr noundef %9) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
  %1 = load ptr, ptr @cert, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef 183) #4
  %2 = load ptr, ptr @privkey, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef 184) #4
  ret void
}

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_QUIC_client_method() local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @qtest_create_quic_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qtest_create_quic_connection(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_tick(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_read(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @qtest_fault_set_packet_plain_listener(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @add_ncid_frame_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3, ptr readnone captures(none) %4) #1 {
  %6 = load i64, ptr @ncid_injected, align 8, !tbaa !15
  %7 = add i64 %6, 1
  store i64 %7, ptr @ncid_injected, align 8, !tbaa !15
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @qtest_fault_prepend_frame(ptr noundef %0, ptr noundef nonnull @add_ncid_frame_cb.new_conn_id_frame, i64 noundef 28) #4
  br label %10

10:                                               ; preds = %5, %8
  %.0 = phi i32 [ %9, %8 ], [ 1, %5 ]
  ret i32 %.0
}

declare i32 @ossl_quic_tserver_set_new_local_cid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_write(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_handle_events(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @qtest_fault_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_tserver_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @qtest_fault_prepend_frame(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15quic_tserver_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11qtest_fault", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
