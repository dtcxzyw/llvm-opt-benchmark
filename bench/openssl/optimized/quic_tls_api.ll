; ModuleID = 'bench/openssl/original/quic_tls_api.ll'
source_filename = "bench/openssl/original/quic_tls_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_tls_args_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/ssl/quic/quic_tls_api.c\00", align 1
@__func__.SSL_set_quic_tls_cbs = private unnamed_addr constant [21 x i8] c"SSL_set_quic_tls_cbs\00", align 1
@__func__.SSL_set_quic_tls_transport_params = private unnamed_addr constant [34 x i8] c"SSL_set_quic_tls_transport_params\00", align 1
@__func__.tls_callbacks_from_dispatch = private unnamed_addr constant [28 x i8] c"tls_callbacks_from_dispatch\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_set_quic_tls_cbs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.quic_tls_args_st, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = and i32 %7, 128
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #5
  br label %13

13:                                               ; preds = %6, %9, %11, %3
  %14 = phi ptr [ null, %3 ], [ null, %9 ], [ %12, %11 ], [ %0, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = tail call i32 @SSL_is_tls(ptr noundef %0) #5
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %16, label %17

16:                                               ; preds = %13
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @__func__.SSL_set_quic_tls_cbs) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #5
  br label %100

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 328
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 312
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 296
  br label %24

24:                                               ; preds = %56, %17
  %.0.i = phi ptr [ %1, %17 ], [ %57, %56 ]
  %25 = load i32, ptr %.0.i, align 8, !tbaa !15
  switch i32 %25, label %56 [
    i32 0, label %58
    i32 2001, label %26
    i32 2002, label %31
    i32 2003, label %36
    i32 2004, label %41
    i32 2005, label %46
    i32 2006, label %51
  ]

26:                                               ; preds = %24
  %27 = load ptr, ptr %18, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %56

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %.0.i, i64 8
  %.0.val.i = load ptr, ptr %30, align 8, !tbaa !19
  store ptr %.0.val.i, ptr %18, align 8, !tbaa !17
  br label %56

31:                                               ; preds = %24
  %32 = load ptr, ptr %23, align 8, !tbaa !20
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %.0.i, i64 8
  %.0.val29.i = load ptr, ptr %35, align 8, !tbaa !19
  store ptr %.0.val29.i, ptr %23, align 8, !tbaa !20
  br label %56

36:                                               ; preds = %24
  %37 = load ptr, ptr %22, align 8, !tbaa !21
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %.0.i, i64 8
  %.0.val30.i = load ptr, ptr %40, align 8, !tbaa !19
  store ptr %.0.val30.i, ptr %22, align 8, !tbaa !21
  br label %56

41:                                               ; preds = %24
  %42 = load ptr, ptr %21, align 8, !tbaa !22
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %.0.i, i64 8
  %.0.val31.i = load ptr, ptr %45, align 8, !tbaa !19
  store ptr %.0.val31.i, ptr %21, align 8, !tbaa !22
  br label %56

46:                                               ; preds = %24
  %47 = load ptr, ptr %20, align 8, !tbaa !23
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %.0.i, i64 8
  %.0.val32.i = load ptr, ptr %50, align 8, !tbaa !19
  store ptr %.0.val32.i, ptr %20, align 8, !tbaa !23
  br label %56

51:                                               ; preds = %24
  %52 = load ptr, ptr %19, align 8, !tbaa !24
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %.0.i, i64 8
  %.0.val33.i = load ptr, ptr %55, align 8, !tbaa !19
  store ptr %.0.val33.i, ptr %19, align 8, !tbaa !24
  br label %56

56:                                               ; preds = %54, %51, %49, %46, %44, %41, %39, %36, %34, %31, %29, %26, %24
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %24, !llvm.loop !25

