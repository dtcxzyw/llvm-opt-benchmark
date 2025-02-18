target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.cs_numeric = type { ptr, ptr, ptr, ptr }
%struct.cs_symbolic = type { ptr, ptr, ptr, ptr, ptr, i32, double, double }
%struct.cs_dmperm_results = type { ptr, ptr, ptr, ptr, i32, [5 x i32], [5 x i32] }

; Function Attrs: nounwind uwtable
define ptr @cs_spalloc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = call ptr @cs_calloc(i32 noundef 1, i64 noundef 48)
  store ptr %14, ptr %12, align 8, !tbaa !7
  %15 = load ptr, ptr %12, align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %89

18:                                               ; preds = %5
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = load ptr, ptr %12, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.cs_sparse, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = load ptr, ptr %12, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.cs_sparse, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8, !tbaa !14
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4, !tbaa !3
  br label %30

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i32 [ %28, %27 ], [ 1, %29 ]
  store i32 %31, ptr %9, align 4, !tbaa !3
  %32 = load ptr, ptr %12, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.cs_sparse, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8, !tbaa !15
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 0, i32 -1
  %37 = load ptr, ptr %12, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.cs_sparse, ptr %37, i32 0, i32 6
  store i32 %36, ptr %38, align 8, !tbaa !16
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = load i32, ptr %9, align 4, !tbaa !3
  br label %46

43:                                               ; preds = %30
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi i32 [ %42, %41 ], [ %45, %43 ]
  %48 = call ptr @cs_malloc(i32 noundef %47, i64 noundef 4)
  %49 = load ptr, ptr %12, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.cs_sparse, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8, !tbaa !17
  %51 = load i32, ptr %9, align 4, !tbaa !3
  %52 = call ptr @cs_malloc(i32 noundef %51, i64 noundef 4)
  %53 = load ptr, ptr %12, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.cs_sparse, ptr %53, i32 0, i32 4
  store ptr %52, ptr %54, align 8, !tbaa !18
  %55 = load i32, ptr %10, align 4, !tbaa !3
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %46
  %58 = load i32, ptr %9, align 4, !tbaa !3
  %59 = call ptr @cs_malloc(i32 noundef %58, i64 noundef 8)
  br label %61

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60, %57
  %62 = phi ptr [ %59, %57 ], [ null, %60 ]
  %63 = load ptr, ptr %12, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.cs_sparse, ptr %63, i32 0, i32 5
  store ptr %62, ptr %64, align 8, !tbaa !19
  %65 = load ptr, ptr %12, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.cs_sparse, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %82

69:                                               ; preds = %61
  %70 = load ptr, ptr %12, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.cs_sparse, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load i32, ptr %10, align 4, !tbaa !3
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.cs_sparse, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = icmp ne ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %77, %69, %61
  %83 = load ptr, ptr %12, align 8, !tbaa !7
  %84 = call ptr @cs_spfree(ptr noundef %83)
  br label %87

85:                                               ; preds = %77, %74
  %86 = load ptr, ptr %12, align 8, !tbaa !7
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi ptr [ %84, %82 ], [ %86, %85 ]
  store ptr %88, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %89

89:                                               ; preds = %87, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %90 = load ptr, ptr %6, align 8
  ret ptr %90
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cs_calloc(i32 noundef, i64 noundef) #2

