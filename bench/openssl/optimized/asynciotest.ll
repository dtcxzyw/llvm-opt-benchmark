; ModuleID = 'bench/openssl/original/asynciotest.ll'
source_filename = "bench/openssl/original/asynciotest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [38 x i8] c"Usage: %s [options] certname privkey\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [30 x i8] c"../openssl/test/asynciotest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@cert = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"privkey = test_get_argument(1)\00", align 1
@privkey = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"test_asyncio\00", align 1
@methods_async = internal unnamed_addr global ptr null, align 8
@__const.test_asyncio.testdata = private unnamed_addr constant [10 x i8] c"Test data\00", align 1
@.str.19 = private unnamed_addr constant [124 x i8] c"create_ssl_ctx_pair(NULL, TLS_server_method(), TLS_client_method(), TLS1_VERSION, 0, &serverctx, &clientctx, cert, privkey)\00", align 1
@fragment = internal unnamed_addr global i1 false, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"s_to_c_fbio\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"c_to_s_fbio\00", align 1
@.str.22 = private unnamed_addr constant [91 x i8] c"create_ssl_objects(serverctx, clientctx, &serverssl, &clientssl, s_to_c_fbio, c_to_s_fbio)\00", align 1
@.str.23 = private unnamed_addr constant [60 x i8] c"create_ssl_connection(serverssl, clientssl, SSL_ERROR_NONE)\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"ssl_error == SSL_ERROR_SYSCALL || ssl_error == SSL_ERROR_SSL\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"sizeof(testdata)\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"testdata\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Async filter\00", align 1
@__const.async_write.smallrec = private unnamed_addr constant [6 x i8] c"\00\00\00\00\01\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  %1 = tail call i32 @test_skip_common_options() #6
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 402, ptr noundef nonnull @.str.15) #6
  br label %10

3:                                                ; preds = %0
  %4 = tail call ptr @test_get_argument(i64 noundef 0) #6
  store ptr %4, ptr @cert, align 8, !tbaa !4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 406, ptr noundef nonnull @.str.16, ptr noundef %4) #6
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @test_get_argument(i64 noundef 1) #6
  store ptr %7, ptr @privkey, align 8, !tbaa !4
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 407, ptr noundef nonnull @.str.17, ptr noundef %7) #6
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %10, label %9

9:                                                ; preds = %6
  tail call void @add_all_tests(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_asyncio, i32 noundef 2, i32 noundef 1) #6
  br label %10

10:                                               ; preds = %3, %6, %9, %2
  %.0 = phi i32 [ 1, %9 ], [ 0, %2 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_asyncio(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [10 x i8], align 1
  %7 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %6, ptr noundef nonnull align 1 dereferenceable(10) @__const.test_asyncio.testdata, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call ptr @TLS_server_method() #6
  %9 = tail call ptr @TLS_client_method() #6
  %10 = load ptr, ptr @cert, align 8, !tbaa !4
  %11 = load ptr, ptr @privkey, align 8, !tbaa !4
  %12 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %8, ptr noundef %9, i32 noundef 769, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %10, ptr noundef %11) #6
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 302, ptr noundef nonnull @.str.19, i32 noundef %14) #6
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %1
  %17 = icmp eq i32 %0, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i1 true, ptr @fragment, align 4
  br label %19

19:                                               ; preds = %18, %16
  %20 = call fastcc ptr @bio_f_async_filter()
  %21 = call ptr @BIO_new(ptr noundef %20) #6
  %22 = call fastcc ptr @bio_f_async_filter()
  %23 = call ptr @BIO_new(ptr noundef %22) #6
  %24 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 317, ptr noundef nonnull @.str.20, ptr noundef %21) #6
  %.not52 = icmp eq i32 %24, 0
  br i1 %.not52, label %27, label %25

25:                                               ; preds = %19
  %26 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 318, ptr noundef nonnull @.str.21, ptr noundef %23) #6
  %.not53 = icmp eq i32 %26, 0
  br i1 %.not53, label %27, label %30