58:                                               ; preds = %24
  %59 = load ptr, ptr %18, align 8, !tbaa !17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %tls_callbacks_from_dispatch.exit.thread, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %23, align 8, !tbaa !20
  %63 = icmp eq ptr %62, null
  br i1 %63, label %tls_callbacks_from_dispatch.exit.thread, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %22, align 8, !tbaa !21
  %66 = icmp eq ptr %65, null
  br i1 %66, label %tls_callbacks_from_dispatch.exit.thread, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %21, align 8, !tbaa !22
  %69 = icmp eq ptr %68, null
  br i1 %69, label %tls_callbacks_from_dispatch.exit.thread, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %20, align 8, !tbaa !23
  %72 = icmp eq ptr %71, null
  br i1 %72, label %tls_callbacks_from_dispatch.exit.thread, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %19, align 8, !tbaa !24
  %75 = icmp eq ptr %74, null
  br i1 %75, label %tls_callbacks_from_dispatch.exit.thread, label %tls_callbacks_from_dispatch.exit

tls_callbacks_from_dispatch.exit.thread:          ; preds = %58, %61, %64, %67, %70, %73
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @__func__.tls_callbacks_from_dispatch) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 423, ptr noundef null) #5
  br label %100

tls_callbacks_from_dispatch.exit:                 ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 336
  store ptr %2, ptr %76, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 344
  %78 = load ptr, ptr %77, align 8, !tbaa !81
  tail call void @ossl_quic_tls_free(ptr noundef %78) #5
  store ptr %0, ptr %4, align 8, !tbaa !82
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @crypto_send_cb, ptr %79, align 8, !tbaa !84
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %80, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @crypto_recv_rcd_cb, ptr %81, align 8, !tbaa !86
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %82, align 8, !tbaa !87
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @crypto_release_rcd_cb, ptr %83, align 8, !tbaa !88
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %84, align 8, !tbaa !89
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @yield_secret_cb, ptr %85, align 8, !tbaa !90
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %0, ptr %86, align 8, !tbaa !91
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @got_transport_params_cb, ptr %87, align 8, !tbaa !92
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %0, ptr %88, align 8, !tbaa !93
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  store ptr @alert_cb, ptr %90, align 8, !tbaa !94
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %0, ptr %91, align 8, !tbaa !95
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %93 = load i32, ptr %92, align 8, !tbaa !96
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 %93, ptr %94, align 8, !tbaa !97
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 0, ptr %95, align 4, !tbaa !98
  %96 = call ptr @ossl_quic_tls_new(ptr noundef nonnull %4) #5
  store ptr %96, ptr %77, align 8, !tbaa !81
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %tls_callbacks_from_dispatch.exit
  %99 = call i32 @ossl_quic_tls_configure(ptr noundef nonnull %96) #5
  %.not27 = icmp ne i32 %99, 0
  %. = zext i1 %.not27 to i32
  br label %100

