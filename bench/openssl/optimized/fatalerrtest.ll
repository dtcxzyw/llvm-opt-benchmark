; ModuleID = 'bench/openssl/original/fatalerrtest.ll'
source_filename = "bench/openssl/original/fatalerrtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [42 x i8] c"Usage: %s [options] certfile privkeyfile\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [31 x i8] c"../openssl/test/fatalerrtest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@cert = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"privkey = test_get_argument(1)\00", align 1
@privkey = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"test_fatalerr\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Dummy\00", align 1
@__const.test_fatalerr.dummyrec = private unnamed_addr constant [10 x i8] c"\17\03\03\00\05Dummy", align 1
@.str.20 = private unnamed_addr constant [100 x i8] c"create_ssl_ctx_pair(NULL, TLS_method(), TLS_method(), TLS1_VERSION, 0, &sctx, &cctx, cert, privkey)\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"SSL_CTX_set_cipher_list(sctx, \22AES128-SHA\22)\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"AES128-SHA\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"SSL_CTX_set_cipher_list(cctx, \22AES256-SHA\22)\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"AES256-SHA\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"SSL_CTX_set_ciphersuites(sctx, \22TLS_AES_128_GCM_SHA256\22)\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"TLS_AES_128_GCM_SHA256\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"SSL_CTX_set_ciphersuites(cctx, \22TLS_AES_256_GCM_SHA384\22)\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"TLS_AES_256_GCM_SHA384\00", align 1
@.str.29 = private unnamed_addr constant [57 x i8] c"create_ssl_objects(sctx, cctx, &sssl, &cssl, NULL, NULL)\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"wbio\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"create_ssl_connection(sssl, cssl, SSL_ERROR_NONE)\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"BIO_write(wbio, dummyrec, sizeof(dummyrec))\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"len = SSL_read(sssl, buf, sizeof(buf) - 1)\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Unexpected success reading data: %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"SSL_write(sssl, msg, strlen(msg))\00", align 1
@str = private unnamed_addr constant [29 x i8] c"Unexpected NULL bio received\00", align 1

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
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 90, ptr noundef nonnull @.str.15) #6
  br label %10

3:                                                ; preds = %0
  %4 = tail call ptr @test_get_argument(i64 noundef 0) #6
  store ptr %4, ptr @cert, align 8, !tbaa !4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @.str.16, ptr noundef %4) #6
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @test_get_argument(i64 noundef 1) #6
  store ptr %7, ptr @privkey, align 8, !tbaa !4
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 95, ptr noundef nonnull @.str.17, ptr noundef %7) #6
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %10, label %9

9:                                                ; preds = %6
  tail call void @add_test(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_fatalerr) #6
  br label %10

10:                                               ; preds = %3, %6, %9, %2
  %.0 = phi i32 [ 1, %9 ], [ 0, %2 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_fatalerr() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [80 x i8], align 16
  %6 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %6, ptr noundef nonnull align 1 dereferenceable(10) @__const.test_fatalerr.dummyrec, i64 10, i1 false)
  %7 = tail call ptr @TLS_method() #6
  %8 = tail call ptr @TLS_method() #6
  %9 = load ptr, ptr @cert, align 8, !tbaa !4
  %10 = load ptr, ptr @privkey, align 8, !tbaa !4
  %11 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %7, ptr noundef %8, i32 noundef 769, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %9, ptr noundef %10) #6
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 33, ptr noundef nonnull @.str.20, i32 noundef %13) #6
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %72, label %15

15:                                               ; preds = %0
  %16 = load ptr, ptr %1, align 8, !tbaa !9
  %17 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %16, ptr noundef nonnull @.str.22) #6
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 40, ptr noundef nonnull @.str.21, i32 noundef %19) #6
  %.not5 = icmp eq i32 %20, 0
  br i1 %.not5, label %72, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %22, ptr noundef nonnull @.str.24) #6
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 41, ptr noundef nonnull @.str.23, i32 noundef %25) #6
  %.not6 = icmp eq i32 %26, 0
  br i1 %.not6, label %72, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %1, align 8, !tbaa !9
  %29 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %28, ptr noundef nonnull @.str.26) #6
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 43, ptr noundef nonnull @.str.25, i32 noundef %31) #6
  %.not7 = icmp eq i32 %32, 0
  br i1 %.not7, label %72, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8, !tbaa !9
  %35 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %34, ptr noundef nonnull @.str.28) #6
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 45, ptr noundef nonnull @.str.27, i32 noundef %37) #6
  %.not8 = icmp eq i32 %38, 0
  br i1 %.not8, label %72, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %1, align 8, !tbaa !9
  %41 = load ptr, ptr %2, align 8, !tbaa !9
  %42 = call i32 @create_ssl_objects(ptr noundef %40, ptr noundef %41, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #6
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 47, ptr noundef nonnull @.str.29, i32 noundef %44) #6
  %.not9 = icmp eq i32 %45, 0
  br i1 %.not9, label %72, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = call ptr @SSL_get_wbio(ptr noundef %47) #6
  %49 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 51, ptr noundef nonnull @.str.30, ptr noundef %48) #6
  %.not10 = icmp eq i32 %49, 0
  br i1 %.not10, label %50, label %51

50:                                               ; preds = %46
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %72

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = call i32 @create_ssl_connection(ptr noundef %52, ptr noundef %53, i32 noundef 0) #6
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 57, ptr noundef nonnull @.str.32, i32 noundef %56) #6
  %.not11 = icmp eq i32 %57, 0
  br i1 %.not11, label %72, label %58

58:                                               ; preds = %51
  call void @ERR_clear_error() #6
  %59 = call i32 @BIO_write(ptr noundef %48, ptr noundef nonnull %6, i32 noundef 10) #6
  %60 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 63, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef %59, i32 noundef 0) #6
  %.not12 = icmp eq i32 %60, 0
  br i1 %.not12, label %72, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = call i32 @SSL_read(ptr noundef %62, ptr noundef nonnull %5, i32 noundef 79) #6
  %64 = call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 67, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34, i32 noundef %63, i32 noundef 0) #6
  %.not13 = icmp eq i32 %64, 0
  br i1 %.not13, label %65, label %68

65:                                               ; preds = %61
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds i8, ptr %5, i64 %66
  store i8 0, ptr %67, align 1, !tbaa !13
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 69, ptr noundef nonnull @.str.36, ptr noundef nonnull %5) #6
  br label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8, !tbaa !11
  %70 = call i32 @SSL_write(ptr noundef %69, ptr noundef nonnull @.str.19, i32 noundef 5) #6
  %71 = call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 72, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.34, i32 noundef %70, i32 noundef 0) #6
  %.not14 = icmp ne i32 %71, 0
  %spec.select = zext i1 %.not14 to i32
  br label %72

72:                                               ; preds = %68, %58, %51, %15, %21, %27, %33, %39, %0, %65, %50
  %.0 = phi i32 [ 0, %65 ], [ 0, %58 ], [ 0, %51 ], [ 0, %50 ], [ 0, %39 ], [ 0, %33 ], [ 0, %27 ], [ 0, %21 ], [ 0, %15 ], [ 0, %0 ], [ %spec.select, %68 ]
  %73 = load ptr, ptr %3, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %73) #6
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %74) #6
  %75 = load ptr, ptr %1, align 8, !tbaa !9
  call void @SSL_CTX_free(ptr noundef %75) #6
  %76 = load ptr, ptr %2, align 8, !tbaa !9
  call void @SSL_CTX_free(ptr noundef %76) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @TLS_method() local_unnamed_addr #2

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_wbio(ptr noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!13 = !{!7, !7, i64 0}
