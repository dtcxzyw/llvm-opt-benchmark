target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pg_leftmost_one_pos = constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@pg_rightmost_one_pos = constant [256 x i8] c"\00\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\06\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\07\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\06\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00", align 16
@pg_number_of_ones = constant [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16
@pg_popcount32 = global ptr @pg_popcount32_choose, align 8
@pg_popcount64 = global ptr @pg_popcount64_choose, align 8
@pg_popcount_optimized = global ptr @pg_popcount_choose, align 8
@pg_popcount_masked_optimized = global ptr @pg_popcount_masked_choose, align 8

; Function Attrs: nounwind uwtable
define internal i32 @pg_popcount32_choose(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @choose_popcount_functions()
  %3 = load ptr, ptr @pg_popcount32, align 8
  %4 = load i32, ptr %2, align 4
  %5 = call i32 %3(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_popcount64_choose(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @choose_popcount_functions()
  %3 = load ptr, ptr @pg_popcount64, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 %3(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_popcount_choose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @choose_popcount_functions()
  %5 = load ptr, ptr @pg_popcount_optimized, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i64 %5(ptr noundef %6, i32 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_popcount_masked_choose(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  call void @choose_popcount_functions()
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i8, ptr %6, align 1
  %10 = call i64 @pg_popcount_masked(ptr noundef %7, i32 noundef %8, i8 noundef zeroext %9)
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @choose_popcount_functions() #1 {
  %1 = call zeroext i1 @pg_popcount_available()
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  store ptr @pg_popcount32_fast, ptr @pg_popcount32, align 8
  store ptr @pg_popcount64_fast, ptr @pg_popcount64, align 8
  store ptr @pg_popcount_fast, ptr @pg_popcount_optimized, align 8
  store ptr @pg_popcount_masked_fast, ptr @pg_popcount_masked_optimized, align 8
  br label %4

3:                                                ; preds = %0
  store ptr @pg_popcount32_slow, ptr @pg_popcount32, align 8
  store ptr @pg_popcount64_slow, ptr @pg_popcount64, align 8
  store ptr @pg_popcount_slow, ptr @pg_popcount_optimized, align 8
  store ptr @pg_popcount_masked_slow, ptr @pg_popcount_masked_optimized, align 8
  br label %4

4:                                                ; preds = %3, %2
  %5 = call zeroext i1 @pg_popcount_avx512_available()
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store ptr @pg_popcount_avx512, ptr @pg_popcount_optimized, align 8
  store ptr @pg_popcount_masked_avx512, ptr @pg_popcount_masked_optimized, align 8
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_popcount_available() #0 {
  %1 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 0
  %3 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 1
  %4 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 2
  %5 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 3
  %6 = call i32 @__get_cpuid(i32 noundef 1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %7 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 2
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 8388608
  %10 = icmp ne i32 %9, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_popcount32_fast(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load i32, ptr %2, align 4
  %5 = call i32 asm sideeffect " popcntl $1,$0\0A", "=q,rm,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %4) #6, !srcloc !3
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_popcount64_fast(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load i64, ptr %2, align 8
  %5 = call i64 asm sideeffect " popcntq $1,$0\0A", "=q,rm,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %4) #6, !srcloc !4
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_popcount_fast(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq ptr %7, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %19, %14
  %17 = load i32, ptr %4, align 4
  %18 = icmp sge i32 %17, 8
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i64, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load i64, ptr %20, align 8
  %23 = call i32 @pg_popcount64_fast(i64 noundef %22)
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %5, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr %5, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sub i32 %27, 8
  store i32 %28, ptr %4, align 4
  br label %16, !llvm.loop !5

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %31

31:                                               ; preds = %29, %2
  br label %32

32:                                               ; preds = %36, %31
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %4, align 4
  %35 = icmp ne i32 %33, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %3, align 8
  %39 = load i8, ptr %37, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = load i64, ptr %5, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr %5, align 8
  br label %32, !llvm.loop !7

46:                                               ; preds = %32
  %47 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_popcount_masked_fast(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i8, ptr %6, align 1
  %11 = zext i8 %10 to i64
  %12 = mul i64 72340172838076673, %11
  store i64 %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq ptr %13, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %25, %20
  %23 = load i32, ptr %5, align 4
  %24 = icmp sge i32 %23, 8
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i64, ptr %26, i32 1
  store ptr %27, ptr %9, align 8
  %28 = load i64, ptr %26, align 8
  %29 = load i64, ptr %8, align 8
  %30 = and i64 %28, %29
  %31 = call i32 @pg_popcount64_fast(i64 noundef %30)
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %7, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr %7, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sub i32 %35, 8
  store i32 %36, ptr %5, align 4
  br label %22, !llvm.loop !8

37:                                               ; preds = %22
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %39

39:                                               ; preds = %37, %3
  br label %40

40:                                               ; preds = %44, %39
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %5, align 4
  %43 = icmp ne i32 %41, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %4, align 8
  %47 = load i8, ptr %45, align 1
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %6, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %48, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = load i64, ptr %7, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr %7, align 8
  br label %40, !llvm.loop !9

58:                                               ; preds = %40
  %59 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_popcount32_slow(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_popcount64_slow(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_popcount_slow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq ptr %7, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %19, %14
  %17 = load i32, ptr %4, align 4
  %18 = icmp sge i32 %17, 8
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i64, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load i64, ptr %20, align 8
  %23 = call i32 @pg_popcount64_slow(i64 noundef %22)
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %5, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr %5, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sub i32 %27, 8
  store i32 %28, ptr %4, align 4
  br label %16, !llvm.loop !10

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %31

31:                                               ; preds = %29, %2
  br label %32

32:                                               ; preds = %36, %31
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %4, align 4
  %35 = icmp ne i32 %33, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %3, align 8
  %39 = load i8, ptr %37, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = load i64, ptr %5, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr %5, align 8
  br label %32, !llvm.loop !11

46:                                               ; preds = %32
  %47 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_popcount_masked_slow(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i8, ptr %6, align 1
  %11 = zext i8 %10 to i64
  %12 = mul i64 72340172838076673, %11
  store i64 %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq ptr %13, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %25, %20
  %23 = load i32, ptr %5, align 4
  %24 = icmp sge i32 %23, 8
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i64, ptr %26, i32 1
  store ptr %27, ptr %9, align 8
  %28 = load i64, ptr %26, align 8
  %29 = load i64, ptr %8, align 8
  %30 = and i64 %28, %29
  %31 = call i32 @pg_popcount64_slow(i64 noundef %30)
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %7, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr %7, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sub i32 %35, 8
  store i32 %36, ptr %5, align 4
  br label %22, !llvm.loop !12

37:                                               ; preds = %22
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %39

39:                                               ; preds = %37, %3
  br label %40

40:                                               ; preds = %44, %39
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %5, align 4
  %43 = icmp ne i32 %41, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %4, align 8
  %47 = load i8, ptr %45, align 1
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %6, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %48, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = load i64, ptr %7, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr %7, align 8
  br label %40, !llvm.loop !13

58:                                               ; preds = %40
  %59 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %59
}

declare zeroext i1 @pg_popcount_avx512_available() #2

declare i64 @pg_popcount_avx512(ptr noundef, i32 noundef) #2

declare i64 @pg_popcount_masked_avx512(ptr noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__get_cpuid(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load i32, ptr %7, align 4
  %15 = and i32 %14, -2147483648
  %16 = call i32 @__get_cpuid_max(i32 noundef %15, ptr noundef null)
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 %29) #7, !srcloc !14
  %31 = extractvalue { i32, i32, i32, i32 } %30, 0
  %32 = extractvalue { i32, i32, i32, i32 } %30, 1
  %33 = extractvalue { i32, i32, i32, i32 } %30, 2
  %34 = extractvalue { i32, i32, i32, i32 } %30, 3
  store i32 %31, ptr %25, align 4
  store i32 %32, ptr %26, align 4
  store i32 %33, ptr %27, align 4
  store i32 %34, ptr %28, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %35

35:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__get_cpuid_max(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = load i32, ptr %3, align 4
  %10 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 %9) #7, !srcloc !15
  %11 = extractvalue { i32, i32, i32, i32 } %10, 0
  %12 = extractvalue { i32, i32, i32, i32 } %10, 1
  %13 = extractvalue { i32, i32, i32, i32 } %10, 2
  %14 = extractvalue { i32, i32, i32, i32 } %10, 3
  store i32 %11, ptr %5, align 4
  store i32 %12, ptr %6, align 4
  store i32 %13, ptr %7, align 4
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %17, %2
  %21 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_popcount_masked(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 8, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8
  br label %15

15:                                               ; preds = %19, %14
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %6, align 4
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load i8, ptr %20, align 1
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %7, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %23, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = load i64, ptr %9, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %9, align 8
  br label %15, !llvm.loop !16

33:                                               ; preds = %15
  %34 = load i64, ptr %9, align 8
  store i64 %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %41

35:                                               ; preds = %3
  %36 = load ptr, ptr @pg_popcount_masked_optimized, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i8, ptr %7, align 1
  %40 = call i64 %36(ptr noundef %37, i32 noundef %38, i8 noundef zeroext %39)
  store i64 %40, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %42 = load i64, ptr %4, align 8
  ret i64 %42
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 7231}
!4 = !{i64 7516}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{i64 2148887703, i64 2148887739, i64 2148887763}
!15 = !{i64 2148887497, i64 2148887533, i64 2148887557}
!16 = distinct !{!16, !6}
