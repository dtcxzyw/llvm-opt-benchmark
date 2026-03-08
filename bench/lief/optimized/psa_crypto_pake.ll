; ModuleID = 'bench/lief/original/psa_crypto_pake.ll'
source_filename = "bench/lief/original/psa_crypto_pake.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.psa_pake_cipher_suite_s = type { i32, i8, i8, i16, i32 }

@jpake_client_id = internal constant [6 x i8] c"client", align 1
@jpake_server_id = internal constant [6 x i8] c"server", align 1
@__const.mbedtls_psa_pake_input_internal.ecparameters = private unnamed_addr constant [3 x i8] c"\03\00\17", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_pake_setup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.psa_pake_cipher_suite_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 8
  %10 = call i32 @psa_crypto_driver_pake_get_password_len(ptr noundef %1, ptr noundef nonnull %5) #8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %74

11:                                               ; preds = %2
  %12 = call i32 @psa_crypto_driver_pake_get_user_len(ptr noundef %1, ptr noundef nonnull %3) #8
  %.not75 = icmp eq i32 %12, 0
  br i1 %.not75, label %13, label %74

13:                                               ; preds = %11
  %14 = call i32 @psa_crypto_driver_pake_get_peer_len(ptr noundef %1, ptr noundef nonnull %4) #8
  %.not76 = icmp eq i32 %14, 0
  br i1 %.not76, label %15, label %74

15:                                               ; preds = %13
  %16 = call i32 @psa_crypto_driver_pake_get_cipher_suite(ptr noundef %1, ptr noundef nonnull %9) #8
  %.not77 = icmp eq i32 %16, 0
  br i1 %.not77, label %17, label %74

17:                                               ; preds = %15
  %18 = load i64, ptr %5, align 8, !tbaa !3
  %19 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %18) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !7
  %21 = icmp eq ptr %19, null
  br i1 %21, label %72, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !3
  %24 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %23) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %72, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %4, align 8, !tbaa !3
  %28 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %27) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %72, label %30

30:                                               ; preds = %26
  %31 = call i32 @psa_crypto_driver_pake_get_password(ptr noundef %1, ptr noundef nonnull %19, i64 noundef %18, ptr noundef nonnull %8) #8
  %.not78 = icmp eq i32 %31, 0
  br i1 %.not78, label %32, label %72

32:                                               ; preds = %30
  %33 = load i64, ptr %3, align 8, !tbaa !3
  %34 = call i32 @psa_crypto_driver_pake_get_user(ptr noundef %1, ptr noundef nonnull %24, i64 noundef %33, ptr noundef nonnull %6) #8
  %.not79 = icmp eq i32 %34, 0
  br i1 %.not79, label %35, label %72

35:                                               ; preds = %32
  %36 = load i64, ptr %4, align 8, !tbaa !3
  %37 = call i32 @psa_crypto_driver_pake_get_peer(ptr noundef %1, ptr noundef nonnull %28, i64 noundef %36, ptr noundef nonnull %7) #8
  %.not80 = icmp eq i32 %37, 0
  br i1 %.not80, label %38, label %72

38:                                               ; preds = %35
  %39 = load i64, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %39, ptr %40, align 8, !tbaa !12
  %41 = load i32, ptr %9, align 8, !tbaa !13
  store i32 %41, ptr %0, align 8, !tbaa !16
  %42 = icmp eq i32 %41, 167772416
  br i1 %42, label %43, label %72

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %45 = load i8, ptr %44, align 4, !tbaa !17
  %46 = icmp ne i8 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %48 = load i8, ptr %47, align 1
  %49 = icmp ne i8 %48, 18
  %or.cond = select i1 %46, i1 true, i1 %49
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %51 = load i16, ptr %50, align 2
  %52 = icmp ne i16 %51, 256
  %or.cond7 = select i1 %or.cond, i1 true, i1 %52
  %53 = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %54 = icmp ne i32 %53, 33554441
  %or.cond10 = select i1 %or.cond7, i1 true, i1 %54
  br i1 %or.cond10, label %72, label %55

55:                                               ; preds = %43
  %56 = load i64, ptr %6, align 8, !tbaa !3
  %57 = icmp ne i64 %56, 6
  %58 = load i64, ptr %7, align 8
  %59 = icmp ne i64 %58, 6
  %or.cond12 = select i1 %57, i1 true, i1 %59
  br i1 %or.cond12, label %72, label %60