27:                                               ; preds = %25, %19
  %28 = call i32 @BIO_free(ptr noundef %21) #6
  %29 = call i32 @BIO_free(ptr noundef %23) #6
  br label %.thread

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = call i32 @create_ssl_objects(ptr noundef %31, ptr noundef %32, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %21, ptr noundef %23) #6
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 326, ptr noundef nonnull @.str.22, i32 noundef %35) #6
  %.not54 = icmp eq i32 %36, 0
  br i1 %.not54, label %.thread, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = call i32 @create_ssl_connection(ptr noundef %38, ptr noundef %39, i32 noundef 0) #6
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 328, ptr noundef nonnull @.str.23, i32 noundef %42) #6
  %.not55 = icmp eq i32 %43, 0
  br i1 %.not55, label %.thread, label %.preheader66

44:                                               ; preds = %.thread64
  br i1 %45, label %.preheader66, label %91, !llvm.loop !13

.preheader66:                                     ; preds = %37, %44
  %45 = phi i1 [ false, %44 ], [ true, %37 ]
  br label %46

46:                                               ; preds = %.preheader66, %63
  %47 = phi i64 [ 0, %.preheader66 ], [ %64, %63 ]
  %.03974 = phi i32 [ 0, %.preheader66 ], [ %.140, %63 ]
  %48 = phi i1 [ true, %.preheader66 ], [ false, %63 ]
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 %47
  %51 = sub nsw i32 10, %.03974
  %52 = call i32 @SSL_write(ptr noundef %49, ptr noundef nonnull %50, i32 noundef %51) #6
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = add nuw nsw i32 %52, %.03974
  br label %63

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = call i32 @SSL_get_error(ptr noundef %57, i32 noundef %52) #6
  %59 = and i32 %58, -5
  %60 = icmp eq i32 %59, 1
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 352, ptr noundef nonnull @.str.24, i32 noundef %61) #6
  %.not59.not = icmp eq i32 %62, 0
  br i1 %.not59.not, label %.thread, label %63

63:                                               ; preds = %54, %56
  %.140 = phi i32 [ %55, %54 ], [ %.03974, %56 ]
  %64 = zext nneg i32 %.140 to i64
  %65 = icmp ne i32 %.140, 10
  %66 = and i1 %65, %48
  br i1 %66, label %46, label %67, !llvm.loop !15

67:                                               ; preds = %63
  %68 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 356, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i64 noundef %64, i64 noundef 10) #6
  %.not56 = icmp eq i32 %68, 0
  br i1 %.not56, label %.thread, label %.preheader

.preheader:                                       ; preds = %67, %84
  %69 = phi i64 [ %86, %84 ], [ 0, %67 ]
  %.24176 = phi i32 [ %.3, %84 ], [ 0, %67 ]
  %.14475 = phi i64 [ %85, %84 ], [ 0, %67 ]
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 %69
  %72 = sub nsw i32 10, %.24176
  %73 = call i32 @SSL_read(ptr noundef %70, ptr noundef nonnull %71, i32 noundef %72) #6
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %.preheader
  %76 = add nuw nsw i32 %73, %.24176
  br label %84

77:                                               ; preds = %.preheader
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  %79 = call i32 @SSL_get_error(ptr noundef %78, i32 noundef %73) #6
  %80 = and i32 %79, -5
  %81 = icmp eq i32 %80, 1
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 373, ptr noundef nonnull @.str.24, i32 noundef %82) #6
  %.not58.not = icmp eq i32 %83, 0
  br i1 %.not58.not, label %.thread, label %84

84:                                               ; preds = %75, %77
  %.3 = phi i32 [ %76, %75 ], [ %.24176, %77 ]
  %85 = add nuw nsw i64 %.14475, 1
  %86 = zext nneg i32 %.3 to i64
  %87 = icmp ne i32 %.3, 10
  %88 = icmp samesign ult i64 %.14475, 99
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %.preheader, label %.thread64, !llvm.loop !16

.thread64:                                        ; preds = %84
  %90 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 377, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull %7, i64 noundef %86) #6
  %.not57 = icmp eq i32 %90, 0
  br i1 %.not57, label %.thread, label %44

