target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SUNHashMap_ = type { i32, i32, ptr }
%struct.SUNHashMapKeyValue_ = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @SUNHashMap_New(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -9997, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr null, ptr %12, align 8, !tbaa !10
  %13 = call noalias ptr @malloc(i64 noundef 16) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %13, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 -9988, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8, !tbaa !12
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %24, i32 0, i32 1
  store i32 %22, ptr %25, align 4, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %27, i32 0, i32 2
  store ptr null, ptr %28, align 8, !tbaa !16
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 8
  %32 = call noalias ptr @malloc(i64 noundef %31) #7
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %34, i32 0, i32 2
  store ptr %32, ptr %35, align 8, !tbaa !16
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = icmp ne ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %18
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  call void @free(ptr noundef %43) #6
  store i32 -9988, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

44:                                               ; preds = %18
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %57, %44
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = load i32, ptr %4, align 4, !tbaa !3
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !7
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr null, ptr %56, align 8, !tbaa !17
  br label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4, !tbaa !3
  br label %45

60:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %41, %17, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @SUNHashMap_Destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

14:                                               ; preds = %10
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %76, %14
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %79

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %56

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.SUNHashMapKeyValue_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8, !tbaa !19
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = load i32, ptr %6, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.SUNHashMapKeyValue_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  call void %45(ptr noundef %55)
  br label %56

56:                                               ; preds = %44, %32, %22
  %57 = load ptr, ptr %4, align 8, !tbaa !7
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = load i32, ptr %6, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %56
  %67 = load ptr, ptr %4, align 8, !tbaa !7
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = load i32, ptr %6, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  call void @free(ptr noundef %74) #6
  br label %75

75:                                               ; preds = %66, %56
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4, !tbaa !3
  br label %15

79:                                               ; preds = %15
  %80 = load ptr, ptr %4, align 8, !tbaa !7
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8, !tbaa !7
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  call void @free(ptr noundef %89) #6
  br label %90

90:                                               ; preds = %85, %79
  %91 = load ptr, ptr %4, align 8, !tbaa !7
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8, !tbaa !7
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  call void @free(ptr noundef %96) #6
  br label %97

97:                                               ; preds = %94, %90
  %98 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr null, ptr %98, align 8, !tbaa !10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

99:                                               ; preds = %97, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define i32 @SUNHashMap_Iterate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %4
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %20, ptr %10, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %52, %19
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %55

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load ptr, ptr %9, align 8, !tbaa !19
  %38 = call i32 %28(i32 noundef %29, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %12, align 4, !tbaa !3
  %39 = load i32, ptr %12, align 4, !tbaa !3
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %27
  %42 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

43:                                               ; preds = %27
  %44 = load i32, ptr %12, align 4, !tbaa !3
  %45 = icmp slt i32 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

48:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %59 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !3
  br label %21

55:                                               ; preds = %21
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !15
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %55, %49, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @SUNHashMap_Insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %77

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = call i64 @fnv1a_hash(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = urem i64 %23, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %8, align 4, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %54

38:                                               ; preds = %21
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = call i32 @SUNHashMap_Iterate(ptr noundef %39, i32 noundef %40, ptr noundef @sunHashMapLinearProbeInsert, ptr noundef null)
  store i32 %41, ptr %9, align 4, !tbaa !3
  %42 = load i32, ptr %9, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %77

45:                                               ; preds = %38
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %77

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %53, ptr %8, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %52, %21
  %55 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %55, ptr %10, align 8, !tbaa !17
  %56 = load ptr, ptr %10, align 8, !tbaa !17
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %77

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !23
  %61 = load ptr, ptr %10, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.SUNHashMapKeyValue_, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !24
  %63 = load ptr, ptr %7, align 8, !tbaa !19
  %64 = load ptr, ptr %10, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.SUNHashMapKeyValue_, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !20
  %66 = load ptr, ptr %10, align 8, !tbaa !17
  %67 = load ptr, ptr %5, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = load i32, ptr %8, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  store ptr %66, ptr %72, align 8, !tbaa !17
  %73 = load ptr, ptr %5, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !12
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %59, %58, %51, %44, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i64 @fnv1a_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 1099511628211, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  br label %5

5:                                                ; preds = %10, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i32 1
  store ptr %7, ptr %2, align 8, !tbaa !23
  %8 = load i8, ptr %6, align 1, !tbaa !27
  store i8 %8, ptr %4, align 1, !tbaa !27
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load i64, ptr %3, align 8, !tbaa !25
  %12 = load i8, ptr %4, align 1, !tbaa !27
  %13 = sext i8 %12 to i64
  %14 = xor i64 %11, %13
  %15 = mul i64 %14, -3750763034362895579
  store i64 %15, ptr %3, align 8, !tbaa !25
  br label %5

16:                                               ; preds = %5
  %17 = load i64, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @sunHashMapLinearProbeInsert(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %11, ptr %4, align 4
  br label %13

12:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i32, ptr %4, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @SUNHashMap_GetValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = call i64 @fnv1a_hash(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = urem i64 %22, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %20
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

38:                                               ; preds = %20
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.SUNHashMapKeyValue_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = load ptr, ptr %6, align 8, !tbaa !23
  %49 = call i32 @strcmp(ptr noundef %47, ptr noundef %48) #8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %38
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  %55 = load ptr, ptr %6, align 8, !tbaa !23
  %56 = call i32 @SUNHashMap_Iterate(ptr noundef %52, i32 noundef %54, ptr noundef @sunHashMapLinearProbeGet, ptr noundef %55)
  store i32 %56, ptr %9, align 4, !tbaa !3
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

60:                                               ; preds = %51
  %61 = load i32, ptr %9, align 4, !tbaa !3
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %38
  %69 = load ptr, ptr %5, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = load i32, ptr %8, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.SUNHashMapKeyValue_, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %77, ptr %78, align 8, !tbaa !19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %68, %66, %59, %37, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @sunHashMapLinearProbeGet(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  br label %25

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.SUNHashMapKeyValue_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = call i32 @strcmp(ptr noundef %18, ptr noundef %19) #8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %23, ptr %4, align 4
  br label %25

24:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %22, %14, %10
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @SUNHashMap_Sort(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %3
  store i32 -9999, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = call noalias ptr @malloc(i64 noundef %21) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %22, ptr %23, align 8, !tbaa !30
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %16
  store i32 -9988, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

28:                                               ; preds = %16
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %48, %28
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load ptr, ptr %6, align 8, !tbaa !28
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr %42, ptr %47, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %35
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !3
  br label %29

51:                                               ; preds = %29
  %52 = load ptr, ptr %6, align 8, !tbaa !28
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.SUNHashMap_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %7, align 8, !tbaa !19
  call void @qsort(ptr noundef %53, i64 noundef %57, i64 noundef 8, ptr noundef %58)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %51, %27, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 _ZTS11SUNHashMap_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11SUNHashMap_", !9, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"SUNHashMap_", !4, i64 0, !4, i64 4, !14, i64 8}
!14 = !{!"p2 _ZTS19SUNHashMapKeyValue_", !9, i64 0}
!15 = !{!13, !4, i64 4}
!16 = !{!13, !14, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS19SUNHashMapKeyValue_", !9, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!21, !9, i64 8}
!21 = !{!"SUNHashMapKeyValue_", !22, i64 0, !9, i64 8}
!22 = !{!"p1 omnipotent char", !9, i64 0}
!23 = !{!22, !22, i64 0}
!24 = !{!21, !22, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !5, i64 0}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p3 _ZTS19SUNHashMapKeyValue_", !9, i64 0}
!30 = !{!14, !14, i64 0}