60:                                               ; preds = %55
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %24, ptr noundef nonnull dereferenceable(6) @jpake_client_id, i64 6)
  %61 = icmp eq i32 %bcmp, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %bcmp81 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %28, ptr noundef nonnull dereferenceable(6) @jpake_server_id, i64 6)
  %63 = icmp eq i32 %bcmp81, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %62, %60
  %bcmp82 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %24, ptr noundef nonnull dereferenceable(6) @jpake_server_id, i64 6)
  %65 = icmp eq i32 %bcmp82, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %bcmp83 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %28, ptr noundef nonnull dereferenceable(6) @jpake_client_id, i64 6)
  %67 = icmp eq i32 %bcmp83, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %66, %62
  %.sink = phi i32 [ 0, %62 ], [ 1, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %69, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = call fastcc i32 @psa_pake_ecjpake_setup(ptr noundef nonnull %0)
  %.not84 = icmp eq i32 %71, 0
  br i1 %.not84, label %.critedge, label %72

.critedge:                                        ; preds = %68
  call void @free(ptr noundef nonnull %24) #8
  call void @free(ptr noundef nonnull %28) #8
  br label %74

72:                                               ; preds = %38, %55, %66, %64, %68, %43, %26, %22, %17, %35, %32, %30
  %.060 = phi ptr [ %24, %55 ], [ null, %17 ], [ null, %22 ], [ %24, %30 ], [ %24, %32 ], [ %24, %35 ], [ %24, %26 ], [ %24, %43 ], [ %24, %68 ], [ %24, %64 ], [ %24, %66 ], [ %24, %38 ]
  %.059 = phi ptr [ %28, %55 ], [ null, %17 ], [ null, %22 ], [ %28, %30 ], [ %28, %32 ], [ %28, %35 ], [ null, %26 ], [ %28, %43 ], [ %28, %68 ], [ %28, %64 ], [ %28, %66 ], [ %28, %38 ]
  %.057 = phi i32 [ -134, %55 ], [ -141, %17 ], [ -141, %22 ], [ %31, %30 ], [ %34, %32 ], [ %37, %35 ], [ -141, %26 ], [ -134, %43 ], [ %71, %68 ], [ -134, %64 ], [ -134, %66 ], [ -134, %38 ]
  call void @free(ptr noundef %.060) #8
  call void @free(ptr noundef %.059) #8
  %73 = call i32 @mbedtls_psa_pake_abort(ptr noundef nonnull %0)
  br label %74

74:                                               ; preds = %.critedge, %15, %13, %11, %2, %72
  %.0 = phi i32 [ 0, %.critedge ], [ %10, %2 ], [ %12, %11 ], [ %14, %13 ], [ %.057, %72 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @psa_crypto_driver_pake_get_password_len(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @psa_crypto_driver_pake_get_user_len(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @psa_crypto_driver_pake_get_peer_len(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @psa_crypto_driver_pake_get_cipher_suite(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @psa_crypto_driver_pake_get_password(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @psa_crypto_driver_pake_get_user(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @psa_crypto_driver_pake_get_peer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -153, 1) i32 @psa_pake_ecjpake_setup(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @mbedtls_ecjpake_init(ptr noundef nonnull %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = tail call i32 @mbedtls_ecjpake_setup(ptr noundef nonnull %2, i32 noundef %4, i32 noundef 9, i32 noundef 3, ptr noundef %6, i64 noundef %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %7, align 8, !tbaa !12
  tail call void @mbedtls_platform_zeroize(ptr noundef %10, i64 noundef %11) #8
  switch i32 %9, label %15 [
    i32 0, label %mbedtls_ecjpake_to_psa_error.exit
    i32 -4, label %mbedtls_ecjpake_to_psa_error.exit.fold.split
    i32 -20352, label %mbedtls_ecjpake_to_psa_error.exit.fold.split
    i32 -19584, label %mbedtls_ecjpake_to_psa_error.exit.fold.split
    i32 -19968, label %mbedtls_ecjpake_to_psa_error.exit.fold.split
    i32 -8, label %12
    i32 -20224, label %12
    i32 -20608, label %13
    i32 -110, label %14
  ]

12:                                               ; preds = %1, %1
  br label %mbedtls_ecjpake_to_psa_error.exit

13:                                               ; preds = %1
  br label %mbedtls_ecjpake_to_psa_error.exit

14:                                               ; preds = %1
  br label %mbedtls_ecjpake_to_psa_error.exit

15:                                               ; preds = %1
  br label %mbedtls_ecjpake_to_psa_error.exit

mbedtls_ecjpake_to_psa_error.exit.fold.split:     ; preds = %1, %1, %1, %1
  br label %mbedtls_ecjpake_to_psa_error.exit

mbedtls_ecjpake_to_psa_error.exit:                ; preds = %1, %mbedtls_ecjpake_to_psa_error.exit.fold.split, %15, %14, %13, %12
  %.0 = phi i32 [ %9, %1 ], [ -132, %15 ], [ -151, %14 ], [ -138, %12 ], [ -134, %13 ], [ -153, %mbedtls_ecjpake_to_psa_error.exit.fold.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_psa_pake_abort(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !12
  tail call void @mbedtls_zeroize_and_free(ptr noundef %3, i64 noundef %5) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %0, align 8, !tbaa !16
  %7 = icmp eq i32 %6, 167772416
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef 336) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  tail call void @mbedtls_ecjpake_free(ptr noundef nonnull %12) #8
  br label %13

13:                                               ; preds = %8, %1
  store i32 0, ptr %0, align 8, !tbaa !16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -153, 1) i32 @mbedtls_psa_pake_output(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %0, align 8, !tbaa !16
  %7 = icmp eq i32 %6, 167772416
  br i1 %7, label %8, label %mbedtls_psa_pake_output_internal.exit

8:                                                ; preds = %5
  switch i32 %1, label %._crit_edge.i [
    i32 1, label %9
    i32 7, label %18
  ]

._crit_edge.i:                                    ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %34

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = tail call i32 @mbedtls_ecjpake_write_round_one(ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef 336, ptr noundef nonnull %12, ptr noundef nonnull @mbedtls_psa_get_random, ptr noundef null) #8
  switch i32 %13, label %17 [
    i32 0, label %27
    i32 -4, label %mbedtls_psa_pake_output_internal.exit
    i32 -20352, label %mbedtls_psa_pake_output_internal.exit
    i32 -19584, label %mbedtls_psa_pake_output_internal.exit
    i32 -19968, label %mbedtls_psa_pake_output_internal.exit
    i32 -8, label %14
    i32 -20224, label %14
    i32 -20608, label %15
    i32 -110, label %16
  ]

14:                                               ; preds = %9, %9
  br label %mbedtls_psa_pake_output_internal.exit

15:                                               ; preds = %9
  br label %mbedtls_psa_pake_output_internal.exit

16:                                               ; preds = %9
  br label %mbedtls_psa_pake_output_internal.exit

17:                                               ; preds = %9
  br label %mbedtls_psa_pake_output_internal.exit

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %22 = tail call i32 @mbedtls_ecjpake_write_round_two(ptr noundef nonnull %19, ptr noundef nonnull %20, i64 noundef 336, ptr noundef nonnull %21, ptr noundef nonnull @mbedtls_psa_get_random, ptr noundef null) #8
  switch i32 %22, label %26 [
    i32 0, label %29
    i32 -4, label %mbedtls_psa_pake_output_internal.exit
    i32 -20352, label %mbedtls_psa_pake_output_internal.exit
    i32 -19584, label %mbedtls_psa_pake_output_internal.exit
    i32 -19968, label %mbedtls_psa_pake_output_internal.exit
    i32 -8, label %23
    i32 -20224, label %23
    i32 -20608, label %24
    i32 -110, label %25
  ]

23:                                               ; preds = %18, %18
  br label %mbedtls_psa_pake_output_internal.exit

24:                                               ; preds = %18
  br label %mbedtls_psa_pake_output_internal.exit

25:                                               ; preds = %18
  br label %mbedtls_psa_pake_output_internal.exit

26:                                               ; preds = %18
  br label %mbedtls_psa_pake_output_internal.exit

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 0, ptr %28, align 8, !tbaa !19
  br label %34

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = icmp eq i32 %32, 1
  %spec.store.select.i = select i1 %33, i64 3, i64 0
  store i64 %spec.store.select.i, ptr %30, align 8
  br label %34

34:                                               ; preds = %29, %27, %._crit_edge.i
  %35 = phi i64 [ %.pre.i, %._crit_edge.i ], [ 0, %27 ], [ %spec.store.select.i, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  %39 = load i8, ptr %38, align 1, !tbaa !20
  %40 = zext i8 %39 to i64
  %41 = add i64 %35, 1
  store i64 %41, ptr %37, align 8, !tbaa !19
  %42 = add i64 %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %44 = load i64, ptr %43, align 8, !tbaa !21
  %45 = icmp ugt i64 %42, %44
  br i1 %45, label %mbedtls_psa_pake_output_internal.exit, label %46

46:                                               ; preds = %34
  %47 = icmp ult i64 %3, %40
  br i1 %47, label %mbedtls_psa_pake_output_internal.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %49, i64 %40, i1 false)
  store i64 %40, ptr %4, align 8, !tbaa !3
  %50 = load i64, ptr %37, align 8, !tbaa !19
  %51 = add i64 %50, %40
  store i64 %51, ptr %37, align 8, !tbaa !19
  switch i32 %1, label %mbedtls_psa_pake_output_internal.exit [
    i32 9, label %52
    i32 6, label %52
  ]

52:                                               ; preds = %48, %48
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %36, i64 noundef 336) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  br label %mbedtls_psa_pake_output_internal.exit

mbedtls_psa_pake_output_internal.exit:            ; preds = %5, %9, %9, %9, %9, %14, %15, %16, %17, %18, %18, %18, %18, %23, %24, %25, %26, %34, %46, %48, %52
  %.0.i = phi i32 [ -134, %5 ], [ 0, %52 ], [ -152, %34 ], [ -138, %46 ], [ -153, %9 ], [ 0, %48 ], [ -132, %17 ], [ -151, %16 ], [ -138, %14 ], [ -134, %15 ], [ -153, %9 ], [ -153, %9 ], [ -153, %9 ], [ -132, %26 ], [ -151, %25 ], [ -138, %23 ], [ -134, %24 ], [ -153, %18 ], [ -153, %18 ], [ -153, %18 ], [ -153, %18 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -153, 1) i32 @mbedtls_psa_pake_input(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 8, !tbaa !16
  %6 = icmp eq i32 %5, 167772416
  br i1 %6, label %7, label %mbedtls_psa_pake_input_internal.exit

7:                                                ; preds = %4
  %8 = icmp eq i32 %1, 10
  br i1 %8, label %9, label %23

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = add i64 %15, 3
  %17 = icmp ult i64 %16, 337
  br i1 %17, label %18, label %mbedtls_psa_pake_input_internal.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %20, ptr noundef nonnull align 1 dereferenceable(3) @__const.mbedtls_psa_pake_input_internal.ecparameters, i64 3, i1 false)
  %21 = load i64, ptr %14, align 8, !tbaa !21
  %22 = add i64 %21, 3
  store i64 %22, ptr %14, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %18, %9, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = add i64 %3, -336
  %27 = add i64 %26, %25
  %28 = icmp ult i64 %27, -337
  br i1 %28, label %mbedtls_psa_pake_input_internal.exit, label %29

29:                                               ; preds = %23
  %30 = trunc i64 %3 to i8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %25
  store i8 %30, ptr %32, align 1, !tbaa !20
  %33 = load i64, ptr %24, align 8, !tbaa !21
  %34 = add i64 %33, 1
  store i64 %34, ptr %24, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr readonly align 1 %2, i64 %3, i1 false)
  %36 = load i64, ptr %24, align 8, !tbaa !21
  %37 = add i64 %36, %3
  store i64 %37, ptr %24, align 8, !tbaa !21
  switch i32 %1, label %mbedtls_psa_pake_input_internal.exit [
    i32 6, label %38
    i32 12, label %45
  ]

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %40 = tail call i32 @mbedtls_ecjpake_read_round_one(ptr noundef nonnull %39, ptr noundef nonnull %31, i64 noundef %37) #8
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %31, i64 noundef 336) #8
  store i64 0, ptr %24, align 8, !tbaa !21
  switch i32 %40, label %44 [
    i32 0, label %mbedtls_psa_pake_input_internal.exit
    i32 -4, label %.critedge.fold.split.i
    i32 -20352, label %.critedge.fold.split.i
    i32 -19584, label %.critedge.fold.split.i
    i32 -19968, label %.critedge.fold.split.i
    i32 -8, label %41
    i32 -20224, label %41
    i32 -20608, label %42
    i32 -110, label %43
  ]

41:                                               ; preds = %38, %38
  br label %mbedtls_psa_pake_input_internal.exit

42:                                               ; preds = %38
  br label %mbedtls_psa_pake_input_internal.exit

43:                                               ; preds = %38
  br label %mbedtls_psa_pake_input_internal.exit

44:                                               ; preds = %38
  br label %mbedtls_psa_pake_input_internal.exit

45:                                               ; preds = %29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %47 = tail call i32 @mbedtls_ecjpake_read_round_two(ptr noundef nonnull %46, ptr noundef nonnull %31, i64 noundef %37) #8
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %31, i64 noundef 336) #8
  store i64 0, ptr %24, align 8, !tbaa !21
  switch i32 %47, label %51 [
    i32 0, label %mbedtls_psa_pake_input_internal.exit
    i32 -4, label %.critedge.fold.split43.i
    i32 -20352, label %.critedge.fold.split43.i
    i32 -19584, label %.critedge.fold.split43.i
    i32 -19968, label %.critedge.fold.split43.i
    i32 -8, label %48
    i32 -20224, label %48
    i32 -20608, label %49
    i32 -110, label %50
  ]

48:                                               ; preds = %45, %45
  br label %mbedtls_psa_pake_input_internal.exit

49:                                               ; preds = %45
  br label %mbedtls_psa_pake_input_internal.exit

50:                                               ; preds = %45
  br label %mbedtls_psa_pake_input_internal.exit

51:                                               ; preds = %45
  br label %mbedtls_psa_pake_input_internal.exit

.critedge.fold.split.i:                           ; preds = %38, %38, %38, %38
  br label %mbedtls_psa_pake_input_internal.exit

.critedge.fold.split43.i:                         ; preds = %45, %45, %45, %45
  br label %mbedtls_psa_pake_input_internal.exit

mbedtls_psa_pake_input_internal.exit:             ; preds = %4, %13, %23, %29, %38, %41, %42, %43, %44, %45, %48, %49, %50, %51, %.critedge.fold.split.i, %.critedge.fold.split43.i
  %.1.i = phi i32 [ -134, %4 ], [ %47, %45 ], [ -138, %23 ], [ -151, %50 ], [ -138, %13 ], [ %40, %38 ], [ 0, %29 ], [ -132, %44 ], [ -151, %43 ], [ -138, %41 ], [ -134, %42 ], [ -138, %48 ], [ -134, %49 ], [ -153, %.critedge.fold.split.i ], [ -132, %51 ], [ -153, %.critedge.fold.split43.i ]
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -153, 1) i32 @mbedtls_psa_pake_get_implicit_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 8, !tbaa !16
  %6 = icmp eq i32 %5, 167772416
  br i1 %6, label %7, label %mbedtls_ecjpake_to_psa_error.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = tail call i32 @mbedtls_ecjpake_write_shared_key(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull @mbedtls_psa_get_random, ptr noundef null) #8
  switch i32 %9, label %13 [
    i32 0, label %mbedtls_ecjpake_to_psa_error.exit
    i32 -4, label %mbedtls_ecjpake_to_psa_error.exit.fold.split
    i32 -20352, label %mbedtls_ecjpake_to_psa_error.exit.fold.split
    i32 -19584, label %mbedtls_ecjpake_to_psa_error.exit.fold.split
    i32 -19968, label %mbedtls_ecjpake_to_psa_error.exit.fold.split
    i32 -8, label %10
    i32 -20224, label %10
    i32 -20608, label %11
    i32 -110, label %12
  ]

10:                                               ; preds = %7, %7
  br label %mbedtls_ecjpake_to_psa_error.exit

11:                                               ; preds = %7
  br label %mbedtls_ecjpake_to_psa_error.exit

12:                                               ; preds = %7
  br label %mbedtls_ecjpake_to_psa_error.exit

13:                                               ; preds = %7
  br label %mbedtls_ecjpake_to_psa_error.exit

mbedtls_ecjpake_to_psa_error.exit.fold.split:     ; preds = %7, %7, %7, %7
  br label %mbedtls_ecjpake_to_psa_error.exit

mbedtls_ecjpake_to_psa_error.exit:                ; preds = %7, %mbedtls_ecjpake_to_psa_error.exit.fold.split, %13, %12, %11, %10, %4
  %.0 = phi i32 [ -134, %4 ], [ %9, %7 ], [ -132, %13 ], [ -151, %12 ], [ -138, %10 ], [ -134, %11 ], [ -153, %mbedtls_ecjpake_to_psa_error.exit.fold.split ]
  ret i32 %.0
}

declare i32 @mbedtls_ecjpake_write_shared_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_psa_get_random(ptr noundef, ptr noundef, i64 noundef) #2

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @mbedtls_ecjpake_free(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_ecjpake_init(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecjpake_setup(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecjpake_write_round_one(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecjpake_write_round_two(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecjpake_read_round_one(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecjpake_read_round_two(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 8}
!8 = !{!"", !9, i64 0, !10, i64 8, !4, i64 16, !9, i64 24, !5, i64 28, !4, i64 368, !4, i64 376, !5, i64 384}
!9 = !{!"int", !5, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!8, !4, i64 16}
!13 = !{!14, !9, i64 0}
!14 = !{!"psa_pake_cipher_suite_s", !9, i64 0, !5, i64 4, !5, i64 5, !15, i64 6, !9, i64 8}
!15 = !{!"short", !5, i64 0}
!16 = !{!8, !9, i64 0}
!17 = !{!14, !5, i64 4}
!18 = !{!8, !9, i64 24}
!19 = !{!8, !4, i64 376}
!20 = !{!5, !5, i64 0}
!21 = !{!8, !4, i64 368}
