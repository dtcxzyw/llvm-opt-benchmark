target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [16 x i8] c"get-time-of-day\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"ibm,read-pci-config\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"ibm,write-pci-config\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qrtas_get_time_of_day(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [8 x i32], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 32, i1 false), !annotation !4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 0
  %16 = call i64 @qrtas_call(ptr noundef %13, ptr noundef %14, ptr noundef @.str, i32 noundef 0, ptr noundef null, i32 noundef 8, ptr noundef %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

22:                                               ; preds = %4
  %23 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 0
  %24 = load i32, ptr %23, align 16
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @memset.inline(ptr noundef %25, i32 noundef 0, i64 noundef 56) #7
  %27 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %28, 1900
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.tm, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 4
  %32 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 2
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %33, 1
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.tm, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 8
  %37 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 3
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.tm, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 4
  %41 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 4
  %42 = load i32, ptr %41, align 16
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.tm, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8
  %45 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 5
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.tm, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  %49 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 6
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.tm, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 8
  %53 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 7
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %9, align 8
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qrtas_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 0, ptr %16, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %17, align 8, !annotation !4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %11, align 4
  %20 = zext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call i64 @guest_alloc(ptr noundef %18, i64 noundef %21)
  store i64 %22, ptr %16, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %13, align 4
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = call i64 @guest_alloc(ptr noundef %23, i64 noundef %26)
  store i64 %27, ptr %17, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %16, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %12, align 8
  call void @qrtas_copy_args(ptr noundef %28, i64 noundef %29, i32 noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i64, ptr %16, align 8
  %36 = load i32, ptr %13, align 4
  %37 = load i64, ptr %17, align 8
  %38 = call i64 @qtest_rtas_call(ptr noundef %32, ptr noundef %33, i32 noundef %34, i64 noundef %35, i32 noundef %36, i64 noundef %37)
  store i64 %38, ptr %15, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %17, align 8
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %14, align 8
  call void @qrtas_copy_ret(ptr noundef %39, i64 noundef %40, i32 noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %17, align 8
  call void @guest_free(ptr noundef %43, i64 noundef %44)
  %45 = load ptr, ptr %9, align 8
  %46 = load i64, ptr %16, align 8
  call void @guest_free(ptr noundef %45, i64 noundef %46)
  %47 = load i64, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret i64 %47
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qrtas_ibm_read_pci_config(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 16, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 8, i1 false), !annotation !4
  %16 = load i32, ptr %10, align 4
  %17 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  store i32 %16, ptr %17, align 16
  %18 = load i64, ptr %9, align 8
  %19 = lshr i64 %18, 32
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  store i32 %20, ptr %21, align 4
  %22 = load i64, ptr %9, align 8
  %23 = and i64 %22, 4294967295
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  store i32 %24, ptr %25, align 8
  %26 = load i32, ptr %11, align 4
  %27 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 3
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %31 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %32 = call i64 @qrtas_call(ptr noundef %28, ptr noundef %29, ptr noundef @.str.1, i32 noundef 4, ptr noundef %30, i32 noundef 2, ptr noundef %31)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %45

37:                                               ; preds = %5
  %38 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %45

42:                                               ; preds = %37
  %43 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %45

45:                                               ; preds = %42, %41, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qrtas_ibm_write_pci_config(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [5 x i32], align 16
  %16 = alloca [1 x i32], align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 20, ptr %15) #7
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 20, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false), !annotation !4
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 0
  store i32 %18, ptr %19, align 16
  %20 = load i64, ptr %10, align 8
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 1
  store i32 %22, ptr %23, align 4
  %24 = load i64, ptr %10, align 8
  %25 = and i64 %24, 4294967295
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 2
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr %12, align 4
  %29 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 3
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %13, align 4
  %31 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 4
  store i32 %30, ptr %31, align 16
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 0
  %35 = getelementptr inbounds [1 x i32], ptr %16, i64 0, i64 0
  %36 = call i64 @qrtas_call(ptr noundef %32, ptr noundef %33, ptr noundef @.str.2, i32 noundef 5, ptr noundef %34, i32 noundef 1, ptr noundef %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %47

41:                                               ; preds = %6
  %42 = getelementptr inbounds [1 x i32], ptr %16, i64 0, i64 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %47

46:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %47

47:                                               ; preds = %46, %45, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

declare i64 @guest_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @qrtas_copy_args(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !annotation !4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %26, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = add i64 %16, %19
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  call void @qtest_writel(ptr noundef %15, i64 noundef %20, i32 noundef %25)
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %9, align 4
  br label %10, !llvm.loop !5

29:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

declare i64 @qtest_rtas_call(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @qrtas_copy_ret(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !annotation !4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %26, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = add i64 %16, %19
  %21 = call i32 @qtest_readl(ptr noundef %15, i64 noundef %20)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %21, ptr %25, align 4
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %9, align 4
  br label %10, !llvm.loop !7

29:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

declare void @guest_free(ptr noundef, i64 noundef) #4

declare void @qtest_writel(ptr noundef, i64 noundef, i32 noundef) #4

declare i32 @qtest_readl(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