91:                                               ; preds = %44
  %92 = load ptr, ptr %5, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %92) #6
  %93 = load ptr, ptr %4, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %93) #6
  store ptr null, ptr %4, align 8, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %.thread64, %67, %56, %77, %30, %37, %1, %91, %27
  %.045 = phi i32 [ 1, %91 ], [ 0, %37 ], [ 0, %30 ], [ 0, %27 ], [ 0, %1 ], [ 0, %77 ], [ 0, %56 ], [ 0, %67 ], [ 0, %.thread64 ]
  %94 = load ptr, ptr %5, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %94) #6
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %95) #6
  %96 = load ptr, ptr %3, align 8, !tbaa !9
  call void @SSL_CTX_free(ptr noundef %96) #6
  %97 = load ptr, ptr %2, align 8, !tbaa !9
  call void @SSL_CTX_free(ptr noundef %97) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
  %1 = load ptr, ptr @methods_async, align 8, !tbaa !17
  tail call void @BIO_meth_free(ptr noundef %1) #6
  ret void
}

declare void @BIO_meth_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @TLS_server_method() local_unnamed_addr #2

declare ptr @TLS_client_method() local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @bio_f_async_filter() unnamed_addr #1 {
  %1 = load ptr, ptr @methods_async, align 8, !tbaa !17
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %._crit_edge

