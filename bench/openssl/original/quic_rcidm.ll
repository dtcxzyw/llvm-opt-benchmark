target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_rcidm_st = type { %struct.quic_conn_id_st, %struct.quic_conn_id_st, %struct.quic_conn_id_st, i64, i64, i64, ptr, ptr, %struct.ossl_list_st_retiring, i64, i8 }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.ossl_list_st_retiring = type { ptr, ptr, i64 }
%struct.rcid_st = type { %struct.anon, %struct.quic_conn_id_st, i64, i64, i8 }
%struct.anon = type { ptr, ptr }
%struct.ossl_quic_frame_new_conn_id_st = type { i64, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/ssl/quic/quic_rcidm.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_rcidm_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 144, ptr noundef @.str, i32 noundef 285)
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

9:                                                ; preds = %1
  %10 = call ptr @ossl_pqueue_RCID_new(ptr noundef @rcid_cmp)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %11, i32 0, i32 6
  store ptr %10, ptr %12, align 8, !tbaa !10
  %13 = icmp eq ptr %10, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 289)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 21, i1 false), !tbaa.struct !18
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %23, i32 0, i32 10
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -9
  %27 = or i8 %26, 8
  store i8 %27, ptr %24, align 8
  br label %28

28:                                               ; preds = %19, %16
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  call void @rcidm_update(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %28, %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_pqueue_RCID_new(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @ossl_pqueue_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @rcid_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.rcid_st, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.rcid_st, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.rcid_st, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.rcid_st, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @rcidm_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = call ptr @ossl_pqueue_RCID_peek(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  call void @rcidm_transition_rcid(ptr noundef %16, ptr noundef %17, i32 noundef 1)
  br label %18

18:                                               ; preds = %15, %9, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  call void @rcidm_check_rcid(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.rcid_st, ptr %31, i32 0, i32 1
  call void @rcidm_set_preferred_rcid(ptr noundef %28, ptr noundef %32)
  store i32 1, ptr %4, align 4
  br label %75

33:                                               ; preds = %18
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %34, i32 0, i32 10
  %36 = load i8, ptr %35, align 8
  %37 = lshr i8 %36, 4
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %42, i32 0, i32 10
  %44 = load i8, ptr %43, align 8
  %45 = lshr i8 %44, 2
  %46 = and i8 %45, 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = load ptr, ptr %2, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %51, i32 0, i32 2
  call void @rcidm_set_preferred_rcid(ptr noundef %50, ptr noundef %52)
  store i32 1, ptr %4, align 4
  br label %75

53:                                               ; preds = %41, %33
  %54 = load ptr, ptr %2, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %54, i32 0, i32 10
  %56 = load i8, ptr %55, align 8
  %57 = lshr i8 %56, 3
  %58 = and i8 %57, 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %53
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %62, i32 0, i32 10
  %64 = load i8, ptr %63, align 8
  %65 = lshr i8 %64, 2
  %66 = and i8 %65, 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %2, align 8, !tbaa !8
  %71 = load ptr, ptr %2, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %71, i32 0, i32 1
  call void @rcidm_set_preferred_rcid(ptr noundef %70, ptr noundef %72)
  store i32 1, ptr %4, align 4
  br label %75

73:                                               ; preds = %61, %53
  %74 = load ptr, ptr %2, align 8, !tbaa !8
  call void @rcidm_set_preferred_rcid(ptr noundef %74, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %75

75:                                               ; preds = %73, %69, %49, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %76 = load i32, ptr %4, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_rcidm_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %42

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 309)
  br label %13

13:                                               ; preds = %19, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = call ptr @ossl_pqueue_RCID_pop(ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !21
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 311)
  br label %13, !llvm.loop !26

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %22, i32 0, i32 8
  %24 = call ptr @ossl_list_retiring_head(ptr noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %35, %21
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  %30 = call ptr @ossl_list_retiring_next(ptr noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i1 [ false, %25 ], [ true, %28 ]
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %34, ptr noundef @.str, i32 noundef 314)
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %36, ptr %3, align 8, !tbaa !21
  br label %25, !llvm.loop !28

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  call void @ossl_pqueue_RCID_free(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %41, ptr noundef @.str, i32 noundef 317)
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %37, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %43 = load i32, ptr %5, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_pqueue_RCID_pop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call ptr @ossl_pqueue_pop(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_retiring_head(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_retiring, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_retiring_next(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.rcid_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_pqueue_RCID_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  call void @ossl_pqueue_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_rcidm_on_handshake_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 2
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %12, i32 0, i32 10
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -5
  %16 = or i8 %15, 4
  store i8 %16, ptr %13, align 8
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  call void @rcidm_tick(ptr noundef %17)
  br label %18

18:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rcidm_tick(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @rcidm_should_roll(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @rcidm_roll(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @rcidm_update(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_rcidm_on_packet_sent(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %15

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8, !tbaa !35
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @rcidm_tick(ptr noundef %14)
  br label %15

15:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_rcidm_request_roll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -65
  %7 = or i8 %6, 64
  store i8 %7, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @rcidm_tick(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rcidm_add_from_initial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %8, i32 0, i32 10
  %10 = load i8, ptr %9, align 8
  %11 = lshr i8 %10, 5
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %16, i32 0, i32 10
  %18 = load i8, ptr %17, align 8
  %19 = lshr i8 %18, 2
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call ptr @rcidm_create_rcid(ptr noundef %25, i64 noundef 0, ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %6, align 8, !tbaa !21
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %32, i32 0, i32 10
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -33
  %36 = or i8 %35, 32
  store i8 %36, ptr %33, align 8
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  call void @rcidm_tick(ptr noundef %37)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %31, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @rcidm_create_rcid(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1, !tbaa !37
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %36, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 1, !tbaa !37
  %21 = zext i8 %20 to i32
  %22 = icmp sgt i32 %21, 20
  br i1 %22, label %36, label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8, !tbaa !34
  %25 = icmp ugt i64 %24, 4611686018427387903
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = call i64 @ossl_pqueue_RCID_num(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %31, i32 0, i32 9
  %33 = load i64, ptr %32, align 8, !tbaa !38
  %34 = add i64 %30, %33
  %35 = icmp ugt i64 %34, 9223372036854775807
  br i1 %35, label %36, label %37

36:                                               ; preds = %26, %23, %17, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %100

37:                                               ; preds = %26
  %38 = call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef @.str, i32 noundef 353)
  store ptr %38, ptr %10, align 8, !tbaa !21
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %100

41:                                               ; preds = %37
  %42 = load i64, ptr %7, align 8, !tbaa !34
  %43 = load ptr, ptr %10, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.rcid_st, ptr %43, i32 0, i32 2
  store i64 %42, ptr %44, align 8, !tbaa !22
  %45 = load ptr, ptr %10, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.rcid_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 1 %47, i64 21, i1 false), !tbaa.struct !18
  %48 = load i32, ptr %9, align 4, !tbaa !36
  %49 = load ptr, ptr %10, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.rcid_st, ptr %49, i32 0, i32 4
  %51 = trunc i32 %48 to i8
  %52 = load i8, ptr %50, align 8
  %53 = and i8 %51, 3
  %54 = shl i8 %53, 2
  %55 = and i8 %52, -13
  %56 = or i8 %55, %54
  store i8 %56, ptr %50, align 8
  %57 = load ptr, ptr %10, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.rcid_st, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !22
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8, !tbaa !39
  %63 = icmp uge i64 %59, %62
  br i1 %63, label %64, label %81

64:                                               ; preds = %41
  %65 = load ptr, ptr %10, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.rcid_st, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, -4
  %69 = or i8 %68, 0
  store i8 %69, ptr %66, align 8
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = load ptr, ptr %10, align 8, !tbaa !21
  %74 = load ptr, ptr %10, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.rcid_st, ptr %74, i32 0, i32 3
  %76 = call i32 @ossl_pqueue_RCID_push(ptr noundef %72, ptr noundef %73, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %64
  %79 = load ptr, ptr %10, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %79, ptr noundef @.str, i32 noundef 364)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %100

80:                                               ; preds = %64
  br label %96

81:                                               ; preds = %41
  %82 = load ptr, ptr %10, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.rcid_st, ptr %82, i32 0, i32 4
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, -4
  %86 = or i8 %85, 2
  store i8 %86, ptr %83, align 8
  %87 = load ptr, ptr %10, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.rcid_st, ptr %87, i32 0, i32 3
  store i64 -1, ptr %88, align 8, !tbaa !40
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %10, align 8, !tbaa !21
  call void @ossl_list_retiring_insert_tail(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %92, i32 0, i32 9
  %94 = load i64, ptr %93, align 8, !tbaa !38
  %95 = add i64 %94, 1
  store i64 %95, ptr %93, align 8, !tbaa !38
  br label %96

96:                                               ; preds = %81, %80
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = load ptr, ptr %10, align 8, !tbaa !21
  call void @rcidm_check_rcid(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %99, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %100

100:                                              ; preds = %96, %78, %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %101 = load ptr, ptr %5, align 8
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rcidm_add_from_server_retry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %6, i32 0, i32 10
  %8 = load i8, ptr %7, align 8
  %9 = lshr i8 %8, 4
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %14, i32 0, i32 10
  %16 = load i8, ptr %15, align 8
  %17 = lshr i8 %16, 2
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  br label %32

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr align 1 %25, i64 21, i1 false), !tbaa.struct !18
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %26, i32 0, i32 10
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, -17
  %30 = or i8 %29, 16
  store i8 %30, ptr %27, align 8
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  call void @rcidm_tick(ptr noundef %31)
  store i32 1, ptr %3, align 4
  br label %32

32:                                               ; preds = %22, %21
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rcidm_add_from_ncid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %12, i32 0, i32 2
  %14 = call ptr @rcidm_create_rcid(ptr noundef %8, i64 noundef %11, ptr noundef %13, i32 noundef 2)
  store ptr %14, ptr %6, align 8, !tbaa !21
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !46
  call void @rcidm_handle_retire_prior_to(ptr noundef %19, i64 noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @rcidm_tick(ptr noundef %23)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @rcidm_handle_retire_prior_to(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load i64, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %8, i32 0, i32 5
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = icmp ule i64 %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %53

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.rcid_st, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = load i64, ptr %4, align 8, !tbaa !34
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  call void @rcidm_transition_rcid(ptr noundef %27, ptr noundef %30, i32 noundef 2)
  br label %31

31:                                               ; preds = %26, %18, %13
  br label %32

32:                                               ; preds = %46, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = call ptr @ossl_pqueue_RCID_peek(ptr noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !21
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.rcid_st, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = load i64, ptr %4, align 8, !tbaa !34
  %43 = icmp ult i64 %41, %42
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi i1 [ false, %32 ], [ %43, %38 ]
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  call void @rcidm_transition_rcid(ptr noundef %47, ptr noundef %48, i32 noundef 2)
  br label %32, !llvm.loop !47

49:                                               ; preds = %44
  %50 = load i64, ptr %4, align 8, !tbaa !34
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %51, i32 0, i32 5
  store i64 %50, ptr %52, align 8, !tbaa !39
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %49, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rcidm_pop_retire_seq_num(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call i32 @rcidm_get_retire(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @rcidm_get_retire(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %10, i32 0, i32 8
  %12 = call ptr @ossl_list_retiring_head(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !21
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.rcid_st, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 %22, ptr %23, align 8, !tbaa !34
  br label %24

24:                                               ; preds = %19, %16
  %25 = load i32, ptr %7, align 4, !tbaa !36
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !21
  call void @rcidm_free_rcid(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rcidm_peek_retire_seq_num(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call i32 @rcidm_get_retire(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rcidm_get_preferred_tx_dcid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %6, i32 0, i32 10
  %8 = load i8, ptr %7, align 8
  %9 = lshr i8 %8, 1
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %17, i64 21, i1 false), !tbaa.struct !18
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rcidm_get_preferred_tx_dcid_changed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %6, i32 0, i32 10
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !36
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %14, i32 0, i32 10
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -2
  %18 = or i8 %17, 0
  store i8 %18, ptr %15, align 8
  br label %19

19:                                               ; preds = %13, %2
  %20 = load i32, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_rcidm_get_num_active(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i64 @ossl_pqueue_RCID_num(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  %11 = select i1 %10, i32 1, i32 0
  %12 = sext i32 %11 to i64
  %13 = add i64 %6, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = call i64 @ossl_quic_rcidm_get_num_retiring(ptr noundef %14)
  %16 = add i64 %13, %15
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_pqueue_RCID_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i64 @ossl_pqueue_num(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_rcidm_get_num_retiring(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8, !tbaa !38
  ret i64 %5
}

declare ptr @ossl_pqueue_new(ptr noundef) #2

declare ptr @ossl_pqueue_pop(ptr noundef) #2

declare void @ossl_pqueue_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_pqueue_RCID_peek(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call ptr @ossl_pqueue_peek(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @rcidm_transition_rcid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.rcid_st, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 3
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %7, align 4, !tbaa !36
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  call void @rcidm_check_rcid(ptr noundef %14, ptr noundef %15)
  %16 = load i32, ptr %6, align 4, !tbaa !36
  %17 = load i32, ptr %7, align 4, !tbaa !36
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %82

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4, !tbaa !36
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  call void @rcidm_transition_rcid(ptr noundef %29, ptr noundef %32, i32 noundef 2)
  br label %33

33:                                               ; preds = %28, %25, %20
  %34 = load i32, ptr %7, align 4, !tbaa !36
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = load ptr, ptr %5, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.rcid_st, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !40
  %43 = call ptr @ossl_pqueue_RCID_remove(ptr noundef %39, i64 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.rcid_st, ptr %44, i32 0, i32 3
  store i64 -1, ptr %45, align 8, !tbaa !40
  br label %46

46:                                               ; preds = %36, %33
  %47 = load i32, ptr %6, align 4, !tbaa !36
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.rcid_st, ptr %48, i32 0, i32 4
  %50 = trunc i32 %47 to i8
  %51 = load i8, ptr %49, align 8
  %52 = and i8 %50, 3
  %53 = and i8 %51, -4
  %54 = or i8 %53, %52
  store i8 %54, ptr %49, align 8
  %55 = load i32, ptr %6, align 4, !tbaa !36
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %46
  %58 = load ptr, ptr %5, align 8, !tbaa !21
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %59, i32 0, i32 7
  store ptr %58, ptr %60, align 8, !tbaa !25
  br label %79

61:                                               ; preds = %46
  %62 = load i32, ptr %6, align 4, !tbaa !36
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = load i32, ptr %7, align 4, !tbaa !36
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %68, i32 0, i32 7
  store ptr null, ptr %69, align 8, !tbaa !25
  br label %70

70:                                               ; preds = %67, %64
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %5, align 8, !tbaa !21
  call void @ossl_list_retiring_insert_tail(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %74, i32 0, i32 9
  %76 = load i64, ptr %75, align 8, !tbaa !38
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !tbaa !38
  br label %78

78:                                               ; preds = %70, %61
  br label %79

79:                                               ; preds = %78, %57
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = load ptr, ptr %5, align 8, !tbaa !21
  call void @rcidm_check_rcid(ptr noundef %80, ptr noundef %81)
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %79, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %83 = load i32, ptr %8, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @rcidm_check_rcid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rcidm_set_preferred_rcid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %8, i32 0, i32 10
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -2
  %12 = or i8 %11, 1
  store i8 %12, ptr %9, align 8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %13, i32 0, i32 10
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -3
  %17 = or i8 %16, 0
  store i8 %17, ptr %14, align 8
  br label %39

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @ossl_quic_conn_id_eq(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %39

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 1 %28, i64 21, i1 false), !tbaa.struct !18
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %29, i32 0, i32 10
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -2
  %33 = or i8 %32, 1
  store i8 %33, ptr %30, align 8
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %34, i32 0, i32 10
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, -3
  %38 = or i8 %37, 2
  store i8 %38, ptr %35, align 8
  br label %39

39:                                               ; preds = %25, %24, %7
  ret void
}

declare ptr @ossl_pqueue_peek(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_pqueue_RCID_remove(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = call ptr @ossl_pqueue_remove(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_retiring_insert_tail(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.ossl_list_st_retiring, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.ossl_list_st_retiring, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.rcid_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %10, ptr %15, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.ossl_list_st_retiring, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.rcid_st, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  store ptr %19, ptr %22, align 8, !tbaa !51
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.rcid_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = load ptr, ptr %3, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.ossl_list_st_retiring, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !50
  %29 = load ptr, ptr %3, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.ossl_list_st_retiring, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8, !tbaa !21
  %35 = load ptr, ptr %3, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.ossl_list_st_retiring, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !32
  br label %37

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %3, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.ossl_list_st_retiring, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !52
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !52
  ret void
}

declare ptr @ossl_pqueue_remove(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_conn_id_eq(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1, !tbaa !37
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !tbaa !37
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %9, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 1, !tbaa !37
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %19, 20
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %2
  store i32 0, ptr %3, align 4
  br label %36

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [20 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1, !tbaa !37
  %32 = zext i8 %31 to i64
  %33 = call i32 @memcmp(ptr noundef %25, ptr noundef %28, i64 noundef %32) #8
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %22, %21
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @rcidm_should_roll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 2
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = icmp uge i64 %18, 10000
  br i1 %19, label %28, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %21, i32 0, i32 10
  %23 = load i8, ptr %22, align 8
  %24 = lshr i8 %23, 6
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %20, %15, %10
  %29 = phi i1 [ true, %15 ], [ true, %10 ], [ %27, %20 ]
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi i1 [ false, %1 ], [ %29, %28 ]
  %32 = zext i1 %31 to i32
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @rcidm_roll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = call ptr @ossl_pqueue_RCID_peek(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %36

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  call void @rcidm_transition_rcid(ptr noundef %12, ptr noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !53
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %18, i32 0, i32 10
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -65
  %22 = or i8 %21, 0
  store i8 %22, ptr %19, align 8
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %26 = icmp uge i64 %25, 10000
  br i1 %26, label %27, label %32

27:                                               ; preds = %11
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %31 = urem i64 %30, 10000
  store i64 %31, ptr %29, align 8, !tbaa !35
  br label %35

32:                                               ; preds = %11
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %33, i32 0, i32 3
  store i64 0, ptr %34, align 8, !tbaa !35
  br label %35

35:                                               ; preds = %32, %27
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %37 = load i32, ptr %4, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_pqueue_RCID_push(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !48
  %10 = call i32 @ossl_pqueue_push(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @ossl_pqueue_push(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rcidm_free_rcid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %38

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  call void @rcidm_check_rcid(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.rcid_st, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 3
  %15 = zext i8 %14 to i32
  switch i32 %15, label %35 [
    i32 0, label %16
    i32 1, label %24
    i32 2, label %27
  ]

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.rcid_st, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = call ptr @ossl_pqueue_RCID_remove(ptr noundef %19, i64 noundef %22)
  br label %36

24:                                               ; preds = %8
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8, !tbaa !25
  br label %36

27:                                               ; preds = %8
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  call void @ossl_list_retiring_remove(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.quic_rcidm_st, ptr %31, i32 0, i32 9
  %33 = load i64, ptr %32, align 8, !tbaa !38
  %34 = add i64 %33, -1
  store i64 %34, ptr %32, align 8, !tbaa !38
  br label %36

35:                                               ; preds = %8
  br label %36

36:                                               ; preds = %35, %27, %24, %16
  %37 = load ptr, ptr %4, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %37, ptr noundef @.str, i32 noundef 437)
  br label %38

38:                                               ; preds = %36, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_retiring_remove(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.ossl_list_st_retiring, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.rcid_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.ossl_list_st_retiring, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !32
  br label %17

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.ossl_list_st_retiring, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.rcid_st, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.ossl_list_st_retiring, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !50
  br label %30

30:                                               ; preds = %23, %17
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.rcid_st, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.rcid_st, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = load ptr, ptr %4, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.rcid_st, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.rcid_st, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  store ptr %40, ptr %46, align 8, !tbaa !33
  br label %47

47:                                               ; preds = %36, %30
  %48 = load ptr, ptr %4, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.rcid_st, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.rcid_st, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = load ptr, ptr %4, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.rcid_st, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.rcid_st, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 1
  store ptr %57, ptr %63, align 8, !tbaa !51
  br label %64

64:                                               ; preds = %53, %47
  %65 = load ptr, ptr %3, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.ossl_list_st_retiring, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !52
  %68 = add i64 %67, -1
  store i64 %68, ptr %66, align 8, !tbaa !52
  %69 = load ptr, ptr %4, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.rcid_st, ptr %69, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i64 @ossl_pqueue_num(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15quic_conn_id_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13quic_rcidm_st", !5, i64 0}
!10 = !{!11, !14, i64 88}
!11 = !{!"quic_rcidm_st", !12, i64 0, !12, i64 21, !12, i64 42, !13, i64 64, !13, i64 72, !13, i64 80, !14, i64 88, !15, i64 96, !16, i64 104, !13, i64 128, !17, i64 136, !17, i64 136, !17, i64 136, !17, i64 136, !17, i64 136, !17, i64 136, !17, i64 136}
!12 = !{!"quic_conn_id_st", !6, i64 0, !6, i64 1}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS27ossl_priority_queue_st_RCID", !5, i64 0}
!15 = !{!"p1 _ZTS7rcid_st", !5, i64 0}
!16 = !{!"ossl_list_st_retiring", !15, i64 0, !15, i64 8, !13, i64 16}
!17 = !{!"int", !6, i64 0}
!18 = !{i64 0, i64 1, !19, i64 1, i64 20, !19}
!19 = !{!6, !6, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!15, !15, i64 0}
!22 = !{!23, !13, i64 40}
!23 = !{!"rcid_st", !24, i64 0, !12, i64 16, !13, i64 40, !13, i64 48, !17, i64 56, !17, i64 56}
!24 = !{!"", !15, i64 0, !15, i64 8}
!25 = !{!11, !15, i64 96}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!14, !14, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS21ossl_list_st_retiring", !5, i64 0}
!32 = !{!16, !15, i64 0}
!33 = !{!23, !15, i64 0}
!34 = !{!13, !13, i64 0}
!35 = !{!11, !13, i64 64}
!36 = !{!17, !17, i64 0}
!37 = !{!12, !6, i64 0}
!38 = !{!11, !13, i64 128}
!39 = !{!11, !13, i64 80}
!40 = !{!23, !13, i64 48}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS30ossl_quic_frame_new_conn_id_st", !5, i64 0}
!43 = !{!44, !13, i64 0}
!44 = !{!"ossl_quic_frame_new_conn_id_st", !13, i64 0, !13, i64 8, !12, i64 16, !45, i64 37}
!45 = !{!"", !6, i64 0}
!46 = !{!44, !13, i64 8}
!47 = distinct !{!47, !27}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 long", !5, i64 0}
!50 = !{!16, !15, i64 8}
!51 = !{!23, !15, i64 8}
!52 = !{!16, !13, i64 16}
!53 = !{!11, !13, i64 72}
