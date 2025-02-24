target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32, i8 }

@.str = private unnamed_addr constant [33 x i8] c"unable to use secure randomness\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"expand 32-byte k\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_mi_random_split(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @chacha_split(ptr noundef %5, i64 noundef %7, ptr noundef %8) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chacha_split(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 136, i1 false)
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mi_random_cxt_s, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mi_random_cxt_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  call void @_mi_memcpy(ptr noundef %10, ptr noundef %13, i64 noundef 64) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mi_random_cxt_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 12
  store i32 0, ptr %16, align 4, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mi_random_cxt_s, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 13
  store i32 0, ptr %19, align 4, !tbaa !10
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mi_random_cxt_s, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 14
  store i32 %21, ptr %24, align 4, !tbaa !10
  %25 = load i64, ptr %5, align 8, !tbaa !8
  %26 = lshr i64 %25, 32
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mi_random_cxt_s, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [16 x i32], ptr %29, i64 0, i64 15
  store i32 %27, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  call void @chacha_block(ptr noundef %31) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_random_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @chacha_next32(ptr noundef %3) #6
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @chacha_next32(ptr noundef %7) #6
  %9 = zext i32 %8 to i64
  %10 = or i64 %6, %9
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha_next32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mi_random_cxt_s, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @chacha_block(ptr noundef %9) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mi_random_cxt_s, ptr %10, i32 0, i32 2
  store i32 16, ptr %11, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mi_random_cxt_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mi_random_cxt_s, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = sub nsw i32 16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %21, ptr %3, align 4, !tbaa !10
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mi_random_cxt_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mi_random_cxt_s, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = sub nsw i32 16, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 %28
  store i32 0, ptr %29, align 4, !tbaa !10
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mi_random_cxt_s, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !12
  %34 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_os_random_weak(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load i64, ptr %2, align 8, !tbaa !8
  %7 = xor i64 ptrtoint (ptr @_mi_os_random_weak to i64), %6
  store i64 %7, ptr %3, align 8, !tbaa !8
  %8 = call i64 @_mi_prim_clock_now() #6
  %9 = load i64, ptr %3, align 8, !tbaa !8
  %10 = xor i64 %9, %8
  store i64 %10, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = load i64, ptr %3, align 8, !tbaa !8
  %13 = lshr i64 %12, 17
  %14 = xor i64 %11, %13
  %15 = and i64 %14, 15
  %16 = add i64 %15, 1
  store i64 %16, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %25, %1
  %18 = load i64, ptr %5, align 8, !tbaa !8
  %19 = load i64, ptr %4, align 8, !tbaa !8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %28

22:                                               ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !8
  %24 = call i64 @_mi_random_shuffle(i64 noundef %23) #6
  store i64 %24, ptr %3, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %5, align 8, !tbaa !8
  %27 = add i64 %26, 1
  store i64 %27, ptr %5, align 8, !tbaa !8
  br label %17, !llvm.loop !15

28:                                               ; preds = %21
  %29 = load i64, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @_mi_prim_clock_now() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_random_shuffle(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i64 17, ptr %2, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i64, ptr %2, align 8, !tbaa !8
  %8 = lshr i64 %7, 30
  %9 = load i64, ptr %2, align 8, !tbaa !8
  %10 = xor i64 %9, %8
  store i64 %10, ptr %2, align 8, !tbaa !8
  %11 = load i64, ptr %2, align 8, !tbaa !8
  %12 = mul i64 %11, -4658895280553007687
  store i64 %12, ptr %2, align 8, !tbaa !8
  %13 = load i64, ptr %2, align 8, !tbaa !8
  %14 = lshr i64 %13, 27
  %15 = load i64, ptr %2, align 8, !tbaa !8
  %16 = xor i64 %15, %14
  store i64 %16, ptr %2, align 8, !tbaa !8
  %17 = load i64, ptr %2, align 8, !tbaa !8
  %18 = mul i64 %17, -7723592293110705685
  store i64 %18, ptr %2, align 8, !tbaa !8
  %19 = load i64, ptr %2, align 8, !tbaa !8
  %20 = lshr i64 %19, 31
  %21 = load i64, ptr %2, align 8, !tbaa !8
  %22 = xor i64 %21, %20
  store i64 %22, ptr %2, align 8, !tbaa !8
  %23 = load i64, ptr %2, align 8, !tbaa !8
  ret i64 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @_mi_random_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mi_random_init_ex(ptr noundef %3, i1 noundef zeroext false) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_random_init_ex(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [32 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  %9 = load i8, ptr %4, align 1, !tbaa !17, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %13 = call zeroext i1 @_mi_prim_random_buf(ptr noundef %12, i64 noundef 32) #6
  br i1 %13, label %38, label %14

14:                                               ; preds = %11, %2
  %15 = load i8, ptr %4, align 1, !tbaa !17, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str) #6
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = call i64 @_mi_os_random_weak(i64 noundef 0) #6
  store i64 %19, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %32, %18
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %35

24:                                               ; preds = %20
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = call i64 @_mi_random_shuffle(i64 noundef %25) #6
  store i64 %26, ptr %6, align 8, !tbaa !8
  %27 = load i64, ptr %6, align 8, !tbaa !8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %30 = load i64, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %30
  store i32 %28, ptr %31, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %24
  %33 = load i64, ptr %7, align 8, !tbaa !8
  %34 = add i64 %33, 1
  store i64 %34, ptr %7, align 8, !tbaa !8
  br label %20, !llvm.loop !20

35:                                               ; preds = %23
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mi_random_cxt_s, ptr %36, i32 0, i32 3
  store i8 1, ptr %37, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %41

38:                                               ; preds = %11
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mi_random_cxt_s, ptr %39, i32 0, i32 3
  store i8 0, ptr %40, align 4, !tbaa !21
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = ptrtoint ptr %44 to i64
  call void @chacha_init(ptr noundef %42, ptr noundef %43, i64 noundef %45) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_random_init_weak(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mi_random_init_ex(ptr noundef %3, i1 noundef zeroext true) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_random_reinit_if_weak(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mi_random_cxt_s, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 4, !tbaa !21, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_mi_random_init(ptr noundef %8) #6
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chacha_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i32], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = icmp ult i64 %8, 16
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mi_random_cxt_s, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = load i64, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %17
  store i32 %16, ptr %18, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %11
  %20 = load i64, ptr %4, align 8, !tbaa !8
  %21 = add i64 %20, 1
  store i64 %21, ptr %4, align 8, !tbaa !8
  br label %7, !llvm.loop !23

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i64, ptr %5, align 8, !tbaa !8
  %25 = icmp ult i64 %24, 20
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %39

27:                                               ; preds = %23
  %28 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 0
  call void @qround(ptr noundef %28, i64 noundef 0, i64 noundef 4, i64 noundef 8, i64 noundef 12) #6
  %29 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 0
  call void @qround(ptr noundef %29, i64 noundef 1, i64 noundef 5, i64 noundef 9, i64 noundef 13) #6
  %30 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 0
  call void @qround(ptr noundef %30, i64 noundef 2, i64 noundef 6, i64 noundef 10, i64 noundef 14) #6
  %31 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 0
  call void @qround(ptr noundef %31, i64 noundef 3, i64 noundef 7, i64 noundef 11, i64 noundef 15) #6
  %32 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 0
  call void @qround(ptr noundef %32, i64 noundef 0, i64 noundef 5, i64 noundef 10, i64 noundef 15) #6
  %33 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 0
  call void @qround(ptr noundef %33, i64 noundef 1, i64 noundef 6, i64 noundef 11, i64 noundef 12) #6
  %34 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 0
  call void @qround(ptr noundef %34, i64 noundef 2, i64 noundef 7, i64 noundef 8, i64 noundef 13) #6
  %35 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 0
  call void @qround(ptr noundef %35, i64 noundef 3, i64 noundef 4, i64 noundef 9, i64 noundef 14) #6
  br label %36

36:                                               ; preds = %27
  %37 = load i64, ptr %5, align 8, !tbaa !8
  %38 = add i64 %37, 2
  store i64 %38, ptr %5, align 8, !tbaa !8
  br label %23, !llvm.loop !24

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %58, %39
  %41 = load i64, ptr %6, align 8, !tbaa !8
  %42 = icmp ult i64 %41, 16
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %61

44:                                               ; preds = %40
  %45 = load i64, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mi_random_cxt_s, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw [16 x i32], ptr %49, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = add i32 %47, %52
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.mi_random_cxt_s, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %6, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw [16 x i32], ptr %55, i64 0, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %44
  %59 = load i64, ptr %6, align 8, !tbaa !8
  %60 = add i64 %59, 1
  store i64 %60, ptr %6, align 8, !tbaa !8
  br label %40, !llvm.loop !25

61:                                               ; preds = %43
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mi_random_cxt_s, ptr %62, i32 0, i32 2
  store i32 16, ptr %63, align 4, !tbaa !12
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.mi_random_cxt_s, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [16 x i32], ptr %65, i64 0, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !10
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.mi_random_cxt_s, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [16 x i32], ptr %70, i64 0, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %61
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.mi_random_cxt_s, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [16 x i32], ptr %76, i64 0, i64 13
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !10
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.mi_random_cxt_s, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [16 x i32], ptr %81, i64 0, i64 13
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %74
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.mi_random_cxt_s, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [16 x i32], ptr %87, i64 0, i64 14
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %85, %74
  br label %92

92:                                               ; preds = %91, %61
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @qround(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = add i32 %18, %14
  store i32 %19, ptr %17, align 4, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = xor i32 %23, %27
  %29 = call i32 @rotl(i32 noundef %28, i32 noundef 16) #6
  %30 = load ptr, ptr %6, align 8, !tbaa !26
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  store i32 %29, ptr %32, align 4, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = load i64, ptr %10, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = load ptr, ptr %6, align 8, !tbaa !26
  %38 = load i64, ptr %9, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = add i32 %40, %36
  store i32 %41, ptr %39, align 4, !tbaa !10
  %42 = load ptr, ptr %6, align 8, !tbaa !26
  %43 = load i64, ptr %8, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = load ptr, ptr %6, align 8, !tbaa !26
  %47 = load i64, ptr %9, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = xor i32 %45, %49
  %51 = call i32 @rotl(i32 noundef %50, i32 noundef 12) #6
  %52 = load ptr, ptr %6, align 8, !tbaa !26
  %53 = load i64, ptr %8, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  store i32 %51, ptr %54, align 4, !tbaa !10
  %55 = load ptr, ptr %6, align 8, !tbaa !26
  %56 = load i64, ptr %8, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = load ptr, ptr %6, align 8, !tbaa !26
  %60 = load i64, ptr %7, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i32, ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = add i32 %62, %58
  store i32 %63, ptr %61, align 4, !tbaa !10
  %64 = load ptr, ptr %6, align 8, !tbaa !26
  %65 = load i64, ptr %10, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = load ptr, ptr %6, align 8, !tbaa !26
  %69 = load i64, ptr %7, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i32, ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = xor i32 %67, %71
  %73 = call i32 @rotl(i32 noundef %72, i32 noundef 8) #6
  %74 = load ptr, ptr %6, align 8, !tbaa !26
  %75 = load i64, ptr %10, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i32, ptr %74, i64 %75
  store i32 %73, ptr %76, align 4, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !26
  %78 = load i64, ptr %10, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i32, ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = load ptr, ptr %6, align 8, !tbaa !26
  %82 = load i64, ptr %9, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i32, ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = add i32 %84, %80
  store i32 %85, ptr %83, align 4, !tbaa !10
  %86 = load ptr, ptr %6, align 8, !tbaa !26
  %87 = load i64, ptr %8, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i32, ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = load ptr, ptr %6, align 8, !tbaa !26
  %91 = load i64, ptr %9, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i32, ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = xor i32 %89, %93
  %95 = call i32 @rotl(i32 noundef %94, i32 noundef 7) #6
  %96 = load ptr, ptr %6, align 8, !tbaa !26
  %97 = load i64, ptr %8, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i32, ptr %96, i64 %97
  store i32 %95, ptr %98, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rotl(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = shl i32 %5, %6
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = sub i32 32, %9
  %11 = lshr i32 %8, %10
  %12 = or i32 %7, %11
  ret i32 %12
}

declare zeroext i1 @_mi_prim_random_buf(ptr noundef, i64 noundef) #2

declare void @_mi_warning_message(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @chacha_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %23, %3
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %26

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr @.str.1, ptr %8, align 8, !tbaa !28
  %16 = load ptr, ptr %8, align 8, !tbaa !28
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = call i32 @read32(ptr noundef %16, i64 noundef %17) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mi_random_cxt_s, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw [16 x i32], ptr %20, i64 0, i64 %21
  store i32 %18, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8, !tbaa !8
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !8
  br label %11, !llvm.loop !30

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i64, ptr %9, align 8, !tbaa !8
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = load i64, ptr %9, align 8, !tbaa !8
  %34 = call i32 @read32(ptr noundef %32, i64 noundef %33) #6
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mi_random_cxt_s, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %9, align 8, !tbaa !8
  %38 = add i64 %37, 4
  %39 = getelementptr inbounds nuw [16 x i32], ptr %36, i64 0, i64 %38
  store i32 %34, ptr %39, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %31
  %41 = load i64, ptr %9, align 8, !tbaa !8
  %42 = add i64 %41, 1
  store i64 %42, ptr %9, align 8, !tbaa !8
  br label %27, !llvm.loop !31

43:                                               ; preds = %30
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mi_random_cxt_s, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [16 x i32], ptr %45, i64 0, i64 12
  store i32 0, ptr %46, align 4, !tbaa !10
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mi_random_cxt_s, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [16 x i32], ptr %48, i64 0, i64 13
  store i32 0, ptr %49, align 4, !tbaa !10
  %50 = load i64, ptr %6, align 8, !tbaa !8
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mi_random_cxt_s, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [16 x i32], ptr %53, i64 0, i64 14
  store i32 %51, ptr %54, align 4, !tbaa !10
  %55 = load i64, ptr %6, align 8, !tbaa !8
  %56 = lshr i64 %55, 32
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.mi_random_cxt_s, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [16 x i32], ptr %59, i64 0, i64 15
  store i32 %57, ptr %60, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @read32(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = mul i64 4, %6
  store i64 %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = add i64 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !32
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = add i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !32
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %13, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !32
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 16
  %29 = or i32 %21, %28
  %30 = load ptr, ptr %3, align 8, !tbaa !28
  %31 = load i64, ptr %5, align 8, !tbaa !8
  %32 = add i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !32
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 24
  %37 = or i32 %29, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %37
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-builtin-malloc" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15mi_random_cxt_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 128}
!13 = !{!"mi_random_cxt_s", !6, i64 0, !6, i64 64, !11, i64 128, !14, i64 132}
!14 = !{!"_Bool", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!14, !14, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !16}
!21 = !{!13, !14, i64 132}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!6, !6, i64 0}