3:                                                ; preds = %0
  %4 = tail call ptr @BIO_meth_new(i32 noundef 640, ptr noundef nonnull @.str.29) #6
  store ptr %4, ptr @methods_async, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @BIO_meth_set_write(ptr noundef nonnull %4, ptr noundef nonnull @async_write) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @methods_async, align 8, !tbaa !17
  %10 = tail call i32 @BIO_meth_set_read(ptr noundef %9, ptr noundef nonnull @async_read) #6
  %.not2 = icmp eq i32 %10, 0
  br i1 %.not2, label %._crit_edge, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @methods_async, align 8, !tbaa !17
  %13 = tail call i32 @BIO_meth_set_puts(ptr noundef %12, ptr noundef nonnull @async_puts) #6
  %.not3 = icmp eq i32 %13, 0
  br i1 %.not3, label %._crit_edge, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @methods_async, align 8, !tbaa !17
  %16 = tail call i32 @BIO_meth_set_gets(ptr noundef %15, ptr noundef nonnull @async_gets) #6
  %.not4 = icmp eq i32 %16, 0
  br i1 %.not4, label %._crit_edge, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @methods_async, align 8, !tbaa !17
  %19 = tail call i32 @BIO_meth_set_ctrl(ptr noundef %18, ptr noundef nonnull @async_ctrl) #6
  %.not5 = icmp eq i32 %19, 0
  br i1 %.not5, label %._crit_edge, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @methods_async, align 8, !tbaa !17
  %22 = tail call i32 @BIO_meth_set_create(ptr noundef %21, ptr noundef nonnull @async_new) #6
  %.not6 = icmp eq i32 %22, 0
  br i1 %.not6, label %._crit_edge, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @methods_async, align 8, !tbaa !17
  %25 = tail call i32 @BIO_meth_set_destroy(ptr noundef %24, ptr noundef nonnull @async_free) #6
  %.not7 = icmp eq i32 %25, 0
  %.pre = load ptr, ptr @methods_async, align 8
  %spec.select = select i1 %.not7, ptr null, ptr %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %23, %0, %3, %6, %8, %11, %14, %17, %20
  %.0 = phi ptr [ null, %20 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %6 ], [ null, %3 ], [ %1, %0 ], [ %spec.select, %23 ]
  ret ptr %.0
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_meth_set_write(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @async_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca [6 x i8], align 1
  %5 = tail call ptr @BIO_next(ptr noundef %0) #6
  %6 = icmp slt i32 %2, 1
  %7 = icmp eq ptr %5, null
  %or.cond70 = select i1 %6, i1 true, i1 %7
  br i1 %or.cond70, label %PACKET_get_1.exit76.thread, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @BIO_get_data(ptr noundef %0) #6
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %145, label %12

12:                                               ; preds = %8
  store i32 0, ptr %10, align 4, !tbaa !19
  %.b = load i1, ptr @fragment, align 4
  br i1 %.b, label %13, label %.thread281

13:                                               ; preds = %12
  %14 = zext nneg i32 %2 to i64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 5
  br label %18

18:                                               ; preds = %131, %13
  %.sroa.0147.0 = phi ptr [ %1, %13 ], [ %42, %131 ]
  %.sroa.11.0 = phi i64 [ %14, %13 ], [ %43, %131 ]
  %.241 = phi i64 [ 0, %13 ], [ %123, %131 ]
  %.not51 = icmp eq i64 %.sroa.11.0, 0
  br i1 %.not51, label %.thread281, label %19

19:                                               ; preds = %18
  %20 = load i8, ptr %.sroa.0147.0, align 1, !tbaa !22
  %.not.i.i74 = icmp eq i64 %.sroa.11.0, 1
  br i1 %.not.i.i74, label %PACKET_get_1.exit76.thread, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !22
  %.not.i.i78 = icmp eq i64 %.sroa.11.0, 2
  br i1 %.not.i.i78, label %PACKET_get_1.exit76.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !22
  %27 = add i64 %.sroa.11.0, -3
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %PACKET_get_1.exit76.thread, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !22
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0, i64 4
  %35 = load i8, ptr %34, align 1, !tbaa !22
  %36 = zext i8 %35 to i64
  %37 = or disjoint i64 %33, %36
  %38 = add i64 %.sroa.11.0, -5
  %39 = icmp ult i64 %38, %37
  br i1 %39, label %PACKET_get_1.exit76.thread, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0, i64 5
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %37
  %43 = sub nuw i64 %38, %37
  %44 = icmp eq i8 %20, 22
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %40
  %.not.i.i83 = icmp eq i64 %37, 0
  br i1 %.not.i.i83, label %PACKET_get_1.exit76.thread, label %46

46:                                               ; preds = %45
  %47 = load i8, ptr %41, align 1, !tbaa !22
  %48 = icmp eq i8 %47, 2
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %46
  %50 = icmp samesign ult i64 %37, 6
  br i1 %50, label %PACKET_get_1.exit76.thread, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0, i64 9
  %53 = load i8, ptr %52, align 1, !tbaa !22
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0, i64 10
  %57 = load i8, ptr %56, align 1, !tbaa !22
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %55, %58
  %or.cond291 = icmp samesign ult i64 %37, 39
  br i1 %or.cond291, label %PACKET_get_1.exit76.thread, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0, i64 43
  %62 = load i8, ptr %61, align 1, !tbaa !22
  %63 = add nsw i64 %37, -39
  %64 = zext i8 %62 to i64
  %65 = icmp samesign ult i64 %63, %64
  br i1 %65, label %PACKET_get_1.exit76.thread, label %66

66:                                               ; preds = %60
  %67 = sub nuw nsw i64 %63, %64
  %68 = icmp samesign ult i64 %67, 3
  br i1 %68, label %PACKET_get_1.exit76.thread, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0, i64 %64
  %71 = icmp samesign ult i64 %67, 5
  br i1 %71, label %PACKET_get_1.exit76.thread, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 47
  %74 = load i8, ptr %73, align 1, !tbaa !22
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 8
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %78 = load i8, ptr %77, align 1, !tbaa !22
  %79 = zext i8 %78 to i64
  %80 = or disjoint i64 %76, %79
  %81 = add nsw i64 %67, -5
  %82 = icmp samesign ult i64 %81, %80
  br i1 %82, label %PACKET_get_1.exit76.thread, label %PACKET_get_length_prefixed_2.exit103

PACKET_get_length_prefixed_2.exit103:             ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 49
  br label %.critedge.outer

.critedge.outer:                                  ; preds = %112, %PACKET_get_length_prefixed_2.exit103
  %.sroa.7.3.ph = phi i64 [ %108, %112 ], [ %80, %PACKET_get_length_prefixed_2.exit103 ]
  %.sroa.0129.3.ph = phi ptr [ %107, %112 ], [ %83, %PACKET_get_length_prefixed_2.exit103 ]
  %.1157.ph = phi i32 [ %119, %112 ], [ %59, %PACKET_get_length_prefixed_2.exit103 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.outer, %105
  %.sroa.7.3 = phi i64 [ %108, %105 ], [ %.sroa.7.3.ph, %.critedge.outer ]
  %.sroa.0129.3 = phi ptr [ %107, %105 ], [ %.sroa.0129.3.ph, %.critedge.outer ]
  switch i64 %.sroa.7.3, label %84 [
    i64 0, label %.thread.loopexit
    i64 1, label %PACKET_get_1.exit76.thread
  ]

84:                                               ; preds = %.critedge
  %85 = load i8, ptr %.sroa.0129.3, align 1, !tbaa !22
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 8
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0129.3, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !22
  %90 = zext i8 %89 to i32
  %91 = or disjoint i32 %87, %90
  %92 = and i64 %.sroa.7.3, -2
  %93 = icmp eq i64 %92, 2
  br i1 %93, label %PACKET_get_1.exit76.thread, label %94, !llvm.loop !23

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0129.3, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !22
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %97, 8
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0129.3, i64 3
  %100 = load i8, ptr %99, align 1, !tbaa !22
  %101 = zext i8 %100 to i64
  %102 = or disjoint i64 %98, %101
  %103 = add i64 %.sroa.7.3, -4
  %104 = icmp ult i64 %103, %102
  br i1 %104, label %PACKET_get_1.exit76.thread, label %105, !llvm.loop !23

105:                                              ; preds = %94
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0129.3, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %102
  %108 = sub nuw i64 %103, %102
  %109 = icmp eq i32 %91, 43
  br i1 %109, label %110, label %.critedge

110:                                              ; preds = %105
  %111 = icmp samesign ult i64 %102, 2
  br i1 %111, label %PACKET_get_1.exit76.thread, label %112, !llvm.loop !23

112:                                              ; preds = %110
  %113 = load i8, ptr %106, align 1, !tbaa !22
  %114 = zext i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 8
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0129.3, i64 5
  %117 = load i8, ptr %116, align 1, !tbaa !22
  %118 = zext i8 %117 to i32
  %119 = or disjoint i32 %115, %118
  %.not68 = icmp eq i64 %102, 2
  br i1 %.not68, label %.critedge.outer, label %PACKET_get_1.exit76.thread, !llvm.loop !23

.thread.loopexit:                                 ; preds = %.critedge
  %120 = icmp eq i32 %.1157.ph, 772
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %40, %46
  %or.cond = phi i1 [ false, %46 ], [ false, %40 ], [ %120, %.thread.loopexit ]
  %121 = add i64 %.241, 5
  %122 = add i64 %121, %33
  %123 = add i64 %122, %36
  br label %124

124:                                              ; preds = %125, %.thread
  %.sroa.6145.2 = phi i64 [ %37, %.thread ], [ %128, %125 ]
  %.sroa.0144.2 = phi ptr [ %41, %.thread ], [ %127, %125 ]
  %.not.i.i116 = icmp eq i64 %.sroa.6145.2, 0
  br i1 %.not.i.i116, label %131, label %125

125:                                              ; preds = %124
  %126 = load i8, ptr %.sroa.0144.2, align 1, !tbaa !22
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0144.2, i64 1
  %128 = add nsw i64 %.sroa.6145.2, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @__const.async_write.smallrec, i64 5, i1 false)
  store i8 %20, ptr %4, align 1, !tbaa !22
  store i8 %23, ptr %15, align 1, !tbaa !22
  store i8 %26, ptr %16, align 1, !tbaa !22
  store i8 %126, ptr %17, align 1, !tbaa !22
  %129 = call i32 @BIO_write(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 6) #6
  %130 = icmp sgt i32 %129, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %130, label %124, label %PACKET_get_1.exit76.thread, !llvm.loop !24

131:                                              ; preds = %124
  %132 = icmp eq i8 %20, 20
  %or.cond289 = select i1 %132, i1 true, i1 %or.cond
  br i1 %or.cond289, label %133, label %18

133:                                              ; preds = %131
  store i1 false, ptr @fragment, align 4
  br label %.thread281

.thread281:                                       ; preds = %18, %133, %12
  %.039 = phi i64 [ 0, %12 ], [ %123, %133 ], [ %.241, %18 ]
  %134 = trunc i64 %.039 to i32
  %135 = icmp sgt i32 %2, %134
  br i1 %135, label %136, label %.thread285

136:                                              ; preds = %.thread281
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 %.039
  %138 = sub i32 %2, %134
  %139 = call i32 @BIO_write(ptr noundef nonnull %5, ptr noundef %137, i32 noundef %138) #6
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %.thread285, label %143

.thread285:                                       ; preds = %.thread281, %136
  %.046288 = phi i32 [ %139, %136 ], [ 0, %.thread281 ]
  %141 = call i32 @BIO_test_flags(ptr noundef nonnull %5, i32 noundef 2) #6
  %.not69 = icmp eq i32 %141, 0
  br i1 %.not69, label %143, label %142

142:                                              ; preds = %.thread285
  call void @BIO_set_flags(ptr noundef %0, i32 noundef 10) #6
  br label %PACKET_get_1.exit76.thread

143:                                              ; preds = %.thread285, %136
  %.046287 = phi i32 [ %.046288, %.thread285 ], [ %139, %136 ]
  %144 = add i32 %.046287, %134
  br label %PACKET_get_1.exit76.thread

145:                                              ; preds = %8
  store i32 1, ptr %10, align 4, !tbaa !19
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef 10) #6
  br label %PACKET_get_1.exit76.thread

