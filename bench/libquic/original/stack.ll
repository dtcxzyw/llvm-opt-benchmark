target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stack_st = type { i64, ptr, i64, i64, ptr }

; Function Attrs: nounwind uwtable
define hidden ptr @sk_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = call noalias ptr @malloc(i64 noundef 40) #10
  store ptr %6, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %30

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  %12 = call noalias ptr @malloc(i64 noundef 32) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.stack_st, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.stack_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  br label %30

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.stack_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 32, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.stack_st, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.stack_st, ptr %27, i32 0, i32 3
  store i64 4, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

30:                                               ; preds = %19, %9
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  call void @free(ptr noundef %31) #9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @sk_new_null() #0 {
  %1 = call ptr @sk_new(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden i64 @sk_num(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.stack_st, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define hidden void @sk_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.stack_st, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5, %1
  br label %23

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.stack_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.stack_st, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = mul i64 8, %17
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %18, i1 false)
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.stack_st, ptr %19, i32 0, i32 0
  store i64 0, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.stack_st, ptr %21, i32 0, i32 2
  store i64 0, ptr %22, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @sk_value(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.stack_st, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = icmp uge i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.stack_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load i64, ptr %5, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden ptr @sk_set(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.stack_st, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = icmp uge i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %3
  store ptr null, ptr %4, align 8
  br label %24

17:                                               ; preds = %10
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.stack_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load i64, ptr %6, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  store ptr %18, ptr %23, align 8, !tbaa !6
  store ptr %18, ptr %4, align 8
  br label %24

24:                                               ; preds = %17, %16
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define hidden void @sk_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.stack_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  call void @free(ptr noundef %9) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %10) #9
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sk_pop_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %39

10:                                               ; preds = %2
  store i64 0, ptr %5, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %34, %10
  %12 = load i64, ptr %5, align 8, !tbaa !19
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.stack_st, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.stack_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = load i64, ptr %5, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.stack_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = load i64, ptr %5, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  call void %26(ptr noundef %32)
  br label %33

33:                                               ; preds = %25, %17
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %5, align 8, !tbaa !19
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !19
  br label %11, !llvm.loop !20

37:                                               ; preds = %11
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  call void @sk_free(ptr noundef %38)
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %37, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %40 = load i32, ptr %6, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i64 @sk_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %128

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.stack_st, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.stack_st, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = add i64 %21, 1
  %23 = icmp ule i64 %18, %22
  br i1 %23, label %24, label %79

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.stack_st, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = shl i64 %27, 1
  store i64 %28, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %29 = load i64, ptr %8, align 8, !tbaa !19
  %30 = mul i64 %29, 8
  store i64 %30, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %31 = load i64, ptr %8, align 8, !tbaa !19
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.stack_st, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %24
  %37 = load i64, ptr %9, align 8, !tbaa !19
  %38 = udiv i64 %37, 8
  %39 = load i64, ptr %8, align 8, !tbaa !19
  %40 = icmp ne i64 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %36, %24
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.stack_st, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = add i64 %44, 1
  store i64 %45, ptr %8, align 8, !tbaa !19
  %46 = load i64, ptr %8, align 8, !tbaa !19
  %47 = mul i64 %46, 8
  store i64 %47, ptr %9, align 8, !tbaa !19
  br label %48

48:                                               ; preds = %41, %36
  %49 = load i64, ptr %8, align 8, !tbaa !19
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.stack_st, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !16
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %48
  %55 = load i64, ptr %9, align 8, !tbaa !19
  %56 = udiv i64 %55, 8
  %57 = load i64, ptr %8, align 8, !tbaa !19
  %58 = icmp ne i64 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %48
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %76

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.stack_st, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = load i64, ptr %9, align 8, !tbaa !19
  %65 = call ptr @realloc(ptr noundef %63, i64 noundef %64) #11
  store ptr %65, ptr %10, align 8, !tbaa !6
  %66 = load ptr, ptr %10, align 8, !tbaa !6
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %76

69:                                               ; preds = %60
  %70 = load ptr, ptr %10, align 8, !tbaa !6
  %71 = load ptr, ptr %5, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.stack_st, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8, !tbaa !12
  %73 = load i64, ptr %8, align 8, !tbaa !19
  %74 = load ptr, ptr %5, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.stack_st, ptr %74, i32 0, i32 3
  store i64 %73, ptr %75, align 8, !tbaa !16
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %69, %68, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %77 = load i32, ptr %11, align 4
  switch i32 %77, label %130 [
    i32 0, label %78
    i32 1, label %128
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %15
  %80 = load i64, ptr %7, align 8, !tbaa !19
  %81 = load ptr, ptr %5, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.stack_st, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !17
  %84 = icmp uge i64 %80, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8, !tbaa !6
  %87 = load ptr, ptr %5, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.stack_st, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.stack_st, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  store ptr %86, ptr %93, align 8, !tbaa !6
  br label %118

94:                                               ; preds = %79
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.stack_st, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = load i64, ptr %7, align 8, !tbaa !19
  %99 = add i64 %98, 1
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %5, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.stack_st, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  %104 = load i64, ptr %7, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %5, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.stack_st, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !17
  %109 = load i64, ptr %7, align 8, !tbaa !19
  %110 = sub i64 %108, %109
  %111 = mul i64 8, %110
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %100, ptr align 8 %105, i64 %111, i1 false)
  %112 = load ptr, ptr %6, align 8, !tbaa !6
  %113 = load ptr, ptr %5, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.stack_st, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %116 = load i64, ptr %7, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw ptr, ptr %115, i64 %116
  store ptr %112, ptr %117, align 8, !tbaa !6
  br label %118

118:                                              ; preds = %94, %85
  %119 = load ptr, ptr %5, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.stack_st, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !17
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8, !tbaa !17
  %123 = load ptr, ptr %5, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.stack_st, ptr %123, i32 0, i32 2
  store i64 0, ptr %124, align 8, !tbaa !18
  %125 = load ptr, ptr %5, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.stack_st, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !17
  store i64 %127, ptr %4, align 8
  br label %128

128:                                              ; preds = %118, %76, %14
  %129 = load i64, ptr %4, align 8
  ret i64 %129

130:                                              ; preds = %76
  unreachable
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden ptr @sk_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.stack_st, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = icmp uge i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.stack_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = load i64, ptr %5, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  store ptr %23, ptr %6, align 8, !tbaa !6
  %24 = load i64, ptr %5, align 8, !tbaa !19
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.stack_st, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = sub i64 %27, 1
  %29 = icmp ne i64 %24, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %17
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.stack_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load i64, ptr %5, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.stack_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = load i64, ptr %5, align 8, !tbaa !19
  %40 = add i64 %39, 1
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.stack_st, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = load i64, ptr %5, align 8, !tbaa !19
  %46 = sub i64 %44, %45
  %47 = sub i64 %46, 1
  %48 = mul i64 8, %47
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %41, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %30, %17
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.stack_st, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %53 = add i64 %52, -1
  store i64 %53, ptr %51, align 8, !tbaa !17
  %54 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define hidden ptr @sk_delete_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

11:                                               ; preds = %2
  store i64 0, ptr %6, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %32, %11
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.stack_st, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.stack_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load i64, ptr %6, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = load i64, ptr %6, align 8, !tbaa !19
  %30 = call ptr @sk_delete(ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %6, align 8, !tbaa !19
  %34 = add i64 %33, 1
  store i64 %34, ptr %6, align 8, !tbaa !19
  br label %12, !llvm.loop !22

35:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %27, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @sk_find(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %104

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.stack_st, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %48

20:                                               ; preds = %15
  store i64 0, ptr %9, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %44, %20
  %22 = load i64, ptr %9, align 8, !tbaa !19
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.stack_st, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.stack_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = load i64, ptr %9, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8, !tbaa !23
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %9, align 8, !tbaa !19
  %41 = load ptr, ptr %6, align 8, !tbaa !23
  store i64 %40, ptr %41, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %39, %36
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %104

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %9, align 8, !tbaa !19
  %46 = add i64 %45, 1
  store i64 %46, ptr %9, align 8, !tbaa !19
  br label %21, !llvm.loop !25

47:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %104

48:                                               ; preds = %15
  %49 = load ptr, ptr %7, align 8, !tbaa !6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %104

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  call void @sk_sort(ptr noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.stack_st, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  store ptr %56, ptr %10, align 8, !tbaa !6
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.stack_st, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.stack_st, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !17
  %63 = load ptr, ptr %10, align 8, !tbaa !6
  %64 = call ptr @bsearch(ptr noundef %7, ptr noundef %59, i64 noundef %62, i64 noundef 8, ptr noundef %63)
  store ptr %64, ptr %8, align 8, !tbaa !6
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %104

68:                                               ; preds = %52
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.stack_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = ptrtoint ptr %69 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 8
  store i64 %76, ptr %9, align 8, !tbaa !19
  br label %77

77:                                               ; preds = %94, %68
  %78 = load i64, ptr %9, align 8, !tbaa !19
  %79 = icmp ugt i64 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.stack_st, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %84 = load ptr, ptr %5, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.stack_st, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = load i64, ptr %9, align 8, !tbaa !19
  %88 = sub i64 %87, 1
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  %90 = call i32 %83(ptr noundef %7, ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  br label %92

92:                                               ; preds = %80, %77
  %93 = phi i1 [ false, %77 ], [ %91, %80 ]
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = load i64, ptr %9, align 8, !tbaa !19
  %96 = add i64 %95, -1
  store i64 %96, ptr %9, align 8, !tbaa !19
  br label %77, !llvm.loop !26

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8, !tbaa !23
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %9, align 8, !tbaa !19
  %102 = load ptr, ptr %6, align 8, !tbaa !23
  store i64 %101, ptr %102, align 8, !tbaa !19
  br label %103

103:                                              ; preds = %100, %97
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %104

104:                                              ; preds = %103, %67, %51, %47, %42, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define hidden void @sk_sort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.stack_st, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.stack_st, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %7, %1
  store i32 1, ptr %4, align 4
  br label %31

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.stack_st, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %3, align 8, !tbaa !6
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.stack_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.stack_st, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  call void @qsort(ptr noundef %24, i64 noundef %27, i64 noundef 8, ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.stack_st, ptr %29, i32 0, i32 2
  store i64 1, ptr %30, align 8, !tbaa !18
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %32 = load i32, ptr %4, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store i64 %2, ptr %9, align 8, !tbaa !19
  store i64 %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i64 0, ptr %12, align 8, !tbaa !19
  %18 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %18, ptr %13, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8, !tbaa !19
  %21 = load i64, ptr %13, align 8, !tbaa !19
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8, !tbaa !19
  %25 = load i64, ptr %13, align 8, !tbaa !19
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8, !tbaa !19
  %28 = load ptr, ptr %8, align 8, !tbaa !6
  %29 = load i64, ptr %14, align 8, !tbaa !19
  %30 = load i64, ptr %10, align 8, !tbaa !19
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8, !tbaa !6
  %33 = load ptr, ptr %11, align 8, !tbaa !6
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  %35 = load ptr, ptr %15, align 8, !tbaa !6
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !27
  %37 = load i32, ptr %16, align 4, !tbaa !27
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %40, ptr %13, align 8, !tbaa !19
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4, !tbaa !27
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8, !tbaa !19
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8, !tbaa !19
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8, !tbaa !6
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !29

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define hidden ptr @sk_shift(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.stack_st, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  br label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = call ptr @sk_delete(ptr noundef %14, i64 noundef 0)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %12, %6
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden i64 @sk_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.stack_st, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = call i64 @sk_insert(ptr noundef %5, ptr noundef %6, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @sk_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.stack_st, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  br label %20

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.stack_st, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = sub i64 %17, 1
  %19 = call ptr @sk_delete(ptr noundef %14, i64 noundef %18)
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %13, %12, %6
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden ptr @sk_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %67

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.stack_st, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = call ptr @sk_new(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  br label %65

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.stack_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.stack_st, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = mul i64 8, %24
  %26 = call ptr @realloc(ptr noundef %21, i64 noundef %25) #11
  store ptr %26, ptr %5, align 8, !tbaa !6
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  br label %65

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8, !tbaa !6
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.stack_st, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.stack_st, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.stack_st, ptr %37, i32 0, i32 0
  store i64 %36, ptr %38, align 8, !tbaa !17
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.stack_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.stack_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.stack_st, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %48 = mul i64 8, %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %44, i64 %48, i1 false)
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.stack_st, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !18
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.stack_st, ptr %52, i32 0, i32 2
  store i64 %51, ptr %53, align 8, !tbaa !18
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.stack_st, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.stack_st, ptr %57, i32 0, i32 3
  store i64 %56, ptr %58, align 8, !tbaa !16
  %59 = load ptr, ptr %3, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.stack_st, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = load ptr, ptr %4, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.stack_st, ptr %62, i32 0, i32 4
  store ptr %61, ptr %63, align 8, !tbaa !15
  %64 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %64, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %67

65:                                               ; preds = %29, %17
  %66 = load ptr, ptr %4, align 8, !tbaa !10
  call void @sk_free(ptr noundef %66)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %67

67:                                               ; preds = %65, %30, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %68 = load ptr, ptr %2, align 8
  ret ptr %68
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define hidden i32 @sk_is_sorted(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.stack_st, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @sk_set_cmp_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.stack_st, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %5, align 8, !tbaa !6
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.stack_st, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.stack_st, ptr %15, i32 0, i32 2
  store i64 0, ptr %16, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.stack_st, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden ptr @sk_deep_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = call ptr @sk_dup(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %82, %17
  %19 = load i64, ptr %10, align 8, !tbaa !19
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.stack_st, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %85

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.stack_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = load i64, ptr %10, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %82

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8, !tbaa !6
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.stack_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = load i64, ptr %10, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = call ptr %34(ptr noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.stack_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = load i64, ptr %10, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  store ptr %41, ptr %46, align 8, !tbaa !6
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.stack_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = load i64, ptr %10, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %81

54:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !19
  br label %55

55:                                               ; preds = %76, %54
  %56 = load i64, ptr %11, align 8, !tbaa !19
  %57 = load i64, ptr %10, align 8, !tbaa !19
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %79

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.stack_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = load i64, ptr %11, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8, !tbaa !6
  %69 = load ptr, ptr %8, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.stack_st, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = load i64, ptr %11, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  call void %68(ptr noundef %74)
  br label %75

75:                                               ; preds = %67, %59
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %11, align 8, !tbaa !19
  %78 = add i64 %77, 1
  store i64 %78, ptr %11, align 8, !tbaa !19
  br label %55, !llvm.loop !30

79:                                               ; preds = %55
  %80 = load ptr, ptr %8, align 8, !tbaa !10
  call void @sk_free(ptr noundef %80)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %87

81:                                               ; preds = %33
  br label %82

82:                                               ; preds = %81, %32
  %83 = load i64, ptr %10, align 8, !tbaa !19
  %84 = add i64 %83, 1
  store i64 %84, ptr %10, align 8, !tbaa !19
  br label %18, !llvm.loop !31

85:                                               ; preds = %18
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %88

88:                                               ; preds = %87, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8stack_st", !7, i64 0}
!12 = !{!13, !7, i64 8}
!13 = !{!"stack_st", !14, i64 0, !7, i64 8, !14, i64 16, !14, i64 24, !7, i64 32}
!14 = !{!"long", !8, i64 0}
!15 = !{!13, !7, i64 32}
!16 = !{!13, !14, i64 24}
!17 = !{!13, !14, i64 0}
!18 = !{!13, !14, i64 16}
!19 = !{!14, !14, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !7, i64 0}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !8, i64 0}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
