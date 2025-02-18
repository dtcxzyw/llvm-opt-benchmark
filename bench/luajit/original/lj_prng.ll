target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PRNGState = type { [4 x i64] }

@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1

; Function Attrs: noinline nounwind uwtable
define hidden i64 @lj_prng_u64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 0, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.PRNGState, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  %8 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %8, ptr %3, align 8, !tbaa !9
  %9 = load i64, ptr %3, align 8, !tbaa !9
  %10 = shl i64 %9, 31
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = xor i64 %10, %11
  %13 = lshr i64 %12, 45
  %14 = load i64, ptr %3, align 8, !tbaa !9
  %15 = and i64 %14, -2
  %16 = shl i64 %15, 18
  %17 = xor i64 %13, %16
  store i64 %17, ptr %3, align 8, !tbaa !9
  %18 = load i64, ptr %3, align 8, !tbaa !9
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = xor i64 %19, %18
  store i64 %20, ptr %4, align 8, !tbaa !9
  %21 = load i64, ptr %3, align 8, !tbaa !9
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.PRNGState, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 0
  store i64 %21, ptr %24, align 8, !tbaa !9
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.PRNGState, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 1
  %28 = load i64, ptr %27, align 8, !tbaa !9
  store i64 %28, ptr %3, align 8, !tbaa !9
  %29 = load i64, ptr %3, align 8, !tbaa !9
  %30 = shl i64 %29, 19
  %31 = load i64, ptr %3, align 8, !tbaa !9
  %32 = xor i64 %30, %31
  %33 = lshr i64 %32, 30
  %34 = load i64, ptr %3, align 8, !tbaa !9
  %35 = and i64 %34, -64
  %36 = shl i64 %35, 28
  %37 = xor i64 %33, %36
  store i64 %37, ptr %3, align 8, !tbaa !9
  %38 = load i64, ptr %3, align 8, !tbaa !9
  %39 = load i64, ptr %4, align 8, !tbaa !9
  %40 = xor i64 %39, %38
  store i64 %40, ptr %4, align 8, !tbaa !9
  %41 = load i64, ptr %3, align 8, !tbaa !9
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.PRNGState, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 1
  store i64 %41, ptr %44, align 8, !tbaa !9
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.PRNGState, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [4 x i64], ptr %46, i64 0, i64 2
  %48 = load i64, ptr %47, align 8, !tbaa !9
  store i64 %48, ptr %3, align 8, !tbaa !9
  %49 = load i64, ptr %3, align 8, !tbaa !9
  %50 = shl i64 %49, 24
  %51 = load i64, ptr %3, align 8, !tbaa !9
  %52 = xor i64 %50, %51
  %53 = lshr i64 %52, 48
  %54 = load i64, ptr %3, align 8, !tbaa !9
  %55 = and i64 %54, -512
  %56 = shl i64 %55, 7
  %57 = xor i64 %53, %56
  store i64 %57, ptr %3, align 8, !tbaa !9
  %58 = load i64, ptr %3, align 8, !tbaa !9
  %59 = load i64, ptr %4, align 8, !tbaa !9
  %60 = xor i64 %59, %58
  store i64 %60, ptr %4, align 8, !tbaa !9
  %61 = load i64, ptr %3, align 8, !tbaa !9
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.PRNGState, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [4 x i64], ptr %63, i64 0, i64 2
  store i64 %61, ptr %64, align 8, !tbaa !9
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.PRNGState, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [4 x i64], ptr %66, i64 0, i64 3
  %68 = load i64, ptr %67, align 8, !tbaa !9
  store i64 %68, ptr %3, align 8, !tbaa !9
  %69 = load i64, ptr %3, align 8, !tbaa !9
  %70 = shl i64 %69, 21
  %71 = load i64, ptr %3, align 8, !tbaa !9
  %72 = xor i64 %70, %71
  %73 = lshr i64 %72, 39
  %74 = load i64, ptr %3, align 8, !tbaa !9
  %75 = and i64 %74, -131072
  %76 = shl i64 %75, 8
  %77 = xor i64 %73, %76
  store i64 %77, ptr %3, align 8, !tbaa !9
  %78 = load i64, ptr %3, align 8, !tbaa !9
  %79 = load i64, ptr %4, align 8, !tbaa !9
  %80 = xor i64 %79, %78
  store i64 %80, ptr %4, align 8, !tbaa !9
  %81 = load i64, ptr %3, align 8, !tbaa !9
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.PRNGState, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [4 x i64], ptr %83, i64 0, i64 3
  store i64 %81, ptr %84, align 8, !tbaa !9
  %85 = load i64, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noinline nounwind uwtable