PACKET_get_1.exit76.thread:                       ; preds = %49, %72, %69, %66, %60, %51, %45, %29, %24, %21, %19, %.critedge, %94, %84, %110, %112, %125, %145, %143, %142, %3
  %.035 = phi i32 [ 0, %3 ], [ %.046288, %142 ], [ %144, %143 ], [ 0, %145 ], [ -1, %125 ], [ -1, %112 ], [ -1, %110 ], [ -1, %84 ], [ -1, %94 ], [ -1, %.critedge ], [ -1, %19 ], [ -1, %21 ], [ -1, %24 ], [ -1, %29 ], [ -1, %45 ], [ -1, %51 ], [ -1, %60 ], [ -1, %66 ], [ -1, %69 ], [ -1, %72 ], [ -1, %49 ]
  ret i32 %.035
}

declare i32 @BIO_meth_set_read(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @async_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = tail call ptr @BIO_next(ptr noundef %0) #6
  %5 = icmp slt i32 %2, 1
  %6 = icmp eq ptr %4, null
  %or.cond = select i1 %5, i1 true, i1 %6
  br i1 %or.cond, label %18, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @BIO_get_data(ptr noundef %0) #6
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #6
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @BIO_read(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 1) #6
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call i32 @BIO_test_flags(ptr noundef nonnull %4, i32 noundef 1) #6
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %16, label %15

15:                                               ; preds = %13
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef 9) #6
  br label %16

