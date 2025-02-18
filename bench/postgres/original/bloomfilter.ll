target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bloom_filter = type { i32, i64, i64, [0 x i8] }

@pg_number_of_ones = external constant [256 x i8], align 16
@pg_popcount_optimized = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @bloom_create(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 1024
  %14 = load i64, ptr %4, align 8
  %15 = mul i64 %14, 2
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 1024
  br label %24

21:                                               ; preds = %3
  %22 = load i64, ptr %4, align 8
  %23 = mul i64 %22, 2
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi i64 [ %20, %17 ], [ %23, %21 ]
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %9, align 8
  %27 = icmp ugt i64 1048576, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %31

29:                                               ; preds = %24
  %30 = load i64, ptr %9, align 8
  br label %31

31:                                               ; preds = %29, %28
  %32 = phi i64 [ 1048576, %28 ], [ %30, %29 ]
  store i64 %32, ptr %9, align 8
  %33 = load i64, ptr %9, align 8
  %34 = mul i64 %33, 8
  %35 = call i32 @my_bloom_power(i64 noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  %38 = shl i64 1, %37
  store i64 %38, ptr %10, align 8
  %39 = load i64, ptr %10, align 8
  %40 = udiv i64 %39, 8
  store i64 %40, ptr %9, align 8
  %41 = load i64, ptr %9, align 8
  %42 = mul i64 1, %41
  %43 = add i64 24, %42
  %44 = call ptr @palloc0(i64 noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load i64, ptr %10, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call i32 @optimal_k(i64 noundef %45, i64 noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.bloom_filter, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 8
  %50 = load i64, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.bloom_filter, ptr %51, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.bloom_filter, ptr %54, i32 0, i32 2
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @my_bloom_power(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 -1, ptr %3, align 4
  br label %4

4:                                                ; preds = %12, %1
  %5 = load i64, ptr %2, align 8
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 32
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ false, %4 ], [ %9, %7 ]
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %3, align 4
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 1
  store i64 %16, ptr %2, align 8
  br label %4, !llvm.loop !4

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %18
}

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @optimal_k(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = call double @log(double noundef 2.000000e+00) #6
  %7 = load i64, ptr %3, align 8
  %8 = uitofp i64 %7 to double
  %9 = fmul double %6, %8
  %10 = load i64, ptr %4, align 8
  %11 = sitofp i64 %10 to double
  %12 = fdiv double %9, %11
  %13 = call double @llvm.rint.f64(double %12)
  %14 = fptosi double %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 10
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i32 [ %18, %17 ], [ 10, %19 ]
  %22 = icmp sgt i32 1, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %32

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %25, 10
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4
  br label %30

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i32 [ %28, %27 ], [ 10, %29 ]
  br label %32

32:                                               ; preds = %30, %23
  %33 = phi i32 [ 1, %23 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @bloom_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %3)
  ret void
}

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @bloom_add_element(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  call void @k_hashes(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %39, %3
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.bloom_filter, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %13
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 7
  %25 = shl i32 1, %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.bloom_filter, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 3
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [0 x i8], ptr %27, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = or i32 %36, %25
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %34, align 1
  br label %39

39:                                               ; preds = %19
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %13, !llvm.loop !6

42:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @k_hashes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.bloom_filter, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @hash_any_extended(ptr noundef %14, i32 noundef %16, i64 noundef %19)
  %21 = call i64 @DatumGetUInt64(i64 noundef %20)
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %10, align 4
  %24 = load i64, ptr %9, align 8
  %25 = lshr i64 %24, 32
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.bloom_filter, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %12, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i64, ptr %12, align 8
  %32 = call i32 @mod_m(i32 noundef %30, i64 noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i64, ptr %12, align 8
  %35 = call i32 @mod_m(i32 noundef %33, i64 noundef %34)
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  store i32 %36, ptr %38, align 4
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %61, %4
  %40 = load i32, ptr %13, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.bloom_filter, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %39
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %46, %47
  %49 = load i64, ptr %12, align 8
  %50 = call i32 @mod_m(i32 noundef %48, i64 noundef %49)
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %51, %52
  %54 = load i64, ptr %12, align 8
  %55 = call i32 @mod_m(i32 noundef %53, i64 noundef %54)
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %13, align 4
  br label %39, !llvm.loop !7

64:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @bloom_lacks_element(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  call void @k_hashes(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %43, %3
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.bloom_filter, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.bloom_filter, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 3
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [0 x i8], ptr %23, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 7
  %38 = shl i32 1, %37
  %39 = and i32 %32, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %21
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %47

42:                                               ; preds = %21
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %15, !llvm.loop !8

46:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  %48 = load i1, ptr %4, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define dso_local double @bloom_prop_bits_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.bloom_filter, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = udiv i64 %7, 8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.bloom_filter, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %3, align 4
  %14 = call i64 @pg_popcount(ptr noundef %12, i32 noundef %13)
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8
  %16 = uitofp i64 %15 to double
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.bloom_filter, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = uitofp i64 %19 to double
  %21 = fdiv double %16, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret double %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_popcount(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 8, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8
  br label %13

13:                                               ; preds = %17, %12
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %5, align 4
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  %20 = load i8, ptr %18, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = load i64, ptr %7, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr %7, align 8
  br label %13, !llvm.loop !9

27:                                               ; preds = %13
  %28 = load i64, ptr %7, align 8
  store i64 %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %34

29:                                               ; preds = %2
  %30 = load ptr, ptr @pg_popcount_optimized, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call i64 %30(ptr noundef %31, i32 noundef %32)
  store i64 %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: nounwind
declare double @log(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetUInt64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_any_extended(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @hash_bytes_extended(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %11 = call i64 @UInt64GetDatum(i64 noundef %10)
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mod_m(i32 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = sub i64 %7, 1
  %9 = and i64 %6, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt64GetDatum(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @hash_bytes_extended(ptr noundef, i32 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