declare ptr @cs_malloc(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @cs_spfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.cs_sparse, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = call ptr @cs_free(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.cs_sparse, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = call ptr @cs_free(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.cs_sparse, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = call ptr @cs_free(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = call ptr @cs_free(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %7, %6
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @cs_sprealloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 1, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 1, ptr %9, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.cs_sparse, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.cs_sparse, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.cs_sparse, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !3
  br label %39

35:                                               ; preds = %20, %17
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.cs_sparse, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %35, %25
  %40 = phi i32 [ %34, %25 ], [ %38, %35 ]
  store i32 %40, ptr %5, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %39, %14
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.cs_sparse, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = load i32, ptr %5, align 4, !tbaa !3
  %46 = call ptr @cs_realloc(ptr noundef %44, i32 noundef %45, i64 noundef 4, ptr noundef %7)
  %47 = load ptr, ptr %4, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.cs_sparse, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8, !tbaa !18
  %49 = load ptr, ptr %4, align 8, !tbaa !7
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %64

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.cs_sparse, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !16
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.cs_sparse, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load i32, ptr %5, align 4, !tbaa !3
  %61 = call ptr @cs_realloc(ptr noundef %59, i32 noundef %60, i64 noundef 4, ptr noundef %8)
  %62 = load ptr, ptr %4, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.cs_sparse, ptr %62, i32 0, i32 3
  store ptr %61, ptr %63, align 8, !tbaa !17
  br label %64

64:                                               ; preds = %56, %51, %41
  %65 = load ptr, ptr %4, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.cs_sparse, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.cs_sparse, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = load i32, ptr %5, align 4, !tbaa !3
  %74 = call ptr @cs_realloc(ptr noundef %72, i32 noundef %73, i64 noundef 8, ptr noundef %9)
  %75 = load ptr, ptr %4, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.cs_sparse, ptr %75, i32 0, i32 5
  store ptr %74, ptr %76, align 8, !tbaa !19
  br label %77

77:                                               ; preds = %69, %64
  %78 = load i32, ptr %7, align 4, !tbaa !3
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load i32, ptr %8, align 4, !tbaa !3
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr %9, align 4, !tbaa !3
  %85 = icmp ne i32 %84, 0
  br label %86

86:                                               ; preds = %83, %80, %77
  %87 = phi i1 [ false, %80 ], [ false, %77 ], [ %85, %83 ]
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %6, align 4, !tbaa !3
  %89 = load i32, ptr %6, align 4, !tbaa !3
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load i32, ptr %5, align 4, !tbaa !3
  %93 = load ptr, ptr %4, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.cs_sparse, ptr %93, i32 0, i32 0
  store i32 %92, ptr %94, align 8, !tbaa !15
  br label %95

95:                                               ; preds = %91, %86
  %96 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %96, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

97:                                               ; preds = %95, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

declare ptr @cs_realloc(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @cs_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @cs_nfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.cs_numeric, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = call ptr @cs_spfree(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.cs_numeric, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = call ptr @cs_spfree(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.cs_numeric, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = call ptr @cs_free(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.cs_numeric, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = call ptr @cs_free(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !20
  %25 = call ptr @cs_free(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %7, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @cs_sfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %30

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = call ptr @cs_free(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = call ptr @cs_free(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = call ptr @cs_free(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = call ptr @cs_free(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.cs_symbolic, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = call ptr @cs_free(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = call ptr @cs_free(ptr noundef %28)
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %7, %6
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @cs_dalloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = call ptr @cs_calloc(i32 noundef 1, i64 noundef 80)
  store ptr %8, ptr %6, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = call ptr @cs_malloc(i32 noundef %13, i64 noundef 4)
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.cs_dmperm_results, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !38
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = add nsw i32 %17, 6
  %19 = call ptr @cs_malloc(i32 noundef %18, i64 noundef 4)
  %20 = load ptr, ptr %6, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.cs_dmperm_results, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !40
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = call ptr @cs_malloc(i32 noundef %22, i64 noundef 4)
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.cs_dmperm_results, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !41
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = add nsw i32 %26, 6
  %28 = call ptr @cs_malloc(i32 noundef %27, i64 noundef 4)
  %29 = load ptr, ptr %6, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.cs_dmperm_results, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !42
  %31 = load ptr, ptr %6, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.cs_dmperm_results, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %12
  %36 = load ptr, ptr %6, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.cs_dmperm_results, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.cs_dmperm_results, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.cs_dmperm_results, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %45, %40, %35, %12
  %51 = load ptr, ptr %6, align 8, !tbaa !36
  %52 = call ptr @cs_dfree(ptr noundef %51)
  br label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !tbaa !36
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi ptr [ %52, %50 ], [ %54, %53 ]
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %55, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @cs_dfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.cs_dmperm_results, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = call ptr @cs_free(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.cs_dmperm_results, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = call ptr @cs_free(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.cs_dmperm_results, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = call ptr @cs_free(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.cs_dmperm_results, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = call ptr @cs_free(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = call ptr @cs_free(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %7, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @cs_done(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = call ptr @cs_free(ptr noundef %9)
  %11 = load ptr, ptr %7, align 8, !tbaa !43
  %12 = call ptr @cs_free(ptr noundef %11)
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  br label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = call ptr @cs_spfree(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %16, %15 ], [ %19, %17 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cs_idone(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = call ptr @cs_spfree(ptr noundef %9)
  %11 = load ptr, ptr %7, align 8, !tbaa !43
  %12 = call ptr @cs_free(ptr noundef %11)
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  br label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %19 = call ptr @cs_free(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %16, %15 ], [ %19, %17 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cs_ndone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !43
  store i32 %4, ptr %10, align 4, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = call ptr @cs_spfree(ptr noundef %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !43
  %14 = call ptr @cs_free(ptr noundef %13)
  %15 = load ptr, ptr %9, align 8, !tbaa !43
  %16 = call ptr @cs_free(ptr noundef %15)
  %17 = load i32, ptr %10, align 4, !tbaa !3
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  br label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  %23 = call ptr @cs_nfree(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi ptr [ %20, %19 ], [ %23, %21 ]
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @cs_ddone(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = call ptr @cs_spfree(ptr noundef %9)
  %11 = load ptr, ptr %7, align 8, !tbaa !43
  %12 = call ptr @cs_free(ptr noundef %11)
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  br label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = call ptr @cs_dfree(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %16, %15 ], [ %19, %17 ]
  ret ptr %21
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS9cs_sparse", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 4}
!11 = !{!"cs_sparse", !4, i64 0, !4, i64 4, !4, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !4, i64 40}
!12 = !{!"p1 int", !9, i64 0}
!13 = !{!"p1 double", !9, i64 0}
!14 = !{!11, !4, i64 8}
!15 = !{!11, !4, i64 0}
!16 = !{!11, !4, i64 40}
!17 = !{!11, !12, i64 16}
!18 = !{!11, !12, i64 24}
!19 = !{!11, !13, i64 32}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10cs_numeric", !9, i64 0}
!22 = !{!23, !8, i64 0}
!23 = !{!"cs_numeric", !8, i64 0, !8, i64 8, !12, i64 16, !13, i64 24}
!24 = !{!23, !8, i64 8}
!25 = !{!23, !12, i64 16}
!26 = !{!23, !13, i64 24}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11cs_symbolic", !9, i64 0}
!29 = !{!30, !12, i64 0}
!30 = !{!"cs_symbolic", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !4, i64 40, !31, i64 48, !31, i64 56}
!31 = !{!"double", !5, i64 0}
!32 = !{!30, !12, i64 8}
!33 = !{!30, !12, i64 16}
!34 = !{!30, !12, i64 24}
!35 = !{!30, !12, i64 32}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS17cs_dmperm_results", !9, i64 0}
!38 = !{!39, !12, i64 0}
!39 = !{!"cs_dmperm_results", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !4, i64 32, !5, i64 36, !5, i64 56}
!40 = !{!39, !12, i64 16}
!41 = !{!39, !12, i64 8}
!42 = !{!39, !12, i64 24}
!43 = !{!9, !9, i64 0}
!44 = !{!12, !12, i64 0}