16:                                               ; preds = %15, %13, %10
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %18

17:                                               ; preds = %7
  store i32 1, ptr %8, align 4, !tbaa !25
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef 9) #6
  br label %18

18:                                               ; preds = %16, %17, %3
  %.0 = phi i32 [ 0, %3 ], [ %11, %16 ], [ 0, %17 ]
  ret i32 %.0
}

declare i32 @BIO_meth_set_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @async_puts(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @async_write(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4)
  ret i32 %5
}

declare i32 @BIO_meth_set_gets(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @async_gets(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #0 {
  ret i32 -1
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @async_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @BIO_next(ptr noundef %0) #6
  %6 = icmp eq ptr %5, null
  %cond = icmp eq i32 %1, 12
  %or.cond = or i1 %cond, %6
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @BIO_ctrl(ptr noundef nonnull %5, i32 noundef %1, i64 noundef %2, ptr noundef %3) #6
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi i64 [ 0, %4 ], [ %8, %7 ]
  ret i64 %.0
}

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @async_new(ptr noundef %0) #1 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef nonnull @.str.14, i32 noundef 66) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @BIO_set_data(ptr noundef %0, ptr noundef nonnull %2) #6
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 1) #6
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @async_free(ptr noundef %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @BIO_get_data(ptr noundef nonnull %0) #6
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.14, i32 noundef 82) #6
  tail call void @BIO_set_data(ptr noundef nonnull %0, ptr noundef null) #6
  tail call void @BIO_set_init(ptr noundef nonnull %0, i32 noundef 0) #6
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_get_data(ptr noundef) local_unnamed_addr #2

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BIO_set_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!10 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13bio_method_st", !6, i64 0}
!19 = !{!20, !21, i64 4}
!20 = !{!"async_ctrs", !21, i64 0, !21, i64 4}
!21 = !{!"int", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!20, !21, i64 0}