define hidden i64 @lj_prng_u64d(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 0, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.PRNGState, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 0
  %8 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %8, ptr %3, align 8, !tbaa !9
  %9 = load i64, ptr %3, align 8, !tbaa !9
  %10 = shl i64 %9, 31
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = xor i64 %10, %11
  %13 = lshr i64 %12, 45
  %14 = load i64, ptr %3, align 8, !tbaa !9
  %15 = and i64 %14, -2
  %16 = shl i64 %15, 18
  %17 = xor i64 %13, %16
  store i64 %17, ptr %3, align 8, !tbaa !9
  %18 = load i64, ptr %3, align 8, !tbaa !9
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = xor i64 %19, %18
  store i64 %20, ptr %4, align 8, !tbaa !9
  %21 = load i64, ptr %3, align 8, !tbaa !9
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.PRNGState, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 0
  store i64 %21, ptr %24, align 8, !tbaa !9
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.PRNGState, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 1
  %28 = load i64, ptr %27, align 8, !tbaa !9
  store i64 %28, ptr %3, align 8, !tbaa !9
  %29 = load i64, ptr %3, align 8, !tbaa !9
  %30 = shl i64 %29, 19
  %31 = load i64, ptr %3, align 8, !tbaa !9
  %32 = xor i64 %30, %31
  %33 = lshr i64 %32, 30
  %34 = load i64, ptr %3, align 8, !tbaa !9
  %35 = and i64 %34, -64
  %36 = shl i64 %35, 28
  %37 = xor i64 %33, %36
  store i64 %37, ptr %3, align 8, !tbaa !9
  %38 = load i64, ptr %3, align 8, !tbaa !9
  %39 = load i64, ptr %4, align 8, !tbaa !9
  %40 = xor i64 %39, %38
  store i64 %40, ptr %4, align 8, !tbaa !9
  %41 = load i64, ptr %3, align 8, !tbaa !9
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.PRNGState, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 1
  store i64 %41, ptr %44, align 8, !tbaa !9
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.PRNGState, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [4 x i64], ptr %46, i64 0, i64 2
  %48 = load i64, ptr %47, align 8, !tbaa !9
  store i64 %48, ptr %3, align 8, !tbaa !9
  %49 = load i64, ptr %3, align 8, !tbaa !9
  %50 = shl i64 %49, 24
  %51 = load i64, ptr %3, align 8, !tbaa !9
  %52 = xor i64 %50, %51
  %53 = lshr i64 %52, 48
  %54 = load i64, ptr %3, align 8, !tbaa !9
  %55 = and i64 %54, -512
  %56 = shl i64 %55, 7
  %57 = xor i64 %53, %56
  store i64 %57, ptr %3, align 8, !tbaa !9
  %58 = load i64, ptr %3, align 8, !tbaa !9
  %59 = load i64, ptr %4, align 8, !tbaa !9
  %60 = xor i64 %59, %58
  store i64 %60, ptr %4, align 8, !tbaa !9
  %61 = load i64, ptr %3, align 8, !tbaa !9
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.PRNGState, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [4 x i64], ptr %63, i64 0, i64 2
  store i64 %61, ptr %64, align 8, !tbaa !9
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.PRNGState, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [4 x i64], ptr %66, i64 0, i64 3
  %68 = load i64, ptr %67, align 8, !tbaa !9
  store i64 %68, ptr %3, align 8, !tbaa !9
  %69 = load i64, ptr %3, align 8, !tbaa !9
  %70 = shl i64 %69, 21
  %71 = load i64, ptr %3, align 8, !tbaa !9
  %72 = xor i64 %70, %71
  %73 = lshr i64 %72, 39
  %74 = load i64, ptr %3, align 8, !tbaa !9
  %75 = and i64 %74, -131072
  %76 = shl i64 %75, 8
  %77 = xor i64 %73, %76
  store i64 %77, ptr %3, align 8, !tbaa !9
  %78 = load i64, ptr %3, align 8, !tbaa !9
  %79 = load i64, ptr %4, align 8, !tbaa !9
  %80 = xor i64 %79, %78
  store i64 %80, ptr %4, align 8, !tbaa !9
  %81 = load i64, ptr %3, align 8, !tbaa !9
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.PRNGState, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [4 x i64], ptr %83, i64 0, i64 3
  store i64 %81, ptr %84, align 8, !tbaa !9
  %85 = load i64, ptr %4, align 8, !tbaa !9
  %86 = and i64 %85, 4503599627370495
  %87 = or i64 %86, 4607182418800017408
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %87
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_prng_seed_secure(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.PRNGState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  %10 = call i64 (i64, ...) @syscall(i64 noundef 318, ptr noundef %9, i64 noundef 32, i32 noundef 0) #6
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %36

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %14 = call i32 (ptr, i32, ...) @open64(ptr noundef @.str, i32 noundef 524288)
  store i32 %14, ptr %4, align 4, !tbaa !11
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.PRNGState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 0
  %22 = call i64 @read(i32 noundef %18, ptr noundef %21, i64 noundef 32)
  store i64 %22, ptr %5, align 8, !tbaa !9
  %23 = load i32, ptr %4, align 4, !tbaa !11
  %24 = call i32 @close(i32 noundef %23)
  %25 = load i64, ptr %5, align 8, !tbaa !9
  %26 = icmp eq i64 %25, 32
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 2, ptr %6, align 4
  br label %29

28:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %27, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %33 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %13
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %42 [
    i32 0, label %35
    i32 2, label %36
  ]

35:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  br label %40

36:                                               ; preds = %33, %12
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_prng_condition(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = call i64 @lj_prng_u64(ptr noundef %38)
  store i32 1, ptr %2, align 4
  br label %40

40:                                               ; preds = %36, %35
  %41 = load i32, ptr %2, align 4
  ret i32 %41

42:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #3

declare i32 @open64(ptr noundef, i32 noundef, ...) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

declare i32 @close(i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_prng_condition(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PRNGState, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = icmp ult i64 %6, 2
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.PRNGState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = add i64 %12, 2
  store i64 %13, ptr %11, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.PRNGState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 1
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = icmp ult i64 %18, 64
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.PRNGState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 1
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = add i64 %24, 64
  store i64 %25, ptr %23, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.PRNGState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x i64], ptr %28, i64 0, i64 2
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = icmp ult i64 %30, 512
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.PRNGState, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [4 x i64], ptr %34, i64 0, i64 2
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = add i64 %36, 512
  store i64 %37, ptr %35, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.PRNGState, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [4 x i64], ptr %40, i64 0, i64 3
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %43 = icmp ult i64 %42, 131072
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.PRNGState, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [4 x i64], ptr %46, i64 0, i64 3
  %48 = load i64, ptr %47, align 8, !tbaa !9
  %49 = add i64 %48, 131072
  store i64 %49, ptr %47, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %44, %38
  ret void
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9PRNGState", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
