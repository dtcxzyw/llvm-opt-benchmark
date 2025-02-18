target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_txfc_st = type { ptr, i64, i64, i8 }
%struct.OSSL_TIME = type { i64 }
%struct.quic_rxfc_st = type { i64, i64, i64, i64, i64, i64, i64, %struct.OSSL_TIME, ptr, ptr, ptr, i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_txfc_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.quic_txfc_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %24

14:                                               ; preds = %8, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.quic_txfc_st, ptr %15, i32 0, i32 1
  store i64 0, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.quic_txfc_st, ptr %17, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.quic_txfc_st, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.quic_txfc_st, ptr %22, i32 0, i32 3
  store i8 0, ptr %23, align 8, !tbaa !13
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %14, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_txfc_get_parent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_txfc_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_txfc_bump_cwm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !14
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.quic_txfc_st, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ule i64 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.quic_txfc_st, ptr %14, i32 0, i32 2
  store i64 %13, ptr %15, align 8, !tbaa !12
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_txfc_get_credit_local(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.quic_txfc_st, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.quic_txfc_st, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = add i64 %8, %11
  %13 = sub i64 %7, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_txfc_get_credit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i64 @ossl_quic_txfc_get_credit_local(ptr noundef %7, i64 noundef 0)
  store i64 %8, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.quic_txfc_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.quic_txfc_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = call i64 @ossl_quic_txfc_get_credit_local(ptr noundef %16, i64 noundef %17)
  store i64 %18, ptr %6, align 8, !tbaa !14
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %23, ptr %5, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %22, %13
  br label %25

25:                                               ; preds = %24, %2
  %26 = load i64, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_txfc_consume_credit_local(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i64 @ossl_quic_txfc_get_credit_local(ptr noundef %7, i64 noundef 0)
  store i64 %8, ptr %6, align 8, !tbaa !14
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !15
  %13 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %13, ptr %4, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %12, %2
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.quic_txfc_st, ptr %22, i32 0, i32 3
  store i8 1, ptr %23, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %21, %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !14
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.quic_txfc_st, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = add i64 %28, %25
  store i64 %29, ptr %27, align 8, !tbaa !11
  %30 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_txfc_consume_credit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = call i32 @ossl_quic_txfc_consume_credit_local(ptr noundef %8, i64 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.quic_txfc_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.quic_txfc_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = call i32 @ossl_quic_txfc_consume_credit_local(ptr noundef %18, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23, %2
  %25 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_txfc_has_become_blocked(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.quic_txfc_st, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 8, !tbaa !13
  %9 = sext i8 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !15
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.quic_txfc_st, ptr %13, i32 0, i32 3
  store i8 0, ptr %14, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_txfc_get_cwm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_txfc_st, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !12
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_txfc_get_swm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_txfc_st, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !11
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rxfc_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !17
  store i64 %2, ptr %10, align 8, !tbaa !14
  store i64 %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !19
  %15 = load ptr, ptr %9, align 8, !tbaa !17
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %62

23:                                               ; preds = %17, %6
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !23
  %26 = load i64, ptr %10, align 8, !tbaa !14
  %27 = load ptr, ptr %8, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8, !tbaa !24
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %29, i32 0, i32 2
  store i64 0, ptr %30, align 8, !tbaa !25
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %31, i32 0, i32 3
  store i64 0, ptr %32, align 8, !tbaa !26
  %33 = load ptr, ptr %8, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %33, i32 0, i32 4
  store i64 0, ptr %34, align 8, !tbaa !27
  %35 = load i64, ptr %10, align 8, !tbaa !14
  %36 = load ptr, ptr %8, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %36, i32 0, i32 5
  store i64 %35, ptr %37, align 8, !tbaa !28
  %38 = load i64, ptr %11, align 8, !tbaa !14
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %39, i32 0, i32 6
  store i64 %38, ptr %40, align 8, !tbaa !29
  %41 = load ptr, ptr %9, align 8, !tbaa !17
  %42 = load ptr, ptr %8, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %42, i32 0, i32 10
  store ptr %41, ptr %43, align 8, !tbaa !20
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %44, i32 0, i32 11
  store i8 0, ptr %45, align 8, !tbaa !30
  %46 = load ptr, ptr %8, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %46, i32 0, i32 12
  store i8 0, ptr %47, align 1, !tbaa !31
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %48, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %50 = call i64 @ossl_time_zero()
  %51 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %14, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %52 = load ptr, ptr %12, align 8, !tbaa !19
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %53, i32 0, i32 8
  store ptr %52, ptr %54, align 8, !tbaa !33
  %55 = load ptr, ptr %13, align 8, !tbaa !19
  %56 = load ptr, ptr %8, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %56, i32 0, i32 9
  store ptr %55, ptr %57, align 8, !tbaa !34
  %58 = load ptr, ptr %8, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %58, i32 0, i32 13
  store i8 0, ptr %59, align 2, !tbaa !35
  %60 = load ptr, ptr %8, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %60, i32 0, i32 14
  store i8 0, ptr %61, align 1, !tbaa !36
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %23, %22
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #2 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rxfc_init_standalone(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i64 %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !19
  %15 = call i32 @ossl_quic_rxfc_init(ptr noundef %10, ptr noundef null, i64 noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %19, i32 0, i32 14
  store i8 1, ptr %20, align 1, !tbaa !36
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %18, %17
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_rxfc_get_parent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_rxfc_set_max_window_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %6, i32 0, i32 6
  store i64 %5, ptr %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %10, i32 0, i32 14
  %12 = load i8, ptr %11, align 1, !tbaa !36
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %93

20:                                               ; preds = %14, %3
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %21, i32 0, i32 13
  %23 = load i8, ptr %22, align 2, !tbaa !35
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !15
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %33 = load i64, ptr %6, align 8, !tbaa !14
  %34 = icmp ne i64 %32, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %29, %26
  %36 = load i64, ptr %6, align 8, !tbaa !14
  %37 = load ptr, ptr %5, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !27
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %35, %29
  %42 = load ptr, ptr %5, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %42, i32 0, i32 11
  store i8 6, ptr %43, align 8, !tbaa !30
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %93

44:                                               ; preds = %35, %20
  %45 = load i32, ptr %7, align 4, !tbaa !15
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %48, i32 0, i32 13
  store i8 1, ptr %49, align 2, !tbaa !35
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i64, ptr %6, align 8, !tbaa !14
  %52 = load ptr, ptr %5, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8, !tbaa !27
  %55 = icmp ugt i64 %51, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %50
  %57 = load i64, ptr %6, align 8, !tbaa !14
  %58 = load ptr, ptr %5, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !tbaa !27
  %61 = sub i64 %57, %60
  store i64 %61, ptr %8, align 8, !tbaa !14
  %62 = load i64, ptr %6, align 8, !tbaa !14
  %63 = load ptr, ptr %5, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %63, i32 0, i32 4
  store i64 %62, ptr %64, align 8, !tbaa !27
  %65 = load ptr, ptr %5, align 8, !tbaa !17
  %66 = load i64, ptr %8, align 8, !tbaa !14
  %67 = call i32 @on_rx_controlled_bytes(ptr noundef %65, i64 noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %56
  %73 = load ptr, ptr %5, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = load i64, ptr %8, align 8, !tbaa !14
  %77 = call i32 @on_rx_controlled_bytes(ptr noundef %75, i64 noundef %76)
  br label %78

78:                                               ; preds = %72, %56
  br label %92

79:                                               ; preds = %50
  %80 = load i64, ptr %6, align 8, !tbaa !14
  %81 = load ptr, ptr %5, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8, !tbaa !27
  %84 = icmp ult i64 %80, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load i32, ptr %7, align 4, !tbaa !15
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %89, i32 0, i32 11
  store i8 6, ptr %90, align 8, !tbaa !30
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %93

91:                                               ; preds = %85, %79
  br label %92

92:                                               ; preds = %91, %78
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %93

93:                                               ; preds = %92, %88, %41, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @on_rx_controlled_bytes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = sub i64 %9, %12
  store i64 %13, ptr %6, align 8, !tbaa !14
  %14 = load i64, ptr %4, align 8, !tbaa !14
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !15
  %18 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %18, ptr %4, align 8, !tbaa !14
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %19, i32 0, i32 11
  store i8 3, ptr %20, align 8, !tbaa !30
  br label %21

21:                                               ; preds = %17, %2
  %22 = load i64, ptr %4, align 8, !tbaa !14
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !23
  %26 = add i64 %25, %22
  store i64 %26, ptr %24, align 8, !tbaa !23
  %27 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rxfc_on_retire(ptr noundef %0, i64 noundef %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i64 %1, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %14, i32 0, i32 14
  %16 = load i8, ptr %15, align 1, !tbaa !36
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %56

19:                                               ; preds = %13, %3
  %20 = load i64, ptr %7, align 8, !tbaa !14
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %56

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !25
  %27 = load i64, ptr %7, align 8, !tbaa !14
  %28 = add i64 %26, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = icmp ugt i64 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %56

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  %36 = load i64, ptr %7, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @rxfc_on_retire(ptr noundef %35, i64 noundef %36, i64 noundef 0, i64 %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %40, i32 0, i32 14
  %42 = load i8, ptr %41, align 1, !tbaa !36
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = load i64, ptr %7, align 8, !tbaa !14
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call i32 @rxfc_on_retire(ptr noundef %47, i64 noundef %48, i64 noundef %51, i64 %53)
  br label %55

55:                                               ; preds = %44, %34
  store i32 1, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %33, %22, %18
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @rxfc_on_retire(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 %3) #0 {
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %10, i32 0, i32 7
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @ossl_time_is_zero(i64 %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  call void @rxfc_start_epoch(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %4
  %19 = load i64, ptr %7, align 8, !tbaa !14
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %23 = add i64 %22, %19
  store i64 %23, ptr %21, align 8, !tbaa !25
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = load i64, ptr %8, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  call void @rxfc_update_cwm(ptr noundef %24, i64 noundef %25, i64 %27)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_rxfc_get_cwm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !24
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_rxfc_get_swm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !23
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_rxfc_get_rwm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !25
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_rxfc_get_credit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = call i64 @ossl_quic_rxfc_get_swm(ptr noundef %5)
  %7 = sub i64 %4, %6
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %6, i32 0, i32 12
  %8 = load i8, ptr %7, align 1, !tbaa !31
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !15
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %13, i32 0, i32 12
  store i8 0, ptr %14, align 1, !tbaa !31
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rxfc_get_error(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %6, i32 0, i32 11
  %8 = load i8, ptr %7, align 8, !tbaa !30
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !15
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %13, i32 0, i32 11
  store i8 0, ptr %14, align 8, !tbaa !30
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rxfc_get_final_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %6, i32 0, i32 13
  %8 = load i8, ptr %7, align 2, !tbaa !35
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  store i64 %17, ptr %18, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %14, %11
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %10
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #2 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_is_zero(i64 %0) #2 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = call i64 @ossl_time_zero()
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @ossl_time_compare(i64 %8, i64 %10)
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @rxfc_start_epoch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %4, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = call i64 %8(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %2, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %17, i32 0, i32 3
  store i64 %16, ptr %18, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rxfc_update_cwm(ptr noundef %0, i64 noundef %1, i64 %2) #0 {
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = call i32 @rxfc_cwm_bump_desired(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %38

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @rxfc_adjust_window_size(ptr noundef %15, i64 noundef %16, i64 %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = add i64 %21, %24
  store i64 %25, ptr %7, align 8, !tbaa !14
  %26 = load i64, ptr %7, align 8, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %30 = icmp ugt i64 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %14
  %32 = load i64, ptr %7, align 8, !tbaa !14
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !24
  %35 = load ptr, ptr %5, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %35, i32 0, i32 12
  store i8 1, ptr %36, align 1, !tbaa !31
  br label %37

37:                                               ; preds = %31, %14
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_compare(i64 %0, i64 %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @rxfc_cwm_bump_desired(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = sub i64 %8, %11
  store i64 %12, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = call i64 @safe_muldiv_uint64_t(i64 noundef %15, i64 noundef 3, i64 noundef 4, ptr noundef %3)
  store i64 %16, ptr %5, align 8, !tbaa !14
  %17 = load i32, ptr %3, align 4, !tbaa !15
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = udiv i64 %22, 2
  store i64 %23, ptr %5, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %19, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %25, i32 0, i32 13
  %27 = load i8, ptr %26, align 2, !tbaa !35
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %4, align 8, !tbaa !14
  %31 = load i64, ptr %5, align 8, !tbaa !14
  %32 = icmp ule i64 %30, %31
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ %32, %29 ]
  %35 = zext i1 %34 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @rxfc_adjust_window_size(ptr noundef %0, i64 noundef %1, i64 %2) #0 {
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8, !tbaa !28
  store i64 %11, ptr %7, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @rxfc_should_bump_window_size(ptr noundef %12, i64 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = mul i64 %18, 2
  store i64 %19, ptr %7, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %17, %3
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = load i64, ptr %6, align 8, !tbaa !14
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %25, ptr %7, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %24, %20
  %27 = load i64, ptr %7, align 8, !tbaa !14
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8, !tbaa !29
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8, !tbaa !29
  store i64 %35, ptr %7, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %32, %26
  %37 = load i64, ptr %7, align 8, !tbaa !14
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %38, i32 0, i32 5
  store i64 %37, ptr %39, align 8, !tbaa !28
  %40 = load ptr, ptr %5, align 8, !tbaa !17
  call void @rxfc_start_epoch(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_muldiv_uint64_t(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load i64, ptr %8, align 8, !tbaa !14
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !40
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !15
  %20 = load i64, ptr %6, align 8, !tbaa !14
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = load i64, ptr %7, align 8, !tbaa !14
  %24 = icmp eq i64 %23, 0
  br label %25

25:                                               ; preds = %22, %16
  %26 = phi i1 [ true, %16 ], [ %24, %22 ]
  %27 = select i1 %26, i64 0, i64 -1
  store i64 %27, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %65

28:                                               ; preds = %4
  %29 = load i64, ptr %6, align 8, !tbaa !14
  %30 = load i64, ptr %7, align 8, !tbaa !14
  %31 = call i64 @safe_mul_uint64_t(i64 noundef %29, i64 noundef %30, ptr noundef %10)
  store i64 %31, ptr %11, align 8, !tbaa !14
  %32 = load i32, ptr %10, align 4, !tbaa !15
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = load i64, ptr %11, align 8, !tbaa !14
  %36 = load i64, ptr %8, align 8, !tbaa !14
  %37 = udiv i64 %35, %36
  store i64 %37, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %65

38:                                               ; preds = %28
  %39 = load i64, ptr %7, align 8, !tbaa !14
  %40 = load i64, ptr %6, align 8, !tbaa !14
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %43, ptr %11, align 8, !tbaa !14
  %44 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %44, ptr %7, align 8, !tbaa !14
  %45 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %45, ptr %6, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i64, ptr %6, align 8, !tbaa !14
  %48 = load i64, ptr %8, align 8, !tbaa !14
  %49 = urem i64 %47, %48
  %50 = load i64, ptr %7, align 8, !tbaa !14
  %51 = load ptr, ptr %9, align 8, !tbaa !40
  %52 = call i64 @safe_mul_uint64_t(i64 noundef %49, i64 noundef %50, ptr noundef %51)
  store i64 %52, ptr %11, align 8, !tbaa !14
  %53 = load i64, ptr %6, align 8, !tbaa !14
  %54 = load i64, ptr %8, align 8, !tbaa !14
  %55 = udiv i64 %53, %54
  %56 = load i64, ptr %7, align 8, !tbaa !14
  %57 = load ptr, ptr %9, align 8, !tbaa !40
  %58 = call i64 @safe_mul_uint64_t(i64 noundef %55, i64 noundef %56, ptr noundef %57)
  store i64 %58, ptr %12, align 8, !tbaa !14
  %59 = load i64, ptr %12, align 8, !tbaa !14
  %60 = load i64, ptr %11, align 8, !tbaa !14
  %61 = load i64, ptr %8, align 8, !tbaa !14
  %62 = udiv i64 %60, %61
  %63 = load ptr, ptr %9, align 8, !tbaa !40
  %64 = call i64 @safe_add_uint64_t(i64 noundef %59, i64 noundef %62, ptr noundef %63)
  store i64 %64, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %46, %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %66 = load i64, ptr %5, align 8
  ret i64 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_mul_uint64_t(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !40
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !15
  %21 = load i64, ptr %5, align 8, !tbaa !14
  %22 = load i64, ptr %6, align 8, !tbaa !14
  %23 = mul i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_add_uint64_t(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !40
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !15
  %21 = load i64, ptr %5, align 8, !tbaa !14
  %22 = load i64, ptr %6, align 8, !tbaa !14
  %23 = add i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @rxfc_should_bump_window_size(ptr noundef %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.OSSL_TIME, align 8
  %8 = alloca %struct.OSSL_TIME, align 8
  %9 = alloca %struct.OSSL_TIME, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.OSSL_TIME, align 8
  %12 = alloca %struct.OSSL_TIME, align 8
  %13 = alloca %struct.OSSL_TIME, align 8
  %14 = alloca %struct.OSSL_TIME, align 8
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = sub i64 %18, %21
  store i64 %22, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %23 = load i64, ptr %6, align 8, !tbaa !14
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %62

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = call i64 %29(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %11, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %35 = load ptr, ptr %5, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %36, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @ossl_time_subtract(i64 %38, i64 %40)
  %42 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %12, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %43 = load ptr, ptr %5, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.quic_rxfc_st, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %46 = load i64, ptr %6, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call i64 @ossl_time_muldiv(i64 %48, i64 noundef %45, i64 noundef %46)
  %50 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %13, i32 0, i32 0
  store i64 %49, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %51 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = call i64 @ossl_time_multiply(i64 %52, i64 noundef 4)
  %54 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %14, i32 0, i32 0
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %14, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = call i32 @ossl_time_compare(i64 %56, i64 %58)
  %60 = icmp slt i32 %59, 0
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %0, i64 %1) #2 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = call i64 @safe_sub_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !39
  %16 = load i32, ptr %7, align 4, !tbaa !15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_zero()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !32
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_muldiv(i64 %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.OSSL_TIME, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = call i64 @safe_muldiv_time(i64 noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %9)
  %16 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  store i64 %15, ptr %16, align 8, !tbaa !39
  %17 = load i32, ptr %9, align 4, !tbaa !15
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = call i64 @ossl_time_zero()
  %21 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  br label %23

22:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !32
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %24 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_multiply(i64 %0, i64 noundef %1) #2 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = call i64 @safe_mul_time(i64 noundef %10, i64 noundef %11, ptr noundef %7)
  %13 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !39
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = call i64 @ossl_time_infinite()
  %18 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !32
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %21 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load i64, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = sub i64 %15, %16
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_muldiv_time(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load i64, ptr %8, align 8, !tbaa !14
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !40
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !15
  %20 = load i64, ptr %6, align 8, !tbaa !14
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = load i64, ptr %7, align 8, !tbaa !14
  %24 = icmp eq i64 %23, 0
  br label %25

25:                                               ; preds = %22, %16
  %26 = phi i1 [ true, %16 ], [ %24, %22 ]
  %27 = select i1 %26, i64 0, i64 -1
  store i64 %27, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %65

28:                                               ; preds = %4
  %29 = load i64, ptr %6, align 8, !tbaa !14
  %30 = load i64, ptr %7, align 8, !tbaa !14
  %31 = call i64 @safe_mul_time(i64 noundef %29, i64 noundef %30, ptr noundef %10)
  store i64 %31, ptr %11, align 8, !tbaa !14
  %32 = load i32, ptr %10, align 4, !tbaa !15
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = load i64, ptr %11, align 8, !tbaa !14
  %36 = load i64, ptr %8, align 8, !tbaa !14
  %37 = udiv i64 %35, %36
  store i64 %37, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %65

38:                                               ; preds = %28
  %39 = load i64, ptr %7, align 8, !tbaa !14
  %40 = load i64, ptr %6, align 8, !tbaa !14
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %43, ptr %11, align 8, !tbaa !14
  %44 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %44, ptr %7, align 8, !tbaa !14
  %45 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %45, ptr %6, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i64, ptr %6, align 8, !tbaa !14
  %48 = load i64, ptr %8, align 8, !tbaa !14
  %49 = urem i64 %47, %48
  %50 = load i64, ptr %7, align 8, !tbaa !14
  %51 = load ptr, ptr %9, align 8, !tbaa !40
  %52 = call i64 @safe_mul_time(i64 noundef %49, i64 noundef %50, ptr noundef %51)
  store i64 %52, ptr %11, align 8, !tbaa !14
  %53 = load i64, ptr %6, align 8, !tbaa !14
  %54 = load i64, ptr %8, align 8, !tbaa !14
  %55 = udiv i64 %53, %54
  %56 = load i64, ptr %7, align 8, !tbaa !14
  %57 = load ptr, ptr %9, align 8, !tbaa !40
  %58 = call i64 @safe_mul_time(i64 noundef %55, i64 noundef %56, ptr noundef %57)
  store i64 %58, ptr %12, align 8, !tbaa !14
  %59 = load i64, ptr %12, align 8, !tbaa !14
  %60 = load i64, ptr %11, align 8, !tbaa !14
  %61 = load i64, ptr %8, align 8, !tbaa !14
  %62 = udiv i64 %60, %61
  %63 = load ptr, ptr %9, align 8, !tbaa !40
  %64 = call i64 @safe_add_time(i64 noundef %59, i64 noundef %62, ptr noundef %63)
  store i64 %64, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %46, %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %66 = load i64, ptr %5, align 8
  ret i64 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_mul_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !40
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !15
  %21 = load i64, ptr %5, align 8, !tbaa !14
  %22 = load i64, ptr %6, align 8, !tbaa !14
  %23 = mul i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !40
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !15
  %21 = load i64, ptr %5, align 8, !tbaa !14
  %22 = load i64, ptr %6, align 8, !tbaa !14
  %23 = add i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_infinite() #2 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef -1)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12quic_txfc_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !4, i64 0}
!9 = !{!"quic_txfc_st", !4, i64 0, !10, i64 8, !10, i64 16, !6, i64 24}
!10 = !{!"long", !6, i64 0}
!11 = !{!9, !10, i64 8}
!12 = !{!9, !10, i64 16}
!13 = !{!9, !6, i64 24}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12quic_rxfc_st", !5, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !18, i64 80}
!21 = !{!"quic_rxfc_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !22, i64 56, !5, i64 64, !5, i64 72, !18, i64 80, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91}
!22 = !{!"", !10, i64 0}
!23 = !{!21, !10, i64 8}
!24 = !{!21, !10, i64 0}
!25 = !{!21, !10, i64 16}
!26 = !{!21, !10, i64 24}
!27 = !{!21, !10, i64 32}
!28 = !{!21, !10, i64 40}
!29 = !{!21, !10, i64 48}
!30 = !{!21, !6, i64 88}
!31 = !{!21, !6, i64 89}
!32 = !{i64 0, i64 8, !14}
!33 = !{!21, !5, i64 64}
!34 = !{!21, !5, i64 72}
!35 = !{!21, !6, i64 90}
!36 = !{!21, !6, i64 91}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 long", !5, i64 0}
!39 = !{!22, !10, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !5, i64 0}
