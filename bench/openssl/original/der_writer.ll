target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_precompiled(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call i32 @int_start_context(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = load i64, ptr %8, align 8, !tbaa !12
  %17 = call i32 @WPACKET_memcpy(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call i32 @int_end_context(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %19, %13, %4
  %25 = phi i1 [ false, %13 ], [ false, %4 ], [ %23, %19 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @int_start_context(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %24

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp sle i32 %10, 30
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %24

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @WPACKET_start_sub_packet(ptr noundef %22)
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %21, %20, %8
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @int_end_context(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp sle i32 %13, 30
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

24:                                               ; preds = %12
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = or i32 %25, 160
  store i32 %26, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i32 @WPACKET_get_total_written(ptr noundef %27, ptr noundef %6)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @WPACKET_close(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call i32 @WPACKET_get_total_written(ptr noundef %35, ptr noundef %7)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load i64, ptr %6, align 8, !tbaa !12
  %40 = load i64, ptr %7, align 8, !tbaa !12
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = call i32 @WPACKET_put_bytes__(ptr noundef %43, i64 noundef %45, i64 noundef 1)
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %42, %38
  %49 = phi i1 [ true, %38 ], [ %47, %42 ]
  br label %50

50:                                               ; preds = %48, %34, %30, %24
  %51 = phi i1 [ false, %34 ], [ false, %30 ], [ false, %24 ], [ %49, %48 ]
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %50, %23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_boolean(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call i32 @int_start_context(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @WPACKET_start_sub_packet(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @WPACKET_put_bytes__(ptr noundef %19, i64 noundef 255, i64 noundef 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %18, %15
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @WPACKET_close(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i32 @WPACKET_put_bytes__(ptr noundef %27, i64 noundef 1, i64 noundef 1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = call i32 @int_end_context(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %30, %26, %22, %18, %11, %3
  %36 = phi i1 [ false, %26 ], [ false, %22 ], [ false, %18 ], [ false, %11 ], [ false, %3 ], [ %34, %30 ]
  %37 = zext i1 %36 to i32
  ret i32 %37
}

declare i32 @WPACKET_start_sub_packet(ptr noundef) #1

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @WPACKET_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call i32 @int_start_context(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @WPACKET_start_sub_packet(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = load i64, ptr %8, align 8, !tbaa !12
  %21 = call i32 @WPACKET_memcpy(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 @WPACKET_close(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i32 @WPACKET_put_bytes__(ptr noundef %28, i64 noundef 4, i64 noundef 1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = call i32 @int_end_context(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %31, %27, %23, %17, %13, %4
  %37 = phi i1 [ false, %27 ], [ false, %23 ], [ false, %17 ], [ false, %13 ], [ false, %4 ], [ %35, %31 ]
  %38 = zext i1 %37 to i32
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_octet_string_uint32(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store ptr %10, ptr %8, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %14, %3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %18, i32 -1
  store ptr %19, ptr %8, align 8, !tbaa !10
  store i8 %17, ptr %18, align 1, !tbaa !14
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = lshr i32 %20, 8
  store i32 %21, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !15

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %26 = call i32 @ossl_DER_w_octet_string(ptr noundef %23, i32 noundef %24, ptr noundef %25, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_uint32(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call i32 @int_der_w_integer(ptr noundef %7, i32 noundef %8, ptr noundef @int_put_bytes_uint32, ptr noundef %6)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @int_der_w_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call i32 @int_start_context(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @WPACKET_start_sub_packet(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = call i32 %19(ptr noundef %20, ptr noundef %21, ptr noundef %9)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %18
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = and i32 %25, 128
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 @WPACKET_put_bytes__(ptr noundef %29, i64 noundef 0, i64 noundef 1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call i32 @WPACKET_close(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call i32 @WPACKET_put_bytes__(ptr noundef %37, i64 noundef 2, i64 noundef 1)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = call i32 @int_end_context(ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %40, %36, %32, %28, %18, %14, %4
  %46 = phi i1 [ false, %36 ], [ false, %32 ], [ false, %28 ], [ false, %18 ], [ false, %14 ], [ false, %4 ], [ %44, %40 ]
  %47 = zext i1 %46 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @int_put_bytes_uint32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %10, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %12, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %16, %3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i64, ptr %9, align 8, !tbaa !12
  %18 = add i64 %17, 1
  store i64 %18, ptr %9, align 8, !tbaa !12
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = and i32 %19, 255
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 %20, ptr %21, align 4, !tbaa !8
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = lshr i32 %22, 8
  store i32 %23, ptr %8, align 4, !tbaa !8
  br label %13, !llvm.loop !20

24:                                               ; preds = %13
  %25 = load i64, ptr %9, align 8, !tbaa !12
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 1, ptr %9, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr %9, align 8, !tbaa !12
  %34 = call i32 @WPACKET_put_bytes__(ptr noundef %29, i64 noundef %32, i64 noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_bn(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !21
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = call i32 @BN_is_negative(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %3
  store i32 0, ptr %4, align 4
  br label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  %17 = call i32 @BN_is_zero(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call i32 @ossl_DER_w_uint32(ptr noundef %20, i32 noundef %21, i32 noundef 0)
  store i32 %22, ptr %4, align 4
  br label %28

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !21
  %27 = call i32 @int_der_w_integer(ptr noundef %24, i32 noundef %25, ptr noundef @int_put_bytes_bn, ptr noundef %26)
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %23, %19, %14
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @int_put_bytes_bn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = call i32 @BN_num_bits(ptr noundef %11)
  %13 = add nsw i32 %12, 7
  %14 = sdiv i32 %13, 8
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %9, align 8, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = call ptr @bn_get_words(ptr noundef %16)
  %18 = load i64, ptr %9, align 8, !tbaa !12
  %19 = sub i64 %18, 1
  %20 = udiv i64 %19, 8
  %21 = getelementptr inbounds nuw i64, ptr %17, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = load i64, ptr %9, align 8, !tbaa !12
  %24 = sub i64 %23, 1
  %25 = urem i64 %24, 8
  %26 = mul i64 8, %25
  %27 = lshr i64 %22, %26
  %28 = and i64 %27, 255
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i64, ptr %9, align 8, !tbaa !12
  %33 = call i32 @WPACKET_allocate_bytes(ptr noundef %31, i64 noundef %32, ptr noundef %8)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

36:                                               ; preds = %3
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = load ptr, ptr %8, align 8, !tbaa !10
  %42 = call i32 @BN_bn2bin(ptr noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %39, %36
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_null(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @int_start_context(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @WPACKET_start_sub_packet(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @WPACKET_close(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @WPACKET_put_bytes__(ptr noundef %18, i64 noundef 5, i64 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = call i32 @int_end_context(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %21, %17, %13, %9, %2
  %27 = phi i1 [ false, %17 ], [ false, %13 ], [ false, %9 ], [ false, %2 ], [ %25, %21 ]
  %28 = zext i1 %27 to i32
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_begin_sequence(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @int_start_context(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @WPACKET_start_sub_packet(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_end_sequence(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @WPACKET_get_total_written(ptr noundef %7, ptr noundef %5)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @WPACKET_close(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @WPACKET_get_total_written(ptr noundef %15, ptr noundef %6)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8, !tbaa !12
  %20 = load i64, ptr %6, align 8, !tbaa !12
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @WPACKET_set_flags(ptr noundef %23, i32 noundef 2)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %35

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 @WPACKET_put_bytes__(ptr noundef %27, i64 noundef 48, i64 noundef 1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = call i32 @int_end_context(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %30, %26, %22, %14, %10, %2
  %36 = phi i1 [ false, %26 ], [ false, %22 ], [ false, %14 ], [ false, %10 ], [ false, %2 ], [ %34, %30 ]
  %37 = zext i1 %36 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %37
}

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare i32 @WPACKET_set_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare i32 @BN_num_bits(ptr noundef) #1

declare ptr @bn_get_words(ptr noundef) #1

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10wpacket_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = distinct !{!20, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
