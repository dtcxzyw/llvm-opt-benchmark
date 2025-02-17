target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cbs_st = type { ptr, i64 }

; Function Attrs: nounwind uwtable
define hidden void @CBS_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.cbs_st, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !15
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.cbs_st, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_skip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = call i32 @cbs_get(ptr noundef %6, ptr noundef %5, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @cbs_get(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.cbs_st, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = load i64, ptr %7, align 8, !tbaa !13
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %29

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.cbs_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %17, ptr %18, align 8, !tbaa !11
  %19 = load i64, ptr %7, align 8, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.cbs_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %19
  store ptr %23, ptr %21, align 8, !tbaa !15
  %24 = load i64, ptr %7, align 8, !tbaa !13
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.cbs_st, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = sub i64 %27, %24
  store i64 %28, ptr %26, align 8, !tbaa !17
  store i32 1, ptr %4, align 4
  br label %29

29:                                               ; preds = %14, %13
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @CBS_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.cbs_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @CBS_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.cbs_st, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !17
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_stow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr null, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !20
  store i64 0, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.cbs_st, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %35

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.cbs_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.cbs_st, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = call ptr @BUF_memdup(ptr noundef %20, i64 noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %24, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %35

30:                                               ; preds = %17
  %31 = load ptr, ptr %5, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.cbs_st, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = load ptr, ptr %7, align 8, !tbaa !20
  store i64 %33, ptr %34, align 8, !tbaa !13
  store i32 1, ptr %4, align 4
  br label %35

35:                                               ; preds = %30, %29, %16
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @BUF_memdup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_strdup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %10) #6
  br label %11

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.cbs_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.cbs_st, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = call ptr @BUF_strndup(ptr noundef %14, i64 noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %18, ptr %19, align 8, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i32
  ret i32 %23
}

declare ptr @BUF_strndup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_contains_zero_byte(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.cbs_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.cbs_st, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = call ptr @memchr(ptr noundef %5, i32 noundef 0, i64 noundef %8) #7
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_mem_equal(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.cbs_st, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = icmp ne i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.cbs_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load i64, ptr %7, align 8, !tbaa !13
  %20 = call i32 @CRYPTO_memcmp(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %14, %13
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_u8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = call i32 @cbs_get(ptr noundef %8, ptr noundef %6, i64 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = load i8, ptr %13, align 1, !tbaa !22
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  store i8 %14, ptr %15, align 1, !tbaa !22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_u16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = call i32 @cbs_get_u(ptr noundef %8, ptr noundef %6, i64 noundef 2)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !25
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  store i16 %14, ptr %15, align 2, !tbaa !27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_get_u(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = load i64, ptr %7, align 8, !tbaa !13
  %14 = call i32 @cbs_get(ptr noundef %12, ptr noundef %10, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %38

17:                                               ; preds = %3
  store i64 0, ptr %9, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %32, %17
  %19 = load i64, ptr %9, align 8, !tbaa !13
  %20 = load i64, ptr %7, align 8, !tbaa !13
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4, !tbaa !25
  %24 = shl i32 %23, 8
  store i32 %24, ptr %8, align 4, !tbaa !25
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  %26 = load i64, ptr %9, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !22
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %8, align 4, !tbaa !25
  %31 = or i32 %30, %29
  store i32 %31, ptr %8, align 4, !tbaa !25
  br label %32

32:                                               ; preds = %22
  %33 = load i64, ptr %9, align 8, !tbaa !13
  %34 = add i64 %33, 1
  store i64 %34, ptr %9, align 8, !tbaa !13
  br label %18, !llvm.loop !31

35:                                               ; preds = %18
  %36 = load i32, ptr %8, align 4, !tbaa !25
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  store i32 %36, ptr %37, align 4, !tbaa !25
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %35, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_u24(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call i32 @cbs_get_u(ptr noundef %5, ptr noundef %6, i64 noundef 3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_u32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call i32 @cbs_get_u(ptr noundef %5, ptr noundef %6, i64 noundef 4)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = load i64, ptr %7, align 8, !tbaa !13
  %12 = call i32 @cbs_get(ptr noundef %10, ptr noundef %8, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = load i64, ptr %7, align 8, !tbaa !13
  call void @CBS_init(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = load i64, ptr %7, align 8, !tbaa !13
  %12 = call i32 @cbs_get(ptr noundef %10, ptr noundef %8, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %18, i1 false)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_u8_length_prefixed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = call i32 @cbs_get_length_prefixed(ptr noundef %5, ptr noundef %6, i64 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_get_length_prefixed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = load i64, ptr %7, align 8, !tbaa !13
  %12 = call i32 @cbs_get_u(ptr noundef %10, ptr noundef %8, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  %18 = load i32, ptr %8, align 4, !tbaa !25
  %19 = zext i32 %18 to i64
  %20 = call i32 @CBS_get_bytes(ptr noundef %16, ptr noundef %17, i64 noundef %19)
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_u16_length_prefixed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = call i32 @cbs_get_length_prefixed(ptr noundef %5, ptr noundef %6, i64 noundef 2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_u24_length_prefixed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = call i32 @cbs_get_length_prefixed(ptr noundef %5, ptr noundef %6, i64 noundef 3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_any_asn1_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = load ptr, ptr %8, align 8, !tbaa !20
  %13 = call i32 @cbs_get_any_asn1_element(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_get_any_asn1_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %struct.cbs_st, align 8
  %15 = alloca %struct.cbs_st, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %21 = load ptr, ptr %8, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store ptr %15, ptr %8, align 8, !tbaa !6
  br label %24

24:                                               ; preds = %23, %5
  %25 = call i32 @CBS_get_u8(ptr noundef %14, ptr noundef %12)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = call i32 @CBS_get_u8(ptr noundef %14, ptr noundef %13)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27, %24
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %138

31:                                               ; preds = %27
  %32 = load i8, ptr %12, align 1, !tbaa !22
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 31
  %35 = icmp eq i32 %34, 31
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %138

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8, !tbaa !29
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i8, ptr %12, align 1, !tbaa !22
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %9, align 8, !tbaa !29
  store i32 %42, ptr %43, align 4, !tbaa !25
  br label %44

44:                                               ; preds = %40, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %45 = load i8, ptr %13, align 1, !tbaa !22
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 128
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load i8, ptr %13, align 1, !tbaa !22
  %51 = zext i8 %50 to i64
  %52 = add i64 %51, 2
  store i64 %52, ptr %17, align 8, !tbaa !13
  %53 = load ptr, ptr %10, align 8, !tbaa !20
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8, !tbaa !20
  store i64 2, ptr %56, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %55, %49
  br label %132

58:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %59 = load i8, ptr %13, align 1, !tbaa !22
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 127
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %63 = load i32, ptr %11, align 4, !tbaa !25
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %58
  %66 = load i8, ptr %12, align 1, !tbaa !22
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %65
  %71 = load i64, ptr %18, align 8, !tbaa !13
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8, !tbaa !20
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8, !tbaa !20
  store i64 2, ptr %77, align 8, !tbaa !13
  br label %78

78:                                               ; preds = %76, %73
  %79 = load ptr, ptr %7, align 8, !tbaa !6
  %80 = load ptr, ptr %8, align 8, !tbaa !6
  %81 = call i32 @CBS_get_bytes(ptr noundef %79, ptr noundef %80, i64 noundef 2)
  store i32 %81, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %129

82:                                               ; preds = %70, %65, %58
  %83 = load i64, ptr %18, align 8, !tbaa !13
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i64, ptr %18, align 8, !tbaa !13
  %87 = icmp ugt i64 %86, 4
  br i1 %87, label %88, label %89

88:                                               ; preds = %85, %82
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %129

89:                                               ; preds = %85
  %90 = load i64, ptr %18, align 8, !tbaa !13
  %91 = call i32 @cbs_get_u(ptr noundef %14, ptr noundef %19, i64 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %129

94:                                               ; preds = %89
  %95 = load i32, ptr %19, align 4, !tbaa !25
  %96 = icmp ult i32 %95, 128
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %129

98:                                               ; preds = %94
  %99 = load i32, ptr %19, align 4, !tbaa !25
  %100 = load i64, ptr %18, align 8, !tbaa !13
  %101 = sub i64 %100, 1
  %102 = mul i64 %101, 8
  %103 = trunc i64 %102 to i32
  %104 = lshr i32 %99, %103
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %129

107:                                              ; preds = %98
  %108 = load i32, ptr %19, align 4, !tbaa !25
  %109 = zext i32 %108 to i64
  store i64 %109, ptr %17, align 8, !tbaa !13
  %110 = load i64, ptr %17, align 8, !tbaa !13
  %111 = add i64 %110, 2
  %112 = load i64, ptr %18, align 8, !tbaa !13
  %113 = add i64 %111, %112
  %114 = load i64, ptr %17, align 8, !tbaa !13
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %129

117:                                              ; preds = %107
  %118 = load i64, ptr %18, align 8, !tbaa !13
  %119 = add i64 2, %118
  %120 = load i64, ptr %17, align 8, !tbaa !13
  %121 = add i64 %120, %119
  store i64 %121, ptr %17, align 8, !tbaa !13
  %122 = load ptr, ptr %10, align 8, !tbaa !20
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = load i64, ptr %18, align 8, !tbaa !13
  %126 = add i64 2, %125
  %127 = load ptr, ptr %10, align 8, !tbaa !20
  store i64 %126, ptr %127, align 8, !tbaa !13
  br label %128

128:                                              ; preds = %124, %117
  store i32 0, ptr %16, align 4
  br label %129

129:                                              ; preds = %128, %116, %106, %97, %93, %88, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %130 = load i32, ptr %16, align 4
  switch i32 %130, label %137 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %57
  %133 = load ptr, ptr %7, align 8, !tbaa !6
  %134 = load ptr, ptr %8, align 8, !tbaa !6
  %135 = load i64, ptr %17, align 8, !tbaa !13
  %136 = call i32 @CBS_get_bytes(ptr noundef %133, ptr noundef %134, i64 noundef %135)
  store i32 %136, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %137

137:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %138

138:                                              ; preds = %137, %36, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  %139 = load i32, ptr %6, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_any_ber_asn1_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = load ptr, ptr %8, align 8, !tbaa !20
  %13 = call i32 @cbs_get_any_asn1_element(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_asn1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = call i32 @cbs_get_asn1(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_get_asn1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.cbs_st, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store i32 %2, ptr %8, align 4, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr %12, ptr %7, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %16, %4
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  %20 = call i32 @CBS_get_any_asn1_element(ptr noundef %18, ptr noundef %19, ptr noundef %11, ptr noundef %10)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i32, ptr %11, align 4, !tbaa !25
  %24 = load i32, ptr %8, align 4, !tbaa !25
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %37

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4, !tbaa !25
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !6
  %32 = load i64, ptr %10, align 8, !tbaa !13
  %33 = call i32 @CBS_skip(ptr noundef %31, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %37

36:                                               ; preds = %30, %27
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %36, %35, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_asn1_element(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = call i32 @cbs_get_asn1(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_peek_asn1_tag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = call i64 @CBS_len(ptr noundef %6)
  %8 = icmp ult i64 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = call ptr @CBS_data(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !22
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr %5, align 4, !tbaa !25
  %17 = icmp eq i32 %15, %16
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %10, %9
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_asn1_uint64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = call i32 @CBS_get_asn1(ptr noundef %11, ptr noundef %6, i32 noundef 2)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %74

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  store i64 0, ptr %16, align 8, !tbaa !13
  %17 = call ptr @CBS_data(ptr noundef %6)
  store ptr %17, ptr %7, align 8, !tbaa !11
  %18 = call i64 @CBS_len(ptr noundef %6)
  store i64 %18, ptr %9, align 8, !tbaa !13
  %19 = load i64, ptr %9, align 8, !tbaa !13
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %74

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !22
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 128
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %74

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !22
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load i64, ptr %9, align 8, !tbaa !13
  %38 = icmp ugt i64 %37, 1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !22
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 128
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %74

47:                                               ; preds = %39, %36, %30
  store i64 0, ptr %8, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i64, ptr %8, align 8, !tbaa !13
  %50 = load i64, ptr %9, align 8, !tbaa !13
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %73

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !20
  %54 = load i64, ptr %53, align 8, !tbaa !13
  %55 = lshr i64 %54, 56
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %74

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !20
  %60 = load i64, ptr %59, align 8, !tbaa !13
  %61 = shl i64 %60, 8
  store i64 %61, ptr %59, align 8, !tbaa !13
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = load i64, ptr %8, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !22
  %66 = zext i8 %65 to i64
  %67 = load ptr, ptr %5, align 8, !tbaa !20
  %68 = load i64, ptr %67, align 8, !tbaa !13
  %69 = or i64 %68, %66
  store i64 %69, ptr %67, align 8, !tbaa !13
  br label %70

70:                                               ; preds = %58
  %71 = load i64, ptr %8, align 8, !tbaa !13
  %72 = add i64 %71, 1
  store i64 %72, ptr %8, align 8, !tbaa !13
  br label %48, !llvm.loop !34

73:                                               ; preds = %48
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %57, %46, %29, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_optional_asn1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !25
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = load i32, ptr %9, align 4, !tbaa !25
  %14 = call i32 @CBS_peek_asn1_tag(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = load i32, ptr %9, align 4, !tbaa !25
  %20 = call i32 @CBS_get_asn1(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %31

23:                                               ; preds = %16
  store i32 1, ptr %10, align 4, !tbaa !25
  br label %24

24:                                               ; preds = %23, %4
  %25 = load ptr, ptr %8, align 8, !tbaa !29
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4, !tbaa !25
  %29 = load ptr, ptr %8, align 8, !tbaa !29
  store i32 %28, ptr %29, align 4, !tbaa !25
  br label %30

30:                                               ; preds = %27, %24
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %31

31:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_optional_asn1_octet_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.cbs_st, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !6
  %14 = load i32, ptr %9, align 4, !tbaa !25
  %15 = call i32 @CBS_get_optional_asn1(ptr noundef %13, ptr noundef %10, ptr noundef %11, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

18:                                               ; preds = %4
  %19 = load i32, ptr %11, align 4, !tbaa !25
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !6
  %23 = call i32 @CBS_get_asn1(ptr noundef %10, ptr noundef %22, i32 noundef 4)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = call i64 @CBS_len(ptr noundef %10)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

29:                                               ; preds = %25
  br label %32

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8, !tbaa !6
  call void @CBS_init(ptr noundef %31, ptr noundef null, i64 noundef 0)
  br label %32

32:                                               ; preds = %30, %29
  %33 = load ptr, ptr %8, align 8, !tbaa !29
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %11, align 4, !tbaa !25
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  store i32 %36, ptr %37, align 4, !tbaa !25
  br label %38

38:                                               ; preds = %35, %32
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %38, %28, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_optional_asn1_uint64(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.cbs_st, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !25
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !6
  %14 = load i32, ptr %8, align 4, !tbaa !25
  %15 = call i32 @CBS_get_optional_asn1(ptr noundef %13, ptr noundef %10, ptr noundef %11, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %34

18:                                               ; preds = %4
  %19 = load i32, ptr %11, align 4, !tbaa !25
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  %23 = call i32 @CBS_get_asn1_uint64(ptr noundef %10, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = call i64 @CBS_len(ptr noundef %10)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %34

29:                                               ; preds = %25
  br label %33

30:                                               ; preds = %18
  %31 = load i64, ptr %9, align 8, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !20
  store i64 %31, ptr %32, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %30, %29
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %34

34:                                               ; preds = %33, %28, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_optional_asn1_bool(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.cbs_st, align 8
  %11 = alloca %struct.cbs_st, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  %16 = load i32, ptr %8, align 4, !tbaa !25
  %17 = call i32 @CBS_get_optional_asn1(ptr noundef %15, ptr noundef %10, ptr noundef %12, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %58

20:                                               ; preds = %4
  %21 = load i32, ptr %12, align 4, !tbaa !25
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %24 = call i32 @CBS_get_asn1(ptr noundef %10, ptr noundef %11, i32 noundef 1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = call i64 @CBS_len(ptr noundef %11)
  %28 = icmp ne i64 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = call i64 @CBS_len(ptr noundef %10)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %26, %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %51

33:                                               ; preds = %29
  %34 = call ptr @CBS_data(ptr noundef %11)
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !22
  store i8 %36, ptr %14, align 1, !tbaa !22
  %37 = load i8, ptr %14, align 1, !tbaa !22
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !29
  store i32 0, ptr %41, align 4, !tbaa !25
  br label %50

42:                                               ; preds = %33
  %43 = load i8, ptr %14, align 1, !tbaa !22
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 255
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  store i32 1, ptr %47, align 4, !tbaa !25
  br label %49

48:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %51

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49, %40
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %48, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  %52 = load i32, ptr %13, align 4
  switch i32 %52, label %58 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %57

54:                                               ; preds = %20
  %55 = load i32, ptr %9, align 4, !tbaa !25
  %56 = load ptr, ptr %7, align 8, !tbaa !29
  store i32 %55, ptr %56, align 4, !tbaa !25
  br label %57

57:                                               ; preds = %54, %53
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %57, %51, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6cbs_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"cbs_st", !12, i64 0, !14, i64 8}
!17 = !{!16, !14, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 omnipotent char", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 long", !8, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 short", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !8, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{i64 0, i64 8, !11, i64 8, i64 8, !13}
!34 = distinct !{!34, !32}
