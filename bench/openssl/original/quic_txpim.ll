target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_txpim_st = type { %struct.quic_txpim_pkt_ex_list, i64 }
%struct.quic_txpim_pkt_ex_list = type { ptr, ptr }
%struct.quic_txpim_pkt_ex_st = type { %struct.quic_txpim_pkt_st, ptr, ptr, ptr, i64, i64, i8 }
%struct.quic_txpim_pkt_st = type { %struct.ossl_ackm_tx_pkt_st, ptr, ptr, i8, i8 }
%struct.ossl_ackm_tx_pkt_st = type { i64, i64, %struct.OSSL_TIME, i64, i8, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.anon = type { ptr, ptr }
%struct.quic_cfq_item_st = type { ptr, ptr }
%struct.quic_txpim_chunk_st = type { i64, i64, i64, i8 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/ssl/quic/quic_txpim.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_txpim_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 36)
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %10

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %9, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_txpim_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.quic_txpim_st, ptr %7, i32 0, i32 0
  call void @free_list(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 65)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_list, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %7, ptr %3, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %19, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %14, ptr %4, align 8, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str, i32 noundef 51)
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 52)
  br label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %20, ptr %3, align 8, !tbaa !13
  br label %8, !llvm.loop !27

21:                                               ; preds = %8
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_list, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !29
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_list, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_txpim_pkt_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @txpim_get_free(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  call void @txpim_clear(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.quic_txpim_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  call void @list_remove(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.quic_txpim_st, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !30
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %20, i32 0, i32 0
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @txpim_get_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.quic_txpim_st, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_list, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %9, ptr %4, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

14:                                               ; preds = %1
  %15 = call noalias ptr @CRYPTO_zalloc(i64 noundef 176, ptr noundef @.str, i32 noundef 99)
  store ptr %15, ptr %4, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.quic_txpim_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  call void @list_insert_tail(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @txpim_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %4, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 104, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %6, i32 0, i32 0
  call void @ossl_quic_txpim_pkt_clear_chunks(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !33
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !34
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, -2
  %19 = or i8 %18, 0
  store i8 %19, ptr %16, align 1
  %20 = load ptr, ptr %2, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, -3
  %25 = or i8 %24, 0
  store i8 %25, ptr %22, align 1
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, -5
  %31 = or i8 %30, 0
  store i8 %31, ptr %28, align 1
  %32 = load ptr, ptr %2, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, -9
  %37 = or i8 %36, 0
  store i8 %37, ptr %34, align 1
  %38 = load ptr, ptr %2, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, -17
  %43 = or i8 %42, 0
  store i8 %43, ptr %40, align 1
  %44 = load ptr, ptr %2, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, -33
  %49 = or i8 %48, 0
  store i8 %49, ptr %46, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_list, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_list, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_list, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_list, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %22, %16
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %39, i32 0, i32 2
  store ptr %36, ptr %40, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %33, %28
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = load ptr, ptr %4, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %52, i32 0, i32 1
  store ptr %49, ptr %53, align 8, !tbaa !35
  br label %54

54:                                               ; preds = %46, %41
  %55 = load ptr, ptr %4, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %55, i32 0, i32 2
  store ptr null, ptr %56, align 8, !tbaa !14
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %57, i32 0, i32 1
  store ptr null, ptr %58, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_txpim_pkt_release(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %6, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.quic_txpim_st, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !tbaa !30
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.quic_txpim_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  call void @list_insert_tail(ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_insert_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_list, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_list, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %23, i32 0, i32 2
  store ptr %20, ptr %24, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %19, %2
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_list, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_list, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_txpim_pkt_add_cfq_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.quic_cfq_item_st, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !40
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.quic_cfq_item_st, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !42
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_txpim_pkt_clear_chunks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %5, i32 0, i32 4
  store i64 0, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %10, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !45
  store i64 %13, ptr %8, align 8, !tbaa !46
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !45
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %21, label %62

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !45
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8, !tbaa !45
  %31 = mul i64 %30, 8
  %32 = udiv i64 %31, 5
  br label %33

33:                                               ; preds = %27, %26
  %34 = phi i64 [ 4, %26 ], [ %32, %27 ]
  store i64 %34, ptr %8, align 8, !tbaa !46
  %35 = load i64, ptr %8, align 8, !tbaa !46
  %36 = icmp ugt i64 %35, 512
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i64 512, ptr %8, align 8, !tbaa !46
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !43
  %42 = load i64, ptr %8, align 8, !tbaa !46
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = load i64, ptr %8, align 8, !tbaa !46
  %50 = mul i64 %49, 32
  %51 = call ptr @CRYPTO_realloc(ptr noundef %48, i64 noundef %50, ptr noundef @.str, i32 noundef 173)
  store ptr %51, ptr %7, align 8, !tbaa !44
  %52 = load ptr, ptr %7, align 8, !tbaa !44
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8, !tbaa !44
  %57 = load ptr, ptr %6, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8, !tbaa !26
  %59 = load i64, ptr %8, align 8, !tbaa !46
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %60, i32 0, i32 5
  store i64 %59, ptr %61, align 8, !tbaa !45
  br label %62

62:                                               ; preds = %55, %2
  %63 = load ptr, ptr %6, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = load ptr, ptr %6, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8, !tbaa !43
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %65, i64 %68
  %71 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %71, i64 32, i1 false), !tbaa.struct !47
  %72 = load ptr, ptr %6, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %72, i32 0, i32 6
  %74 = load i8, ptr %73, align 8
  %75 = and i8 %74, -2
  %76 = or i8 %75, 1
  store i8 %76, ptr %73, align 8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %62, %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_txpim_pkt_get_chunks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %5, i32 0, i32 6
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !43
  call void @qsort(ptr noundef %14, i64 noundef %17, i64 noundef 32, ptr noundef @compare)
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %18, i32 0, i32 6
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -2
  %22 = or i8 %21, 0
  store i8 %22, ptr %19, align 8
  br label %23

23:                                               ; preds = %11, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %26
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %9, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %10, ptr %7, align 8, !tbaa !44
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %14 = load ptr, ptr %7, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !50
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !50
  %23 = load ptr, ptr %7, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !50
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !52
  %33 = load ptr, ptr %7, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !52
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !52
  %42 = load ptr, ptr %7, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !52
  %45 = icmp ugt i64 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %46, %37, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_txpim_pkt_get_num_chunks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.quic_txpim_pkt_ex_st, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_txpim_get_in_use(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_txpim_st, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !30
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13quic_txpim_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS22quic_txpim_pkt_ex_list", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"quic_txpim_pkt_ex_list", !12, i64 0, !12, i64 8}
!12 = !{!"p1 _ZTS20quic_txpim_pkt_ex_st", !5, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!15, !12, i64 136}
!15 = !{!"quic_txpim_pkt_ex_st", !16, i64 0, !12, i64 128, !12, i64 136, !25, i64 144, !18, i64 152, !18, i64 160, !20, i64 168}
!16 = !{!"quic_txpim_pkt_st", !17, i64 0, !23, i64 104, !24, i64 112, !6, i64 120, !20, i64 121, !20, i64 121, !20, i64 121, !20, i64 121, !20, i64 121, !20, i64 121}
!17 = !{!"ossl_ackm_tx_pkt_st", !18, i64 0, !18, i64 8, !19, i64 16, !18, i64 24, !20, i64 32, !20, i64 32, !20, i64 32, !20, i64 32, !20, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !21, i64 72, !22, i64 88, !22, i64 96}
!18 = !{!"long", !6, i64 0}
!19 = !{!"", !18, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!"", !22, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTS19ossl_ackm_tx_pkt_st", !5, i64 0}
!23 = !{!"p1 _ZTS16quic_cfq_item_st", !5, i64 0}
!24 = !{!"p1 _ZTS12quic_fifd_st", !5, i64 0}
!25 = !{!"p1 _ZTS19quic_txpim_chunk_st", !5, i64 0}
!26 = !{!15, !25, i64 144}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!11, !12, i64 8}
!30 = !{!31, !18, i64 16}
!31 = !{!"quic_txpim_st", !11, i64 0, !18, i64 16}
!32 = !{!31, !12, i64 0}
!33 = !{!15, !23, i64 104}
!34 = !{!15, !24, i64 112}
!35 = !{!15, !12, i64 128}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS17quic_txpim_pkt_st", !5, i64 0}
!38 = !{!23, !23, i64 0}
!39 = !{!16, !23, i64 104}
!40 = !{!41, !23, i64 8}
!41 = !{!"quic_cfq_item_st", !23, i64 0, !23, i64 8}
!42 = !{!41, !23, i64 0}
!43 = !{!15, !18, i64 152}
!44 = !{!25, !25, i64 0}
!45 = !{!15, !18, i64 160}
!46 = !{!18, !18, i64 0}
!47 = !{i64 0, i64 8, !46, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 1, !48}
!48 = !{!6, !6, i64 0}
!49 = !{!5, !5, i64 0}
!50 = !{!51, !18, i64 0}
!51 = !{!"quic_txpim_chunk_st", !18, i64 0, !18, i64 8, !18, i64 16, !20, i64 24, !20, i64 24, !20, i64 24}
!52 = !{!51, !18, i64 8}