100:                                              ; preds = %tls_callbacks_from_dispatch.exit.thread, %98, %tls_callbacks_from_dispatch.exit, %16
  %.0 = phi i32 [ 0, %tls_callbacks_from_dispatch.exit.thread ], [ 0, %tls_callbacks_from_dispatch.exit ], [ %., %98 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_is_tls(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ossl_quic_tls_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @crypto_send_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread16, label %9

9:                                                ; preds = %6
  %10 = and i32 %7, 128
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %3) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %.thread16

.thread16:                                        ; preds = %6, %11
  %14 = phi ptr [ %12, %11 ], [ %3, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = tail call i32 %16(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %18) #5
  br label %.thread

.thread:                                          ; preds = %9, %4, %11, %.thread16
  %.0 = phi i32 [ %19, %.thread16 ], [ 0, %11 ], [ 0, %4 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @crypto_recv_rcd_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 8, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread15, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, 128
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %2) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %.thread15

.thread15:                                        ; preds = %5, %10
  %13 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 296
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 336
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = tail call i32 %15(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %1, ptr noundef %17) #5
  br label %.thread

.thread:                                          ; preds = %8, %3, %10, %.thread15
  %.0 = phi i32 [ %18, %.thread15 ], [ 0, %10 ], [ 0, %3 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @crypto_release_rcd_cb(i64 noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread14, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %1) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread14

.thread14:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = tail call i32 %14(ptr noundef nonnull %1, i64 noundef %0, ptr noundef %16) #5
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %.thread14
  %.0 = phi i32 [ %17, %.thread14 ], [ 0, %9 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @yield_secret_cb(i32 noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %6, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread17, label %12

12:                                               ; preds = %9
  %13 = and i32 %10, 128
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %6) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %.thread17

.thread17:                                        ; preds = %9, %14
  %17 = phi ptr [ %15, %14 ], [ %6, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 312
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 336
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = tail call i32 %19(ptr noundef nonnull %6, i32 noundef %0, i32 noundef %1, ptr noundef %4, i64 noundef %5, ptr noundef %21) #5
  br label %.thread

.thread:                                          ; preds = %12, %7, %14, %.thread17
  %.0 = phi i32 [ %22, %.thread17 ], [ 0, %14 ], [ 0, %7 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @got_transport_params_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 8, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread15, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, 128
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %2) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %.thread15

.thread15:                                        ; preds = %5, %10
  %13 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 336
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = tail call i32 %15(ptr noundef nonnull %2, ptr noundef %0, i64 noundef %1, ptr noundef %17) #5
  br label %.thread

.thread:                                          ; preds = %8, %3, %10, %.thread15
  %.0 = phi i32 [ %18, %.thread15 ], [ 0, %10 ], [ 0, %3 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @alert_cb(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread14, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread14

.thread14:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = tail call i32 %14(ptr noundef nonnull %0, i8 noundef zeroext %1, ptr noundef %16) #5
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %.thread14
  %.0 = phi i32 [ %17, %.thread14 ], [ 0, %9 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @ossl_quic_tls_new(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_tls_configure(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_set_quic_tls_transport_params(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %.not)
  %8 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #5
  br label %9

9:                                                ; preds = %3, %6
  %10 = phi ptr [ %0, %3 ], [ %8, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @__func__.SSL_set_quic_tls_transport_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #5
  br label %17

15:                                               ; preds = %9
  %16 = tail call i32 @ossl_quic_tls_set_transport_params(ptr noundef nonnull %12, ptr noundef %1, i64 noundef %2) #5
  br label %17

17:                                               ; preds = %15, %14
  %.0 = phi i32 [ 0, %14 ], [ %16, %15 ]
  ret i32 %.0
}

declare i32 @ossl_quic_tls_set_transport_params(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ssl_st", !5, i64 0, !8, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !9, i64 40, !12, i64 48}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10ssl_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS13ssl_method_st", !9, i64 0}
!11 = !{!"", !6, i64 0}
!12 = !{!"crypto_ex_data_st", !13, i64 0, !14, i64 8}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!14 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"ossl_dispatch_st", !5, i64 0, !9, i64 8}
!17 = !{!18, !9, i64 0}
!18 = !{!"ossl_quic_tls_callbacks_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!19 = !{!16, !9, i64 8}
!20 = !{!18, !9, i64 8}
!21 = !{!18, !9, i64 16}
!22 = !{!18, !9, i64 24}
!23 = !{!18, !9, i64 32}
!24 = !{!18, !9, i64 40}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !9, i64 336}
!28 = !{!"ssl_connection_st", !4, i64 0, !29, i64 64, !5, i64 72, !30, i64 80, !30, i64 88, !30, i64 96, !5, i64 104, !9, i64 112, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !31, i64 136, !31, i64 144, !33, i64 152, !5, i64 240, !34, i64 248, !9, i64 256, !32, i64 264, !32, i64 272, !32, i64 280, !18, i64 288, !9, i64 336, !35, i64 344, !36, i64 352, !51, i64 1264, !9, i64 1272, !9, i64 1280, !5, i64 1288, !52, i64 1296, !53, i64 1304, !59, i64 1368, !59, i64 1376, !59, i64 1384, !59, i64 1392, !5, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !60, i64 2176, !6, i64 2184, !32, i64 2248, !5, i64 2256, !32, i64 2264, !6, i64 2272, !61, i64 2304, !61, i64 2312, !41, i64 2320, !32, i64 2328, !9, i64 2336, !6, i64 2344, !32, i64 2376, !5, i64 2384, !9, i64 2392, !9, i64 2400, !5, i64 2408, !5, i64 2412, !9, i64 2416, !9, i64 2424, !9, i64 2432, !9, i64 2440, !56, i64 2448, !32, i64 2456, !42, i64 2464, !42, i64 2472, !32, i64 2480, !5, i64 2488, !5, i64 2492, !5, i64 2496, !32, i64 2504, !5, i64 2512, !5, i64 2516, !32, i64 2520, !32, i64 2528, !32, i64 2536, !62, i64 2544, !9, i64 2904, !5, i64 2912, !9, i64 2920, !9, i64 2928, !68, i64 2936, !5, i64 2944, !8, i64 2952, !69, i64 2960, !70, i64 2968, !5, i64 2976, !5, i64 2980, !5, i64 2984, !5, i64 2988, !41, i64 2992, !32, i64 3000, !5, i64 3008, !37, i64 3016, !71, i64 3024, !9, i64 3152, !73, i64 3160, !9, i64 5400, !9, i64 5408, !78, i64 5416, !79, i64 5424, !32, i64 5432, !5, i64 5440, !5, i64 5444, !5, i64 5448, !32, i64 5456, !32, i64 5464, !32, i64 5472, !9, i64 5480, !9, i64 5488, !9, i64 5496, !9, i64 5504, !80, i64 5512, !32, i64 5520, !41, i64 5528, !32, i64 5536, !41, i64 5544, !32, i64 5552}
!29 = !{!"p1 _ZTS6ssl_st", !9, i64 0}
!30 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!31 = !{!"", !32, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!"ossl_statem_st", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !5, i64 80}
!34 = !{!"p1 _ZTS10buf_mem_st", !9, i64 0}
!35 = !{!"p1 _ZTS11quic_tls_st", !9, i64 0}
!36 = !{!"", !32, i64 0, !6, i64 8, !6, i64 40, !30, i64 72, !37, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !6, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !38, i64 128, !6, i64 704, !32, i64 768, !6, i64 776, !32, i64 840, !5, i64 848, !5, i64 852, !41, i64 856, !32, i64 864, !41, i64 872, !32, i64 880, !5, i64 888, !6, i64 892, !6, i64 893, !50, i64 894, !40, i64 896, !50, i64 904}
!37 = !{!"p1 _ZTS13evp_md_ctx_st", !9, i64 0}
!38 = !{!"", !6, i64 0, !32, i64 128, !6, i64 136, !32, i64 264, !32, i64 272, !5, i64 280, !39, i64 288, !40, i64 296, !6, i64 304, !6, i64 336, !32, i64 344, !5, i64 352, !41, i64 360, !32, i64 368, !42, i64 376, !32, i64 384, !41, i64 392, !43, i64 400, !44, i64 408, !5, i64 416, !32, i64 424, !45, i64 432, !5, i64 440, !41, i64 448, !32, i64 456, !41, i64 464, !32, i64 472, !41, i64 480, !32, i64 488, !46, i64 496, !47, i64 504, !48, i64 512, !48, i64 520, !32, i64 528, !32, i64 536, !46, i64 544, !49, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572}
!39 = !{!"p1 _ZTS13ssl_cipher_st", !9, i64 0}
!40 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!41 = !{!"p1 omnipotent char", !9, i64 0}
!42 = !{!"p1 _ZTS18stack_st_X509_NAME", !9, i64 0}
!43 = !{!"p1 _ZTS13evp_cipher_st", !9, i64 0}
!44 = !{!"p1 _ZTS9evp_md_st", !9, i64 0}
!45 = !{!"p1 _ZTS11ssl_comp_st", !9, i64 0}
!46 = !{!"p1 _ZTS16sigalg_lookup_st", !9, i64 0}
!47 = !{!"p1 _ZTS12cert_pkey_st", !9, i64 0}
!48 = !{!"p1 short", !9, i64 0}
!49 = !{!"p1 int", !9, i64 0}
!50 = !{!"short", !6, i64 0}
!51 = !{!"p1 _ZTS14dtls1_state_st", !9, i64 0}
!52 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !9, i64 0}
!53 = !{!"ssl_dane_st", !54, i64 0, !55, i64 8, !56, i64 16, !57, i64 24, !58, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !32, i64 56}
!54 = !{!"p1 _ZTS11dane_ctx_st", !9, i64 0}
!55 = !{!"p1 _ZTS23stack_st_danetls_record", !9, i64 0}
!56 = !{!"p1 _ZTS13stack_st_X509", !9, i64 0}
!57 = !{!"p1 _ZTS17danetls_record_st", !9, i64 0}
!58 = !{!"p1 _ZTS7x509_st", !9, i64 0}
!59 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !9, i64 0}
!60 = !{!"p1 _ZTS7cert_st", !9, i64 0}
!61 = !{!"p1 _ZTS14ssl_session_st", !9, i64 0}
!62 = !{!"", !6, i64 0, !9, i64 32, !9, i64 40, !41, i64 48, !5, i64 56, !41, i64 64, !50, i64 72, !5, i64 76, !63, i64 80, !5, i64 112, !5, i64 116, !32, i64 120, !41, i64 128, !32, i64 136, !41, i64 144, !32, i64 152, !48, i64 160, !32, i64 168, !48, i64 176, !32, i64 184, !48, i64 192, !32, i64 200, !66, i64 208, !67, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !41, i64 256, !32, i64 264, !41, i64 272, !32, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !41, i64 304, !32, i64 312, !5, i64 320, !6, i64 324, !5, i64 328, !6, i64 332, !5, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!63 = !{!"", !64, i64 0, !65, i64 8, !41, i64 16, !32, i64 24}
!64 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !9, i64 0}
!65 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !9, i64 0}
!66 = !{!"p1 long", !9, i64 0}
!67 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !9, i64 0}
!68 = !{!"p1 _ZTS12stack_st_SCT", !9, i64 0}
!69 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !9, i64 0}
!70 = !{!"p1 _ZTS26srtp_protection_profile_st", !9, i64 0}
!71 = !{!"srp_ctx_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !41, i64 32, !72, i64 40, !72, i64 48, !72, i64 56, !72, i64 64, !72, i64 72, !72, i64 80, !72, i64 88, !72, i64 96, !41, i64 104, !5, i64 112, !32, i64 120}
!72 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!73 = !{!"record_layer_st", !74, i64 0, !75, i64 8, !9, i64 16, !75, i64 24, !75, i64 32, !76, i64 40, !76, i64 48, !30, i64 56, !32, i64 64, !5, i64 72, !32, i64 80, !6, i64 88, !32, i64 96, !32, i64 104, !6, i64 112, !41, i64 120, !5, i64 128, !77, i64 136, !9, i64 144, !9, i64 152, !32, i64 160, !32, i64 168, !32, i64 176, !32, i64 184, !6, i64 192}
!74 = !{!"p1 _ZTS17ssl_connection_st", !9, i64 0}
!75 = !{!"p1 _ZTS21ossl_record_method_st", !9, i64 0}
!76 = !{!"p1 _ZTS20ossl_record_layer_st", !9, i64 0}
!77 = !{!"p1 _ZTS20dtls_record_layer_st", !9, i64 0}
!78 = !{!"p1 _ZTS12async_job_st", !9, i64 0}
!79 = !{!"p1 _ZTS17async_wait_ctx_st", !9, i64 0}
!80 = !{!"p2 _ZTS16sigalg_lookup_st", !9, i64 0}
!81 = !{!28, !35, i64 344}
!82 = !{!83, !29, i64 0}
!83 = !{!"quic_tls_args_st", !29, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !5, i64 120, !5, i64 124}
!84 = !{!83, !9, i64 8}
!85 = !{!83, !9, i64 16}
!86 = !{!83, !9, i64 24}
!87 = !{!83, !9, i64 32}
!88 = !{!83, !9, i64 40}
!89 = !{!83, !9, i64 48}
!90 = !{!83, !9, i64 56}
!91 = !{!83, !9, i64 64}
!92 = !{!83, !9, i64 72}
!93 = !{!83, !9, i64 80}
!94 = !{!83, !9, i64 104}
!95 = !{!83, !9, i64 112}
!96 = !{!28, !5, i64 120}
!97 = !{!83, !5, i64 120}
!98 = !{!83, !5, i64 124}
!99 = !{!28, !9, i64 288}
!100 = !{!28, !9, i64 296}
!101 = !{!28, !9, i64 304}
!102 = !{!28, !9, i64 312}
!103 = !{!28, !9, i64 320}
!104 = !{!28, !9, i64 328}
