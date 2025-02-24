target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UNewTrie = type { [34848 x i32], ptr, i32, i32, i32, i32, i8, i8, i8, i8, [34849 x i32] }
%struct.UTrieHeader = type { i32, i32, i32, i32 }
%struct.UTrie = type { ptr, ptr, ptr, i32, i32, i32, i8 }

; Function Attrs: mustprogress uwtable
define ptr @utrie_open_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i8 %5, ptr %13, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = icmp slt i32 %18, 32
  br i1 %19, label %26, label %20

20:                                               ; preds = %6
  %21 = load i8, ptr %13, align 1, !tbaa !12
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = icmp slt i32 %24, 1024
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %118

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %31, ptr %14, align 8, !tbaa !3
  br label %38

32:                                               ; preds = %27
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef 278816) #9
  store ptr %33, ptr %14, align 8, !tbaa !3
  %34 = load ptr, ptr %14, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %118

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %30
  %39 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 278816, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  %42 = zext i1 %41 to i8
  %43 = load ptr, ptr %14, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.UNewTrie, ptr %43, i32 0, i32 6
  store i8 %42, ptr %44, align 8, !tbaa !13
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %38
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = load ptr, ptr %14, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.UNewTrie, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !15
  %51 = load ptr, ptr %14, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.UNewTrie, ptr %51, i32 0, i32 7
  store i8 0, ptr %52, align 1, !tbaa !16
  br label %69

53:                                               ; preds = %38
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = mul nsw i32 %54, 4
  %56 = sext i32 %55 to i64
  %57 = call noalias ptr @uprv_malloc_77(i64 noundef %56) #9
  %58 = load ptr, ptr %14, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.UNewTrie, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !15
  %60 = load ptr, ptr %14, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.UNewTrie, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %53
  %65 = load ptr, ptr %14, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %65)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %118

66:                                               ; preds = %53
  %67 = load ptr, ptr %14, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.UNewTrie, ptr %67, i32 0, i32 7
  store i8 1, ptr %68, align 1, !tbaa !16
  br label %69

69:                                               ; preds = %66, %47
  store i32 32, ptr %16, align 4, !tbaa !10
  %70 = load i8, ptr %13, align 1, !tbaa !12
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %83, %72
  %74 = load i32, ptr %16, align 4, !tbaa !10
  %75 = load ptr, ptr %14, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.UNewTrie, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %15, align 4, !tbaa !10
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4, !tbaa !10
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [34848 x i32], ptr %76, i64 0, i64 %79
  store i32 %74, ptr %80, align 4, !tbaa !10
  %81 = load i32, ptr %16, align 4, !tbaa !10
  %82 = add nsw i32 %81, 32
  store i32 %82, ptr %16, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %73
  %84 = load i32, ptr %15, align 4, !tbaa !10
  %85 = icmp slt i32 %84, 8
  br i1 %85, label %73, label %86, !llvm.loop !17

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86, %69
  %88 = load i32, ptr %16, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.UNewTrie, ptr %89, i32 0, i32 5
  store i32 %88, ptr %90, align 4, !tbaa !19
  br label %91

91:                                               ; preds = %94, %87
  %92 = load i32, ptr %16, align 4, !tbaa !10
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load i32, ptr %11, align 4, !tbaa !10
  %96 = load ptr, ptr %14, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.UNewTrie, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  %99 = load i32, ptr %16, align 4, !tbaa !10
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %16, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  store i32 %95, ptr %102, align 4, !tbaa !10
  br label %91, !llvm.loop !20

103:                                              ; preds = %91
  %104 = load i32, ptr %12, align 4, !tbaa !10
  %105 = load ptr, ptr %14, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.UNewTrie, ptr %105, i32 0, i32 2
  store i32 %104, ptr %106, align 8, !tbaa !21
  %107 = load ptr, ptr %14, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.UNewTrie, ptr %107, i32 0, i32 3
  store i32 34816, ptr %108, align 4, !tbaa !22
  %109 = load i32, ptr %10, align 4, !tbaa !10
  %110 = load ptr, ptr %14, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.UNewTrie, ptr %110, i32 0, i32 4
  store i32 %109, ptr %111, align 8, !tbaa !23
  %112 = load i8, ptr %13, align 1, !tbaa !12
  %113 = load ptr, ptr %14, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.UNewTrie, ptr %113, i32 0, i32 8
  store i8 %112, ptr %114, align 2, !tbaa !24
  %115 = load ptr, ptr %14, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.UNewTrie, ptr %115, i32 0, i32 9
  store i8 0, ptr %116, align 1, !tbaa !25
  %117 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %117, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %118

118:                                              ; preds = %103, %64, %36, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %119 = load ptr, ptr %7, align 8
  ret ptr %119
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @uprv_free_77(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define ptr @utrie_clone_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.UNewTrie, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.UNewTrie, ptr %21, i32 0, i32 9
  %23 = load i8, ptr %22, align 1, !tbaa !25
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %15, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %104

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.UNewTrie, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i8 0, ptr %11, align 1, !tbaa !12
  br label %50

36:                                               ; preds = %29, %26
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.UNewTrie, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !23
  store i32 %39, ptr %9, align 4, !tbaa !10
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.UNewTrie, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !23
  %43 = mul nsw i32 %42, 4
  %44 = sext i32 %43 to i64
  %45 = call noalias ptr @uprv_malloc_77(i64 noundef %44) #9
  store ptr %45, ptr %8, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %104

49:                                               ; preds = %36
  store i8 1, ptr %11, align 1, !tbaa !12
  br label %50

50:                                               ; preds = %49, %35
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = load i32, ptr %9, align 4, !tbaa !10
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.UNewTrie, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.UNewTrie, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !21
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.UNewTrie, ptr %62, i32 0, i32 8
  %64 = load i8, ptr %63, align 2, !tbaa !24
  %65 = call ptr @utrie_open_77(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %58, i32 noundef %61, i8 noundef signext %64)
  store ptr %65, ptr %10, align 8, !tbaa !3
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %50
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  call void @uprv_free_77(ptr noundef %69)
  br label %102

70:                                               ; preds = %50
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.UNewTrie, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [34848 x i32], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.UNewTrie, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [34848 x i32], ptr %76, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %77, i64 139392, i1 false)
  br label %78

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.UNewTrie, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.UNewTrie, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.UNewTrie, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = mul i64 %90, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %86, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.UNewTrie, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !19
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.UNewTrie, ptr %97, i32 0, i32 5
  store i32 %96, ptr %98, align 4, !tbaa !19
  %99 = load i8, ptr %11, align 1, !tbaa !12
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.UNewTrie, ptr %100, i32 0, i32 7
  store i8 %99, ptr %101, align 1, !tbaa !16
  br label %102

102:                                              ; preds = %93, %68
  %103 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %103, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %104

104:                                              ; preds = %102, %48, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %105 = load ptr, ptr %5, align 8
  ret ptr %105
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @utrie_close_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.UNewTrie, ptr %6, i32 0, i32 7
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.UNewTrie, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  call void @uprv_free_77(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UNewTrie, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %10, %5
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.UNewTrie, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 8, !tbaa !13
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @utrie_getData_77(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.UNewTrie, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 %15, ptr %16, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.UNewTrie, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %12, %11
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define signext i8 @utrie_set32_77(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.UNewTrie, ptr %13, i32 0, i32 9
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = icmp ugt i32 %18, 1114111
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %12, %3
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = call noundef i32 @_ZL18utrie_getDataBlockP8UNewTriei(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !10
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %39

28:                                               ; preds = %21
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UNewTrie, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = and i32 %34, 31
  %36 = add nsw i32 %33, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %32, i64 %37
  store i32 %29, ptr %38, align 4, !tbaa !10
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %28, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %40 = load i8, ptr %4, align 1
  ret i8 %40
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18utrie_getDataBlockP8UNewTriei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = ashr i32 %9, 5
  store i32 %10, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.UNewTrie, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [34848 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %16, ptr %6, align 4, !tbaa !10
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call noundef i32 @_ZL20utrie_allocDataBlockP8UNewTrie(ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

27:                                               ; preds = %21
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.UNewTrie, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %5, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [34848 x i32], ptr %30, i64 0, i64 %32
  store i32 %28, ptr %33, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.UNewTrie, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.UNewTrie, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %47, i64 128, i1 false)
  br label %48

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %49, %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @utrie_get32_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.UNewTrie, ptr %13, i32 0, i32 9
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = icmp ugt i32 %18, 1114111
  br i1 %19, label %20, label %26

20:                                               ; preds = %17, %12, %3
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !26
  store i8 1, ptr %24, align 1, !tbaa !12
  br label %25

25:                                               ; preds = %23, %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.UNewTrie, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = ashr i32 %29, 5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [34848 x i32], ptr %28, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !10
  store i32 %33, ptr %8, align 4, !tbaa !10
  %34 = load ptr, ptr %7, align 8, !tbaa !26
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %26
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i8
  %40 = load ptr, ptr %7, align 8, !tbaa !26
  store i8 %39, ptr %40, align 1, !tbaa !12
  br label %41

41:                                               ; preds = %36, %26
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.UNewTrie, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load i32, ptr %8, align 4, !tbaa !10
  br label %52

49:                                               ; preds = %41
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = sub nsw i32 0, %50
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi i32 [ %48, %47 ], [ %51, %49 ]
  %54 = load i32, ptr %6, align 4, !tbaa !10
  %55 = and i32 %54, 31
  %56 = add nsw i32 %53, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %44, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !10
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %52, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: mustprogress uwtable
define signext i8 @utrie_setRange32_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i8 %4, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.UNewTrie, ptr %21, i32 0, i32 9
  %23 = load i8, ptr %22, align 1, !tbaa !25
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = icmp ugt i32 %26, 1114111
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = icmp ugt i32 %29, 1114112
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %28, %25, %20, %5
  store i8 0, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %210

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i8 1, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %210

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.UNewTrie, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4, !tbaa !10
  store i32 %46, ptr %12, align 4, !tbaa !10
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = and i32 %47, 31
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %95

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = call noundef i32 @_ZL18utrie_getDataBlockP8UNewTriei(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %13, align 4, !tbaa !10
  %54 = load i32, ptr %13, align 4, !tbaa !10
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i8 0, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %92

57:                                               ; preds = %50
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = add nsw i32 %58, 32
  %60 = and i32 %59, -32
  store i32 %60, ptr %17, align 4, !tbaa !10
  %61 = load i32, ptr %17, align 4, !tbaa !10
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.UNewTrie, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = load i32, ptr %13, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %8, align 4, !tbaa !10
  %72 = and i32 %71, 31
  %73 = load i32, ptr %10, align 4, !tbaa !10
  %74 = load i32, ptr %12, align 4, !tbaa !10
  %75 = load i8, ptr %11, align 1, !tbaa !12
  call void @_ZL15utrie_fillBlockPjiijja(ptr noundef %70, i32 noundef %72, i32 noundef 32, i32 noundef %73, i32 noundef %74, i8 noundef signext %75)
  %76 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %76, ptr %8, align 4, !tbaa !10
  br label %91

77:                                               ; preds = %57
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.UNewTrie, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %81 = load i32, ptr %13, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = and i32 %84, 31
  %86 = load i32, ptr %9, align 4, !tbaa !10
  %87 = and i32 %86, 31
  %88 = load i32, ptr %10, align 4, !tbaa !10
  %89 = load i32, ptr %12, align 4, !tbaa !10
  %90 = load i8, ptr %11, align 1, !tbaa !12
  call void @_ZL15utrie_fillBlockPjiijja(ptr noundef %83, i32 noundef %85, i32 noundef %87, i32 noundef %88, i32 noundef %89, i8 noundef signext %90)
  store i8 1, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %92

91:                                               ; preds = %64
  store i32 0, ptr %16, align 4
  br label %92

92:                                               ; preds = %91, %77, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %93 = load i32, ptr %16, align 4
  switch i32 %93, label %210 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %41
  %96 = load i32, ptr %9, align 4, !tbaa !10
  %97 = and i32 %96, 31
  store i32 %97, ptr %14, align 4, !tbaa !10
  %98 = load i32, ptr %9, align 4, !tbaa !10
  %99 = and i32 %98, -32
  store i32 %99, ptr %9, align 4, !tbaa !10
  %100 = load i32, ptr %10, align 4, !tbaa !10
  %101 = load i32, ptr %12, align 4, !tbaa !10
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %105

104:                                              ; preds = %95
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %104, %103
  br label %106

106:                                              ; preds = %185, %105
  %107 = load i32, ptr %8, align 4, !tbaa !10
  %108 = load i32, ptr %9, align 4, !tbaa !10
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %188

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.UNewTrie, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %8, align 4, !tbaa !10
  %114 = ashr i32 %113, 5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [34848 x i32], ptr %112, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !10
  store i32 %117, ptr %13, align 4, !tbaa !10
  %118 = load i32, ptr %13, align 4, !tbaa !10
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %110
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.UNewTrie, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !15
  %124 = load i32, ptr %13, align 4, !tbaa !10
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %10, align 4, !tbaa !10
  %128 = load i32, ptr %12, align 4, !tbaa !10
  %129 = load i8, ptr %11, align 1, !tbaa !12
  call void @_ZL15utrie_fillBlockPjiijja(ptr noundef %126, i32 noundef 0, i32 noundef 32, i32 noundef %127, i32 noundef %128, i8 noundef signext %129)
  br label %185

130:                                              ; preds = %110
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.UNewTrie, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !15
  %134 = load i32, ptr %13, align 4, !tbaa !10
  %135 = sub nsw i32 0, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !10
  %139 = load i32, ptr %10, align 4, !tbaa !10
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %184

141:                                              ; preds = %130
  %142 = load i32, ptr %13, align 4, !tbaa !10
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load i8, ptr %11, align 1, !tbaa !12
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %184

147:                                              ; preds = %144, %141
  %148 = load i32, ptr %15, align 4, !tbaa !10
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %147
  %151 = load i32, ptr %15, align 4, !tbaa !10
  %152 = sub nsw i32 0, %151
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.UNewTrie, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %8, align 4, !tbaa !10
  %156 = ashr i32 %155, 5
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [34848 x i32], ptr %154, i64 0, i64 %157
  store i32 %152, ptr %158, align 4, !tbaa !10
  br label %183

159:                                              ; preds = %147
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = load i32, ptr %8, align 4, !tbaa !10
  %162 = call noundef i32 @_ZL18utrie_getDataBlockP8UNewTriei(ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %15, align 4, !tbaa !10
  %163 = load i32, ptr %15, align 4, !tbaa !10
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store i8 0, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %210

166:                                              ; preds = %159
  %167 = load i32, ptr %15, align 4, !tbaa !10
  %168 = sub nsw i32 0, %167
  %169 = load ptr, ptr %7, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.UNewTrie, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %8, align 4, !tbaa !10
  %172 = ashr i32 %171, 5
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [34848 x i32], ptr %170, i64 0, i64 %173
  store i32 %168, ptr %174, align 4, !tbaa !10
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.UNewTrie, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !15
  %178 = load i32, ptr %15, align 4, !tbaa !10
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %10, align 4, !tbaa !10
  %182 = load i32, ptr %12, align 4, !tbaa !10
  call void @_ZL15utrie_fillBlockPjiijja(ptr noundef %180, i32 noundef 0, i32 noundef 32, i32 noundef %181, i32 noundef %182, i8 noundef signext 1)
  br label %183

183:                                              ; preds = %166, %150
  br label %184

184:                                              ; preds = %183, %144, %130
  br label %185

185:                                              ; preds = %184, %120
  %186 = load i32, ptr %8, align 4, !tbaa !10
  %187 = add nsw i32 %186, 32
  store i32 %187, ptr %8, align 4, !tbaa !10
  br label %106, !llvm.loop !28

188:                                              ; preds = %106
  %189 = load i32, ptr %14, align 4, !tbaa !10
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %209

191:                                              ; preds = %188
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = load i32, ptr %8, align 4, !tbaa !10
  %194 = call noundef i32 @_ZL18utrie_getDataBlockP8UNewTriei(ptr noundef %192, i32 noundef %193)
  store i32 %194, ptr %13, align 4, !tbaa !10
  %195 = load i32, ptr %13, align 4, !tbaa !10
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  store i8 0, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %210

198:                                              ; preds = %191
  %199 = load ptr, ptr %7, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.UNewTrie, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !15
  %202 = load i32, ptr %13, align 4, !tbaa !10
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %14, align 4, !tbaa !10
  %206 = load i32, ptr %10, align 4, !tbaa !10
  %207 = load i32, ptr %12, align 4, !tbaa !10
  %208 = load i8, ptr %11, align 1, !tbaa !12
  call void @_ZL15utrie_fillBlockPjiijja(ptr noundef %204, i32 noundef 0, i32 noundef %205, i32 noundef %206, i32 noundef %207, i8 noundef signext %208)
  br label %209

209:                                              ; preds = %198, %188
  store i8 1, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %210

210:                                              ; preds = %209, %197, %165, %92, %40, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %211 = load i8, ptr %6, align 1
  ret i8 %211
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15utrie_fillBlockPjiijja(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i8 %5, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store ptr %17, ptr %13, align 8, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !8
  %22 = load i8, ptr %12, align 1, !tbaa !12
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %29, %24
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %7, align 8, !tbaa !8
  store i32 %30, ptr %31, align 4, !tbaa !10
  br label %25, !llvm.loop !29

33:                                               ; preds = %25
  br label %51

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %47, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 %45, ptr %46, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %44, %39
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i32, ptr %48, i32 1
  store ptr %49, ptr %7, align 8, !tbaa !8
  br label %35, !llvm.loop !30

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @utrie_serialize_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef signext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !31
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i8 %4, ptr %12, align 1, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !26
  %21 = load ptr, ptr %13, align 8, !tbaa !31
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %13, align 8, !tbaa !31
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %241

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !tbaa !31
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38, %32, %29
  %42 = load ptr, ptr %13, align 8, !tbaa !31
  store i32 1, ptr %42, align 4, !tbaa !32
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %241

43:                                               ; preds = %38, %35
  %44 = load ptr, ptr %11, align 8, !tbaa !31
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @_ZL21defaultGetFoldedValueP8UNewTrieii, ptr %11, align 8, !tbaa !31
  br label %47

47:                                               ; preds = %46, %43
  %48 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %48, ptr %19, align 8, !tbaa !26
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.UNewTrie, ptr %49, i32 0, i32 9
  %51 = load i8, ptr %50, align 1, !tbaa !25
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = load ptr, ptr %13, align 8, !tbaa !31
  call void @_ZL13utrie_compactP8UNewTrieaP10UErrorCode(ptr noundef %54, i8 noundef signext 0, ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !31
  %58 = load ptr, ptr %13, align 8, !tbaa !31
  call void @_ZL10utrie_foldP8UNewTriePFjS0_iiEP10UErrorCode(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !31
  call void @_ZL13utrie_compactP8UNewTrieaP10UErrorCode(ptr noundef %59, i8 noundef signext 1, ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.UNewTrie, ptr %61, i32 0, i32 9
  store i8 1, ptr %62, align 1, !tbaa !25
  %63 = load ptr, ptr %13, align 8, !tbaa !31
  %64 = load i32, ptr %63, align 4, !tbaa !32
  %65 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %64)
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %241

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68, %47
  %70 = load i8, ptr %12, align 1, !tbaa !12
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.UNewTrie, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.UNewTrie, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = add nsw i32 %75, %78
  br label %84

80:                                               ; preds = %69
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.UNewTrie, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !19
  br label %84

84:                                               ; preds = %80, %72
  %85 = phi i32 [ %79, %72 ], [ %83, %80 ]
  %86 = icmp sge i32 %85, 262144
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %13, align 8, !tbaa !31
  store i32 8, ptr %88, align 4, !tbaa !32
  br label %89

89:                                               ; preds = %87, %84
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.UNewTrie, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !22
  %93 = mul nsw i32 2, %92
  %94 = sext i32 %93 to i64
  %95 = add i64 16, %94
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %18, align 4, !tbaa !10
  %97 = load i8, ptr %12, align 1, !tbaa !12
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %89
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.UNewTrie, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !19
  %103 = mul nsw i32 2, %102
  %104 = load i32, ptr %18, align 4, !tbaa !10
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %18, align 4, !tbaa !10
  br label %113

106:                                              ; preds = %89
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.UNewTrie, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4, !tbaa !19
  %110 = mul nsw i32 4, %109
  %111 = load i32, ptr %18, align 4, !tbaa !10
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %18, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %106, %99
  %114 = load i32, ptr %18, align 4, !tbaa !10
  %115 = load i32, ptr %10, align 4, !tbaa !10
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %118, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %241

119:                                              ; preds = %113
  %120 = load ptr, ptr %19, align 8, !tbaa !26
  store ptr %120, ptr %14, align 8, !tbaa !34
  %121 = load ptr, ptr %19, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %122, ptr %19, align 8, !tbaa !26
  %123 = load ptr, ptr %14, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %123, i32 0, i32 0
  store i32 1416784229, ptr %124, align 4, !tbaa !36
  %125 = load ptr, ptr %14, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %125, i32 0, i32 1
  store i32 37, ptr %126, align 4, !tbaa !38
  %127 = load i8, ptr %12, align 1, !tbaa !12
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %119
  %130 = load ptr, ptr %14, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !38
  %133 = or i32 %132, 256
  store i32 %133, ptr %131, align 4, !tbaa !38
  br label %134

134:                                              ; preds = %129, %119
  %135 = load ptr, ptr %8, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.UNewTrie, ptr %135, i32 0, i32 8
  %137 = load i8, ptr %136, align 2, !tbaa !24
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = load ptr, ptr %14, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !38
  %143 = or i32 %142, 512
  store i32 %143, ptr %141, align 4, !tbaa !38
  br label %144

144:                                              ; preds = %139, %134
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.UNewTrie, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !22
  %148 = load ptr, ptr %14, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %148, i32 0, i32 2
  store i32 %147, ptr %149, align 4, !tbaa !39
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.UNewTrie, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4, !tbaa !19
  %153 = load ptr, ptr %14, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %153, i32 0, i32 3
  store i32 %152, ptr %154, align 4, !tbaa !40
  %155 = load i8, ptr %12, align 1, !tbaa !12
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %157, label %204

157:                                              ; preds = %144
  %158 = load ptr, ptr %8, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.UNewTrie, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [34848 x i32], ptr %159, i64 0, i64 0
  store ptr %160, ptr %15, align 8, !tbaa !8
  %161 = load ptr, ptr %19, align 8, !tbaa !26
  store ptr %161, ptr %16, align 8, !tbaa !41
  %162 = load ptr, ptr %8, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.UNewTrie, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4, !tbaa !22
  store i32 %164, ptr %17, align 4, !tbaa !10
  br label %165

165:                                              ; preds = %180, %157
  %166 = load i32, ptr %17, align 4, !tbaa !10
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %165
  %169 = load ptr, ptr %15, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw i32, ptr %169, i32 1
  store ptr %170, ptr %15, align 8, !tbaa !8
  %171 = load i32, ptr %169, align 4, !tbaa !10
  %172 = load ptr, ptr %8, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.UNewTrie, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4, !tbaa !22
  %175 = add i32 %171, %174
  %176 = lshr i32 %175, 2
  %177 = trunc i32 %176 to i16
  %178 = load ptr, ptr %16, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw i16, ptr %178, i32 1
  store ptr %179, ptr %16, align 8, !tbaa !41
  store i16 %177, ptr %178, align 2, !tbaa !43
  br label %180

180:                                              ; preds = %168
  %181 = load i32, ptr %17, align 4, !tbaa !10
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %17, align 4, !tbaa !10
  br label %165, !llvm.loop !45

183:                                              ; preds = %165
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.UNewTrie, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !15
  store ptr %186, ptr %15, align 8, !tbaa !8
  %187 = load ptr, ptr %8, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.UNewTrie, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4, !tbaa !19
  store i32 %189, ptr %17, align 4, !tbaa !10
  br label %190

190:                                              ; preds = %200, %183
  %191 = load i32, ptr %17, align 4, !tbaa !10
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %203

193:                                              ; preds = %190
  %194 = load ptr, ptr %15, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw i32, ptr %194, i32 1
  store ptr %195, ptr %15, align 8, !tbaa !8
  %196 = load i32, ptr %194, align 4, !tbaa !10
  %197 = trunc i32 %196 to i16
  %198 = load ptr, ptr %16, align 8, !tbaa !41
  %199 = getelementptr inbounds nuw i16, ptr %198, i32 1
  store ptr %199, ptr %16, align 8, !tbaa !41
  store i16 %197, ptr %198, align 2, !tbaa !43
  br label %200

200:                                              ; preds = %193
  %201 = load i32, ptr %17, align 4, !tbaa !10
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %17, align 4, !tbaa !10
  br label %190, !llvm.loop !46

203:                                              ; preds = %190
  br label %239

204:                                              ; preds = %144
  %205 = load ptr, ptr %8, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.UNewTrie, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds [34848 x i32], ptr %206, i64 0, i64 0
  store ptr %207, ptr %15, align 8, !tbaa !8
  %208 = load ptr, ptr %19, align 8, !tbaa !26
  store ptr %208, ptr %16, align 8, !tbaa !41
  %209 = load ptr, ptr %8, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.UNewTrie, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 4, !tbaa !22
  store i32 %211, ptr %17, align 4, !tbaa !10
  br label %212

212:                                              ; preds = %223, %204
  %213 = load i32, ptr %17, align 4, !tbaa !10
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %226

215:                                              ; preds = %212
  %216 = load ptr, ptr %15, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw i32, ptr %216, i32 1
  store ptr %217, ptr %15, align 8, !tbaa !8
  %218 = load i32, ptr %216, align 4, !tbaa !10
  %219 = lshr i32 %218, 2
  %220 = trunc i32 %219 to i16
  %221 = load ptr, ptr %16, align 8, !tbaa !41
  %222 = getelementptr inbounds nuw i16, ptr %221, i32 1
  store ptr %222, ptr %16, align 8, !tbaa !41
  store i16 %220, ptr %221, align 2, !tbaa !43
  br label %223

223:                                              ; preds = %215
  %224 = load i32, ptr %17, align 4, !tbaa !10
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %17, align 4, !tbaa !10
  br label %212, !llvm.loop !47

226:                                              ; preds = %212
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %16, align 8, !tbaa !41
  %229 = load ptr, ptr %8, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.UNewTrie, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !15
  %232 = load ptr, ptr %8, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.UNewTrie, ptr %232, i32 0, i32 5
  %234 = load i32, ptr %233, align 4, !tbaa !19
  %235 = sext i32 %234 to i64
  %236 = mul i64 4, %235
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %228, ptr align 4 %231, i64 %236, i1 false)
  br label %237

237:                                              ; preds = %227
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %203
  %240 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %240, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %241

241:                                              ; preds = %239, %117, %67, %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %242 = load i32, ptr %7, align 4
  ret i32 %242
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21defaultGetFoldedValueP8UNewTrieii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.UNewTrie, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %17, ptr %9, align 4, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = add nsw i32 %18, 1024
  store i32 %19, ptr %10, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %43, %3
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = call i32 @utrie_get32_77(ptr noundef %25, i32 noundef %26, ptr noundef %11)
  store i32 %27, ptr %8, align 4, !tbaa !10
  %28 = load i8, ptr %11, align 1, !tbaa !12
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = add nsw i32 %31, 32
  store i32 %32, ptr %6, align 4, !tbaa !10
  br label %43

33:                                               ; preds = %24
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %45

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42, %30
  br label %20, !llvm.loop !48

44:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13utrie_compactP8UNewTrieaP10UErrorCode(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %3
  store i32 1, ptr %11, align 4
  br label %261

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  store i32 1, ptr %24, align 4, !tbaa !32
  store i32 1, ptr %11, align 4
  br label %261

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.UNewTrie, ptr %26, i32 0, i32 9
  %28 = load i8, ptr %27, align 1, !tbaa !25
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 1, ptr %11, align 4
  br label %261

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL17_findUnusedBlocksP8UNewTrie(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UNewTrie, ptr %33, i32 0, i32 8
  %35 = load i8, ptr %34, align 2, !tbaa !24
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 288, ptr %10, align 4, !tbaa !10
  br label %39

38:                                               ; preds = %31
  store i32 32, ptr %10, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %38, %37
  store i32 32, ptr %9, align 4, !tbaa !10
  %40 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %40, ptr %8, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %210, %74, %56, %39
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.UNewTrie, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %211

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.UNewTrie, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = ashr i32 %50, 5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [34849 x i32], ptr %49, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = add nsw i32 %57, 32
  store i32 %58, ptr %8, align 4, !tbaa !10
  br label %41, !llvm.loop !49

59:                                               ; preds = %47
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = icmp sge i32 %60, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.UNewTrie, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = load i32, ptr %9, align 4, !tbaa !10
  %68 = load i32, ptr %8, align 4, !tbaa !10
  %69 = load i8, ptr %5, align 1, !tbaa !12
  %70 = icmp ne i8 %69, 0
  %71 = select i1 %70, i32 4, i32 32
  %72 = call noundef i32 @_ZL18_findSameDataBlockPKjiii(ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %71)
  store i32 %72, ptr %7, align 4, !tbaa !10
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %63
  %75 = load i32, ptr %7, align 4, !tbaa !10
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.UNewTrie, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %8, align 4, !tbaa !10
  %79 = ashr i32 %78, 5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [34849 x i32], ptr %77, i64 0, i64 %80
  store i32 %75, ptr %81, align 4, !tbaa !10
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = add nsw i32 %82, 32
  store i32 %83, ptr %8, align 4, !tbaa !10
  br label %41, !llvm.loop !49

84:                                               ; preds = %63, %59
  %85 = load i8, ptr %5, align 1, !tbaa !12
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %121

87:                                               ; preds = %84
  %88 = load i32, ptr %8, align 4, !tbaa !10
  %89 = load i32, ptr %10, align 4, !tbaa !10
  %90 = icmp sge i32 %88, %89
  br i1 %90, label %91, label %121

91:                                               ; preds = %87
  store i32 28, ptr %7, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %117, %91
  %93 = load i32, ptr %7, align 4, !tbaa !10
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.UNewTrie, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  %99 = load i32, ptr %9, align 4, !tbaa !10
  %100 = load i32, ptr %7, align 4, !tbaa !10
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %98, i64 %102
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.UNewTrie, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %107 = load i32, ptr %8, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %7, align 4, !tbaa !10
  %111 = call noundef signext i8 @_ZL12equal_uint32PKjS0_i(ptr noundef %103, ptr noundef %109, i32 noundef %110)
  %112 = icmp ne i8 %111, 0
  %113 = xor i1 %112, true
  br label %114

114:                                              ; preds = %95, %92
  %115 = phi i1 [ false, %92 ], [ %113, %95 ]
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %7, align 4, !tbaa !10
  %119 = sub nsw i32 %118, 4
  store i32 %119, ptr %7, align 4, !tbaa !10
  br label %92, !llvm.loop !50

120:                                              ; preds = %114
  br label %122

121:                                              ; preds = %87, %84
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %122

122:                                              ; preds = %121, %120
  %123 = load i32, ptr %7, align 4, !tbaa !10
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %163

125:                                              ; preds = %122
  %126 = load i32, ptr %9, align 4, !tbaa !10
  %127 = load i32, ptr %7, align 4, !tbaa !10
  %128 = sub nsw i32 %126, %127
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.UNewTrie, ptr %129, i32 0, i32 10
  %131 = load i32, ptr %8, align 4, !tbaa !10
  %132 = ashr i32 %131, 5
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [34849 x i32], ptr %130, i64 0, i64 %133
  store i32 %128, ptr %134, align 4, !tbaa !10
  %135 = load i32, ptr %7, align 4, !tbaa !10
  %136 = load i32, ptr %8, align 4, !tbaa !10
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %8, align 4, !tbaa !10
  %138 = load i32, ptr %7, align 4, !tbaa !10
  %139 = sub nsw i32 32, %138
  store i32 %139, ptr %7, align 4, !tbaa !10
  br label %140

140:                                              ; preds = %159, %125
  %141 = load i32, ptr %7, align 4, !tbaa !10
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %140
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.UNewTrie, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  %147 = load i32, ptr %8, align 4, !tbaa !10
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %8, align 4, !tbaa !10
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !10
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.UNewTrie, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !15
  %155 = load i32, ptr %9, align 4, !tbaa !10
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %9, align 4, !tbaa !10
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i32, ptr %154, i64 %157
  store i32 %151, ptr %158, align 4, !tbaa !10
  br label %159

159:                                              ; preds = %143
  %160 = load i32, ptr %7, align 4, !tbaa !10
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %7, align 4, !tbaa !10
  br label %140, !llvm.loop !51

162:                                              ; preds = %140
  br label %210

163:                                              ; preds = %122
  %164 = load i32, ptr %9, align 4, !tbaa !10
  %165 = load i32, ptr %8, align 4, !tbaa !10
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %198

167:                                              ; preds = %163
  %168 = load i32, ptr %9, align 4, !tbaa !10
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.UNewTrie, ptr %169, i32 0, i32 10
  %171 = load i32, ptr %8, align 4, !tbaa !10
  %172 = ashr i32 %171, 5
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [34849 x i32], ptr %170, i64 0, i64 %173
  store i32 %168, ptr %174, align 4, !tbaa !10
  store i32 32, ptr %7, align 4, !tbaa !10
  br label %175

175:                                              ; preds = %194, %167
  %176 = load i32, ptr %7, align 4, !tbaa !10
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %197

178:                                              ; preds = %175
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.UNewTrie, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !15
  %182 = load i32, ptr %8, align 4, !tbaa !10
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %8, align 4, !tbaa !10
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !10
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.UNewTrie, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !15
  %190 = load i32, ptr %9, align 4, !tbaa !10
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %9, align 4, !tbaa !10
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  store i32 %186, ptr %193, align 4, !tbaa !10
  br label %194

194:                                              ; preds = %178
  %195 = load i32, ptr %7, align 4, !tbaa !10
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %7, align 4, !tbaa !10
  br label %175, !llvm.loop !52

197:                                              ; preds = %175
  br label %209

198:                                              ; preds = %163
  %199 = load i32, ptr %8, align 4, !tbaa !10
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.UNewTrie, ptr %200, i32 0, i32 10
  %202 = load i32, ptr %8, align 4, !tbaa !10
  %203 = ashr i32 %202, 5
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [34849 x i32], ptr %201, i64 0, i64 %204
  store i32 %199, ptr %205, align 4, !tbaa !10
  %206 = load i32, ptr %9, align 4, !tbaa !10
  %207 = add nsw i32 %206, 32
  store i32 %207, ptr %9, align 4, !tbaa !10
  %208 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %208, ptr %8, align 4, !tbaa !10
  br label %209

209:                                              ; preds = %198, %197
  br label %210

210:                                              ; preds = %209, %162
  br label %41, !llvm.loop !49

211:                                              ; preds = %41
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %212

212:                                              ; preds = %254, %211
  %213 = load i32, ptr %7, align 4, !tbaa !10
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.UNewTrie, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4, !tbaa !22
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %218, label %257

218:                                              ; preds = %212
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.UNewTrie, ptr %219, i32 0, i32 10
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.UNewTrie, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %7, align 4, !tbaa !10
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [34848 x i32], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !10
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %218
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.UNewTrie, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %7, align 4, !tbaa !10
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [34848 x i32], ptr %230, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !10
  br label %243

235:                                              ; preds = %218
  %236 = load ptr, ptr %4, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.UNewTrie, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %7, align 4, !tbaa !10
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [34848 x i32], ptr %237, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !10
  %242 = sub nsw i32 0, %241
  br label %243

243:                                              ; preds = %235, %228
  %244 = phi i32 [ %234, %228 ], [ %242, %235 ]
  %245 = ashr i32 %244, 5
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [34849 x i32], ptr %220, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !10
  %249 = load ptr, ptr %4, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.UNewTrie, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %7, align 4, !tbaa !10
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [34848 x i32], ptr %250, i64 0, i64 %252
  store i32 %248, ptr %253, align 4, !tbaa !10
  br label %254

254:                                              ; preds = %243
  %255 = load i32, ptr %7, align 4, !tbaa !10
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %7, align 4, !tbaa !10
  br label %212, !llvm.loop !53

257:                                              ; preds = %212
  %258 = load i32, ptr %9, align 4, !tbaa !10
  %259 = load ptr, ptr %4, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.UNewTrie, ptr %259, i32 0, i32 5
  store i32 %258, ptr %260, align 4, !tbaa !19
  store i32 0, ptr %11, align 4
  br label %261

261:                                              ; preds = %257, %30, %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %262 = load i32, ptr %11, align 4
  switch i32 %262, label %264 [
    i32 0, label %263
    i32 1, label %263
  ]

263:                                              ; preds = %261, %261
  ret void

264:                                              ; preds = %261
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10utrie_foldP8UNewTriePFjS0_iiEP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i32], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UNewTrie, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [34848 x i32], ptr %15, i64 0, i64 0
  store ptr %16, ptr %8, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 0
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = getelementptr inbounds i32, ptr %19, i64 1728
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 4 %20, i64 128, i1 false)
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.UNewTrie, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.UNewTrie, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %57

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call noundef i32 @_ZL20utrie_allocDataBlockP8UNewTrie(ptr noundef %34)
  store i32 %35, ptr %12, align 4, !tbaa !10
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !31
  store i32 7, ptr %39, align 4, !tbaa !32
  store i32 1, ptr %13, align 4
  br label %174

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.UNewTrie, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load i32, ptr %12, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.UNewTrie, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !21
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.UNewTrie, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  %54 = load i32, ptr %53, align 4, !tbaa !10
  call void @_ZL15utrie_fillBlockPjiijja(ptr noundef %46, i32 noundef 0, i32 noundef 32, i32 noundef %49, i32 noundef %54, i8 noundef signext 1)
  %55 = load i32, ptr %12, align 4, !tbaa !10
  %56 = sub nsw i32 0, %55
  store i32 %56, ptr %12, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %40, %32
  store i32 1728, ptr %10, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %68, %57
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = icmp slt i32 %59, 1760
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !10
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.UNewTrie, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [34848 x i32], ptr %64, i64 0, i64 %66
  store i32 %62, ptr %67, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !10
  br label %58, !llvm.loop !54

71:                                               ; preds = %58
  store i32 2048, ptr %11, align 4, !tbaa !10
  store i32 65536, ptr %10, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %144, %71
  %73 = load i32, ptr %10, align 4, !tbaa !10
  %74 = icmp slt i32 %73, 1114112
  br i1 %74, label %75, label %145

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = ashr i32 %77, 5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %141

83:                                               ; preds = %75
  %84 = load i32, ptr %10, align 4, !tbaa !10
  %85 = and i32 %84, -1024
  store i32 %85, ptr %10, align 4, !tbaa !10
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = load i32, ptr %11, align 4, !tbaa !10
  %88 = load i32, ptr %10, align 4, !tbaa !10
  %89 = ashr i32 %88, 5
  %90 = call noundef i32 @_ZL19_findSameIndexBlockPKiii(ptr noundef %86, i32 noundef %87, i32 noundef %89)
  store i32 %90, ptr %12, align 4, !tbaa !10
  %91 = load ptr, ptr %5, align 8, !tbaa !31
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = load i32, ptr %10, align 4, !tbaa !10
  %94 = load i32, ptr %12, align 4, !tbaa !10
  %95 = add nsw i32 %94, 32
  %96 = call noundef i32 %91(ptr noundef %92, i32 noundef %93, i32 noundef %95)
  store i32 %96, ptr %9, align 4, !tbaa !10
  %97 = load i32, ptr %9, align 4, !tbaa !10
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = load i32, ptr %10, align 4, !tbaa !10
  %100 = ashr i32 %99, 10
  %101 = add nsw i32 %100, 55232
  %102 = trunc i32 %101 to i16
  %103 = zext i16 %102 to i32
  %104 = call i32 @utrie_get32_77(ptr noundef %98, i32 noundef %103, ptr noundef null)
  %105 = icmp ne i32 %97, %104
  br i1 %105, label %106, label %138

106:                                              ; preds = %83
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = load i32, ptr %10, align 4, !tbaa !10
  %109 = ashr i32 %108, 10
  %110 = add nsw i32 %109, 55232
  %111 = trunc i32 %110 to i16
  %112 = zext i16 %111 to i32
  %113 = load i32, ptr %9, align 4, !tbaa !10
  %114 = call signext i8 @utrie_set32_77(ptr noundef %107, i32 noundef %112, i32 noundef %113)
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %106
  %117 = load ptr, ptr %6, align 8, !tbaa !31
  store i32 7, ptr %117, align 4, !tbaa !32
  store i32 1, ptr %13, align 4
  br label %174

118:                                              ; preds = %106
  %119 = load i32, ptr %12, align 4, !tbaa !10
  %120 = load i32, ptr %11, align 4, !tbaa !10
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = load i32, ptr %11, align 4, !tbaa !10
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load ptr, ptr %8, align 8, !tbaa !8
  %129 = load i32, ptr %10, align 4, !tbaa !10
  %130 = ashr i32 %129, 5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %127, ptr align 4 %132, i64 128, i1 false)
  br label %133

133:                                              ; preds = %123
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %11, align 4, !tbaa !10
  %136 = add nsw i32 %135, 32
  store i32 %136, ptr %11, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %134, %118
  br label %138

138:                                              ; preds = %137, %83
  %139 = load i32, ptr %10, align 4, !tbaa !10
  %140 = add nsw i32 %139, 1024
  store i32 %140, ptr %10, align 4, !tbaa !10
  br label %144

141:                                              ; preds = %75
  %142 = load i32, ptr %10, align 4, !tbaa !10
  %143 = add nsw i32 %142, 32
  store i32 %143, ptr %10, align 4, !tbaa !10
  br label %144

144:                                              ; preds = %141, %138
  br label %72, !llvm.loop !55

145:                                              ; preds = %72
  %146 = load i32, ptr %11, align 4, !tbaa !10
  %147 = icmp sge i32 %146, 34816
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8, !tbaa !31
  store i32 8, ptr %149, align 4, !tbaa !32
  store i32 1, ptr %13, align 4
  br label %174

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %8, align 8, !tbaa !8
  %153 = getelementptr inbounds i32, ptr %152, i64 2048
  %154 = getelementptr inbounds i32, ptr %153, i64 32
  %155 = load ptr, ptr %8, align 8, !tbaa !8
  %156 = getelementptr inbounds i32, ptr %155, i64 2048
  %157 = load i32, ptr %11, align 4, !tbaa !10
  %158 = sub nsw i32 %157, 2048
  %159 = mul nsw i32 4, %158
  %160 = sext i32 %159 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %154, ptr align 4 %156, i64 %160, i1 false)
  br label %161

161:                                              ; preds = %151
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %8, align 8, !tbaa !8
  %165 = getelementptr inbounds i32, ptr %164, i64 2048
  %166 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 16 %166, i64 128, i1 false)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %11, align 4, !tbaa !10
  %170 = add nsw i32 %169, 32
  store i32 %170, ptr %11, align 4, !tbaa !10
  %171 = load i32, ptr %11, align 4, !tbaa !10
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.UNewTrie, ptr %172, i32 0, i32 3
  store i32 %171, ptr %173, align 4, !tbaa !22
  store i32 0, ptr %13, align 4
  br label %174

174:                                              ; preds = %168, %148, %116, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #8
  %175 = load i32, ptr %13, align 4
  switch i32 %175, label %177 [
    i32 0, label %176
    i32 1, label %176
  ]

176:                                              ; preds = %174, %174
  ret void

177:                                              ; preds = %174
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @utrie_defaultGetFoldingOffset_77(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define i32 @utrie_unserialize_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %9, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !31
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %165

22:                                               ; preds = %16
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = icmp slt i32 %23, 16
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !31
  store i32 3, ptr %26, align 4, !tbaa !32
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %165

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %28, ptr %10, align 8, !tbaa !34
  %29 = load ptr, ptr %10, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = icmp ne i32 %31, 1416784229
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !31
  store i32 3, ptr %34, align 4, !tbaa !32
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %165

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !38
  store i32 %38, ptr %12, align 4, !tbaa !10
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = and i32 %39, 15
  %41 = icmp ne i32 %40, 5
  br i1 %41, label %47, label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = lshr i32 %43, 4
  %45 = and i32 %44, 15
  %46 = icmp ne i32 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %42, %35
  %48 = load ptr, ptr %9, align 8, !tbaa !31
  store i32 3, ptr %48, align 4, !tbaa !32
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %165

49:                                               ; preds = %42
  %50 = load i32, ptr %12, align 4, !tbaa !10
  %51 = and i32 %50, 512
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i8
  %54 = load ptr, ptr %6, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw %struct.UTrie, ptr %54, i32 0, i32 6
  store i8 %53, ptr %55, align 4, !tbaa !58
  %56 = load ptr, ptr %10, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !39
  %59 = load ptr, ptr %6, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw %struct.UTrie, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 8, !tbaa !60
  %61 = load ptr, ptr %10, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.UTrieHeader, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !40
  %64 = load ptr, ptr %6, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw %struct.UTrie, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 4, !tbaa !61
  %66 = load i32, ptr %8, align 4, !tbaa !10
  %67 = sub nsw i32 %66, 16
  store i32 %67, ptr %8, align 4, !tbaa !10
  %68 = load i32, ptr %8, align 4, !tbaa !10
  %69 = load ptr, ptr %6, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw %struct.UTrie, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !60
  %72 = mul nsw i32 2, %71
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %49
  %75 = load ptr, ptr %9, align 8, !tbaa !31
  store i32 3, ptr %75, align 4, !tbaa !32
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %165

76:                                               ; preds = %49
  %77 = load ptr, ptr %10, align 8, !tbaa !34
  %78 = getelementptr inbounds %struct.UTrieHeader, ptr %77, i64 1
  store ptr %78, ptr %11, align 8, !tbaa !41
  %79 = load ptr, ptr %11, align 8, !tbaa !41
  %80 = load ptr, ptr %6, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw %struct.UTrie, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !62
  %82 = load ptr, ptr %6, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw %struct.UTrie, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !60
  %85 = load ptr, ptr %11, align 8, !tbaa !41
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i16, ptr %85, i64 %86
  store ptr %87, ptr %11, align 8, !tbaa !41
  %88 = load ptr, ptr %6, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw %struct.UTrie, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !60
  %91 = mul nsw i32 2, %90
  %92 = load i32, ptr %8, align 4, !tbaa !10
  %93 = sub nsw i32 %92, %91
  store i32 %93, ptr %8, align 4, !tbaa !10
  %94 = load i32, ptr %12, align 4, !tbaa !10
  %95 = and i32 %94, 256
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %127

97:                                               ; preds = %76
  %98 = load i32, ptr %8, align 4, !tbaa !10
  %99 = load ptr, ptr %6, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw %struct.UTrie, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !61
  %102 = mul nsw i32 4, %101
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load ptr, ptr %9, align 8, !tbaa !31
  store i32 3, ptr %105, align 4, !tbaa !32
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %165

106:                                              ; preds = %97
  %107 = load ptr, ptr %11, align 8, !tbaa !41
  %108 = load ptr, ptr %6, align 8, !tbaa !56
  %109 = getelementptr inbounds nuw %struct.UTrie, ptr %108, i32 0, i32 1
  store ptr %107, ptr %109, align 8, !tbaa !63
  %110 = load ptr, ptr %6, align 8, !tbaa !56
  %111 = getelementptr inbounds nuw %struct.UTrie, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !63
  %113 = getelementptr inbounds i32, ptr %112, i64 0
  %114 = load i32, ptr %113, align 4, !tbaa !10
  %115 = load ptr, ptr %6, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw %struct.UTrie, ptr %115, i32 0, i32 5
  store i32 %114, ptr %116, align 8, !tbaa !64
  %117 = load ptr, ptr %6, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw %struct.UTrie, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !60
  %120 = mul nsw i32 2, %119
  %121 = add nsw i32 16, %120
  %122 = load ptr, ptr %6, align 8, !tbaa !56
  %123 = getelementptr inbounds nuw %struct.UTrie, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4, !tbaa !61
  %125 = mul nsw i32 4, %124
  %126 = add nsw i32 %121, %125
  store i32 %126, ptr %8, align 4, !tbaa !10
  br label %161

127:                                              ; preds = %76
  %128 = load i32, ptr %8, align 4, !tbaa !10
  %129 = load ptr, ptr %6, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw %struct.UTrie, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4, !tbaa !61
  %132 = mul nsw i32 2, %131
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = load ptr, ptr %9, align 8, !tbaa !31
  store i32 3, ptr %135, align 4, !tbaa !32
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %165

136:                                              ; preds = %127
  %137 = load ptr, ptr %6, align 8, !tbaa !56
  %138 = getelementptr inbounds nuw %struct.UTrie, ptr %137, i32 0, i32 1
  store ptr null, ptr %138, align 8, !tbaa !63
  %139 = load ptr, ptr %6, align 8, !tbaa !56
  %140 = getelementptr inbounds nuw %struct.UTrie, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !62
  %142 = load ptr, ptr %6, align 8, !tbaa !56
  %143 = getelementptr inbounds nuw %struct.UTrie, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !60
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %141, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !43
  %148 = zext i16 %147 to i32
  %149 = load ptr, ptr %6, align 8, !tbaa !56
  %150 = getelementptr inbounds nuw %struct.UTrie, ptr %149, i32 0, i32 5
  store i32 %148, ptr %150, align 8, !tbaa !64
  %151 = load ptr, ptr %6, align 8, !tbaa !56
  %152 = getelementptr inbounds nuw %struct.UTrie, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8, !tbaa !60
  %154 = mul nsw i32 2, %153
  %155 = add nsw i32 16, %154
  %156 = load ptr, ptr %6, align 8, !tbaa !56
  %157 = getelementptr inbounds nuw %struct.UTrie, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 4, !tbaa !61
  %159 = mul nsw i32 2, %158
  %160 = add nsw i32 %155, %159
  store i32 %160, ptr %8, align 4, !tbaa !10
  br label %161

161:                                              ; preds = %136, %106
  %162 = load ptr, ptr %6, align 8, !tbaa !56
  %163 = getelementptr inbounds nuw %struct.UTrie, ptr %162, i32 0, i32 2
  store ptr @utrie_defaultGetFoldingOffset_77, ptr %163, align 8, !tbaa !65
  %164 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %164, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %165

165:                                              ; preds = %161, %134, %104, %74, %47, %33, %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %166 = load i32, ptr %5, align 4
  ret i32 %166
}

; Function Attrs: mustprogress uwtable
define i32 @utrie_unserializeDummy_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !56
  store ptr %1, ptr %10, align 8, !tbaa !31
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i8 %5, ptr %14, align 1, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #8
  %24 = load ptr, ptr %15, align 8, !tbaa !31
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %7
  %27 = load ptr, ptr %15, align 8, !tbaa !31
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %7
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %257

32:                                               ; preds = %26
  store i32 256, ptr %18, align 4, !tbaa !10
  %33 = load ptr, ptr %9, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.UTrie, ptr %33, i32 0, i32 3
  store i32 2080, ptr %34, align 8, !tbaa !60
  %35 = load i32, ptr %18, align 4, !tbaa !10
  %36 = load ptr, ptr %9, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct.UTrie, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 4, !tbaa !61
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %32
  %42 = load ptr, ptr %9, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct.UTrie, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !61
  %45 = add nsw i32 %44, 32
  store i32 %45, ptr %43, align 4, !tbaa !61
  br label %46

46:                                               ; preds = %41, %32
  %47 = load ptr, ptr %9, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct.UTrie, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !60
  %50 = mul nsw i32 %49, 2
  store i32 %50, ptr %17, align 4, !tbaa !10
  %51 = load i8, ptr %14, align 1, !tbaa !12
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw %struct.UTrie, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !61
  %57 = mul nsw i32 %56, 2
  %58 = load i32, ptr %17, align 4, !tbaa !10
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %17, align 4, !tbaa !10
  br label %67

60:                                               ; preds = %46
  %61 = load ptr, ptr %9, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw %struct.UTrie, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !61
  %64 = mul nsw i32 %63, 4
  %65 = load i32, ptr %17, align 4, !tbaa !10
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %17, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %60, %53
  %68 = load i32, ptr %11, align 4, !tbaa !10
  %69 = load i32, ptr %17, align 4, !tbaa !10
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %15, align 8, !tbaa !31
  store i32 15, ptr %72, align 4, !tbaa !32
  %73 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %73, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %257

74:                                               ; preds = %67
  %75 = load ptr, ptr %9, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw %struct.UTrie, ptr %75, i32 0, i32 6
  store i8 1, ptr %76, align 4, !tbaa !58
  %77 = load i32, ptr %12, align 4, !tbaa !10
  %78 = load ptr, ptr %9, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw %struct.UTrie, ptr %78, i32 0, i32 5
  store i32 %77, ptr %79, align 8, !tbaa !64
  %80 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %80, ptr %16, align 8, !tbaa !41
  %81 = load ptr, ptr %16, align 8, !tbaa !41
  %82 = load ptr, ptr %9, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw %struct.UTrie, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8, !tbaa !62
  %84 = load i8, ptr %14, align 1, !tbaa !12
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %181

86:                                               ; preds = %74
  %87 = load ptr, ptr %9, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw %struct.UTrie, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !60
  %90 = ashr i32 %89, 2
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %21, align 2, !tbaa !43
  %92 = load ptr, ptr %9, align 8, !tbaa !56
  %93 = getelementptr inbounds nuw %struct.UTrie, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !60
  store i32 %94, ptr %20, align 4, !tbaa !10
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %105, %86
  %96 = load i32, ptr %19, align 4, !tbaa !10
  %97 = load i32, ptr %20, align 4, !tbaa !10
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  %100 = load i16, ptr %21, align 2, !tbaa !43
  %101 = load ptr, ptr %16, align 8, !tbaa !41
  %102 = load i32, ptr %19, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  store i16 %100, ptr %104, align 2, !tbaa !43
  br label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %19, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %19, align 4, !tbaa !10
  br label %95, !llvm.loop !66

108:                                              ; preds = %95
  %109 = load i32, ptr %13, align 4, !tbaa !10
  %110 = load i32, ptr %12, align 4, !tbaa !10
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %135

112:                                              ; preds = %108
  %113 = load i32, ptr %18, align 4, !tbaa !10
  %114 = ashr i32 %113, 2
  %115 = trunc i32 %114 to i16
  %116 = zext i16 %115 to i32
  %117 = load i16, ptr %21, align 2, !tbaa !43
  %118 = zext i16 %117 to i32
  %119 = add nsw i32 %118, %116
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %21, align 2, !tbaa !43
  store i32 1728, ptr %19, align 4, !tbaa !10
  store i32 1760, ptr %20, align 4, !tbaa !10
  br label %121

121:                                              ; preds = %131, %112
  %122 = load i32, ptr %19, align 4, !tbaa !10
  %123 = load i32, ptr %20, align 4, !tbaa !10
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %121
  %126 = load i16, ptr %21, align 2, !tbaa !43
  %127 = load ptr, ptr %16, align 8, !tbaa !41
  %128 = load i32, ptr %19, align 4, !tbaa !10
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  store i16 %126, ptr %130, align 2, !tbaa !43
  br label %131

131:                                              ; preds = %125
  %132 = load i32, ptr %19, align 4, !tbaa !10
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %19, align 4, !tbaa !10
  br label %121, !llvm.loop !67

134:                                              ; preds = %121
  br label %135

135:                                              ; preds = %134, %108
  %136 = load ptr, ptr %9, align 8, !tbaa !56
  %137 = getelementptr inbounds nuw %struct.UTrie, ptr %136, i32 0, i32 1
  store ptr null, ptr %137, align 8, !tbaa !63
  %138 = load ptr, ptr %9, align 8, !tbaa !56
  %139 = getelementptr inbounds nuw %struct.UTrie, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8, !tbaa !60
  %141 = load ptr, ptr %16, align 8, !tbaa !41
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i16, ptr %141, i64 %142
  store ptr %143, ptr %16, align 8, !tbaa !41
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %144

144:                                              ; preds = %155, %135
  %145 = load i32, ptr %19, align 4, !tbaa !10
  %146 = load i32, ptr %18, align 4, !tbaa !10
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %158

148:                                              ; preds = %144
  %149 = load i32, ptr %12, align 4, !tbaa !10
  %150 = trunc i32 %149 to i16
  %151 = load ptr, ptr %16, align 8, !tbaa !41
  %152 = load i32, ptr %19, align 4, !tbaa !10
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %151, i64 %153
  store i16 %150, ptr %154, align 2, !tbaa !43
  br label %155

155:                                              ; preds = %148
  %156 = load i32, ptr %19, align 4, !tbaa !10
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %19, align 4, !tbaa !10
  br label %144, !llvm.loop !68

158:                                              ; preds = %144
  %159 = load i32, ptr %13, align 4, !tbaa !10
  %160 = load i32, ptr %12, align 4, !tbaa !10
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %180

162:                                              ; preds = %158
  %163 = load i32, ptr %18, align 4, !tbaa !10
  %164 = add nsw i32 %163, 32
  store i32 %164, ptr %20, align 4, !tbaa !10
  br label %165

165:                                              ; preds = %176, %162
  %166 = load i32, ptr %19, align 4, !tbaa !10
  %167 = load i32, ptr %20, align 4, !tbaa !10
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %179

169:                                              ; preds = %165
  %170 = load i32, ptr %13, align 4, !tbaa !10
  %171 = trunc i32 %170 to i16
  %172 = load ptr, ptr %16, align 8, !tbaa !41
  %173 = load i32, ptr %19, align 4, !tbaa !10
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %172, i64 %174
  store i16 %171, ptr %175, align 2, !tbaa !43
  br label %176

176:                                              ; preds = %169
  %177 = load i32, ptr %19, align 4, !tbaa !10
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %19, align 4, !tbaa !10
  br label %165, !llvm.loop !69

179:                                              ; preds = %165
  br label %180

180:                                              ; preds = %179, %158
  br label %253

181:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %182 = load ptr, ptr %16, align 8, !tbaa !41
  %183 = load ptr, ptr %9, align 8, !tbaa !56
  %184 = getelementptr inbounds nuw %struct.UTrie, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8, !tbaa !60
  %186 = mul nsw i32 %185, 2
  %187 = sext i32 %186 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %182, i8 0, i64 %187, i1 false)
  %188 = load i32, ptr %13, align 4, !tbaa !10
  %189 = load i32, ptr %12, align 4, !tbaa !10
  %190 = icmp ne i32 %188, %189
  br i1 %190, label %191, label %209

191:                                              ; preds = %181
  %192 = load i32, ptr %18, align 4, !tbaa !10
  %193 = ashr i32 %192, 2
  %194 = trunc i32 %193 to i16
  store i16 %194, ptr %21, align 2, !tbaa !43
  store i32 1728, ptr %19, align 4, !tbaa !10
  store i32 1760, ptr %20, align 4, !tbaa !10
  br label %195

195:                                              ; preds = %205, %191
  %196 = load i32, ptr %19, align 4, !tbaa !10
  %197 = load i32, ptr %20, align 4, !tbaa !10
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %208

199:                                              ; preds = %195
  %200 = load i16, ptr %21, align 2, !tbaa !43
  %201 = load ptr, ptr %16, align 8, !tbaa !41
  %202 = load i32, ptr %19, align 4, !tbaa !10
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %201, i64 %203
  store i16 %200, ptr %204, align 2, !tbaa !43
  br label %205

205:                                              ; preds = %199
  %206 = load i32, ptr %19, align 4, !tbaa !10
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %19, align 4, !tbaa !10
  br label %195, !llvm.loop !70

208:                                              ; preds = %195
  br label %209

209:                                              ; preds = %208, %181
  %210 = load ptr, ptr %16, align 8, !tbaa !41
  %211 = load ptr, ptr %9, align 8, !tbaa !56
  %212 = getelementptr inbounds nuw %struct.UTrie, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 8, !tbaa !60
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i16, ptr %210, i64 %214
  store ptr %215, ptr %23, align 8, !tbaa !8
  %216 = load ptr, ptr %9, align 8, !tbaa !56
  %217 = getelementptr inbounds nuw %struct.UTrie, ptr %216, i32 0, i32 1
  store ptr %215, ptr %217, align 8, !tbaa !63
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %218

218:                                              ; preds = %228, %209
  %219 = load i32, ptr %19, align 4, !tbaa !10
  %220 = load i32, ptr %18, align 4, !tbaa !10
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %231

222:                                              ; preds = %218
  %223 = load i32, ptr %12, align 4, !tbaa !10
  %224 = load ptr, ptr %23, align 8, !tbaa !8
  %225 = load i32, ptr %19, align 4, !tbaa !10
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  store i32 %223, ptr %227, align 4, !tbaa !10
  br label %228

228:                                              ; preds = %222
  %229 = load i32, ptr %19, align 4, !tbaa !10
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %19, align 4, !tbaa !10
  br label %218, !llvm.loop !71

231:                                              ; preds = %218
  %232 = load i32, ptr %13, align 4, !tbaa !10
  %233 = load i32, ptr %12, align 4, !tbaa !10
  %234 = icmp ne i32 %232, %233
  br i1 %234, label %235, label %252

235:                                              ; preds = %231
  %236 = load i32, ptr %18, align 4, !tbaa !10
  %237 = add nsw i32 %236, 32
  store i32 %237, ptr %20, align 4, !tbaa !10
  br label %238

238:                                              ; preds = %248, %235
  %239 = load i32, ptr %19, align 4, !tbaa !10
  %240 = load i32, ptr %20, align 4, !tbaa !10
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %251

242:                                              ; preds = %238
  %243 = load i32, ptr %13, align 4, !tbaa !10
  %244 = load ptr, ptr %23, align 8, !tbaa !8
  %245 = load i32, ptr %19, align 4, !tbaa !10
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  store i32 %243, ptr %247, align 4, !tbaa !10
  br label %248

248:                                              ; preds = %242
  %249 = load i32, ptr %19, align 4, !tbaa !10
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %19, align 4, !tbaa !10
  br label %238, !llvm.loop !72

251:                                              ; preds = %238
  br label %252

252:                                              ; preds = %251, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %253

253:                                              ; preds = %252, %180
  %254 = load ptr, ptr %9, align 8, !tbaa !56
  %255 = getelementptr inbounds nuw %struct.UTrie, ptr %254, i32 0, i32 2
  store ptr @utrie_defaultGetFoldingOffset_77, ptr %255, align 8, !tbaa !65
  %256 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %256, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %257

257:                                              ; preds = %253, %71, %31
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %258 = load i32, ptr %8, align 4
  ret i32 %258
}

; Function Attrs: mustprogress uwtable
define void @utrie_enum_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.UTrie, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !31
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %26, %4
  store i32 1, ptr %23, align 4
  br label %410

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !31
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @_ZL13enumSameValuePKvj, ptr %6, align 8, !tbaa !31
  br label %39

39:                                               ; preds = %38, %35
  %40 = load ptr, ptr %5, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw %struct.UTrie, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  store ptr %42, ptr %10, align 8, !tbaa !41
  %43 = load ptr, ptr %5, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw %struct.UTrie, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  store ptr %45, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %6, align 8, !tbaa !31
  %47 = load ptr, ptr %8, align 8, !tbaa !31
  %48 = load ptr, ptr %5, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %struct.UTrie, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !64
  %51 = call noundef i32 %46(ptr noundef %47, i32 noundef %50)
  store i32 %51, ptr %13, align 4, !tbaa !10
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %5, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.UTrie, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !60
  store i32 %57, ptr %21, align 4, !tbaa !10
  br label %59

58:                                               ; preds = %39
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %58, %54
  %60 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %60, ptr %20, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !10
  %61 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %61, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %182, %59
  %63 = load i32, ptr %14, align 4, !tbaa !10
  %64 = icmp sle i32 %63, 65535
  br i1 %64, label %65, label %185

65:                                               ; preds = %62
  %66 = load i32, ptr %14, align 4, !tbaa !10
  %67 = icmp eq i32 %66, 55296
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 2048, ptr %17, align 4, !tbaa !10
  br label %76

69:                                               ; preds = %65
  %70 = load i32, ptr %14, align 4, !tbaa !10
  %71 = icmp eq i32 %70, 56320
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %14, align 4, !tbaa !10
  %74 = ashr i32 %73, 5
  store i32 %74, ptr %17, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75, %68
  %77 = load ptr, ptr %10, align 8, !tbaa !41
  %78 = load i32, ptr %17, align 4, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !43
  %82 = zext i16 %81 to i32
  %83 = shl i32 %82, 2
  store i32 %83, ptr %19, align 4, !tbaa !10
  %84 = load i32, ptr %19, align 4, !tbaa !10
  %85 = load i32, ptr %20, align 4, !tbaa !10
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %76
  %88 = load i32, ptr %14, align 4, !tbaa !10
  %89 = add nsw i32 %88, 32
  store i32 %89, ptr %14, align 4, !tbaa !10
  br label %181

90:                                               ; preds = %76
  %91 = load i32, ptr %19, align 4, !tbaa !10
  %92 = load i32, ptr %21, align 4, !tbaa !10
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %119

94:                                               ; preds = %90
  %95 = load i32, ptr %12, align 4, !tbaa !10
  %96 = load i32, ptr %13, align 4, !tbaa !10
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %116

98:                                               ; preds = %94
  %99 = load i32, ptr %15, align 4, !tbaa !10
  %100 = load i32, ptr %14, align 4, !tbaa !10
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8, !tbaa !31
  %104 = load ptr, ptr %8, align 8, !tbaa !31
  %105 = load i32, ptr %15, align 4, !tbaa !10
  %106 = load i32, ptr %14, align 4, !tbaa !10
  %107 = load i32, ptr %12, align 4, !tbaa !10
  %108 = call noundef signext i8 %103(ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107)
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %102
  store i32 1, ptr %23, align 4
  br label %410

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111, %98
  %113 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %113, ptr %20, align 4, !tbaa !10
  %114 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %114, ptr %15, align 4, !tbaa !10
  %115 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %115, ptr %12, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %112, %94
  %117 = load i32, ptr %14, align 4, !tbaa !10
  %118 = add nsw i32 %117, 32
  store i32 %118, ptr %14, align 4, !tbaa !10
  br label %180

119:                                              ; preds = %90
  %120 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %120, ptr %20, align 4, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %121

121:                                              ; preds = %176, %119
  %122 = load i32, ptr %18, align 4, !tbaa !10
  %123 = icmp slt i32 %122, 32
  br i1 %123, label %124, label %179

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8, !tbaa !31
  %126 = load ptr, ptr %8, align 8, !tbaa !31
  %127 = load ptr, ptr %9, align 8, !tbaa !8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8, !tbaa !8
  %131 = load i32, ptr %19, align 4, !tbaa !10
  %132 = load i32, ptr %18, align 4, !tbaa !10
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %130, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !10
  br label %146

137:                                              ; preds = %124
  %138 = load ptr, ptr %10, align 8, !tbaa !41
  %139 = load i32, ptr %19, align 4, !tbaa !10
  %140 = load i32, ptr %18, align 4, !tbaa !10
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %138, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !43
  %145 = zext i16 %144 to i32
  br label %146

146:                                              ; preds = %137, %129
  %147 = phi i32 [ %136, %129 ], [ %145, %137 ]
  %148 = call noundef i32 %125(ptr noundef %126, i32 noundef %147)
  store i32 %148, ptr %11, align 4, !tbaa !10
  %149 = load i32, ptr %11, align 4, !tbaa !10
  %150 = load i32, ptr %12, align 4, !tbaa !10
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %173

152:                                              ; preds = %146
  %153 = load i32, ptr %15, align 4, !tbaa !10
  %154 = load i32, ptr %14, align 4, !tbaa !10
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %166

156:                                              ; preds = %152
  %157 = load ptr, ptr %7, align 8, !tbaa !31
  %158 = load ptr, ptr %8, align 8, !tbaa !31
  %159 = load i32, ptr %15, align 4, !tbaa !10
  %160 = load i32, ptr %14, align 4, !tbaa !10
  %161 = load i32, ptr %12, align 4, !tbaa !10
  %162 = call noundef signext i8 %157(ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161)
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %156
  store i32 1, ptr %23, align 4
  br label %410

165:                                              ; preds = %156
  br label %166

166:                                              ; preds = %165, %152
  %167 = load i32, ptr %18, align 4, !tbaa !10
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 -1, ptr %20, align 4, !tbaa !10
  br label %170

170:                                              ; preds = %169, %166
  %171 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %171, ptr %15, align 4, !tbaa !10
  %172 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %172, ptr %12, align 4, !tbaa !10
  br label %173

173:                                              ; preds = %170, %146
  %174 = load i32, ptr %14, align 4, !tbaa !10
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %14, align 4, !tbaa !10
  br label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %18, align 4, !tbaa !10
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %18, align 4, !tbaa !10
  br label %121, !llvm.loop !73

179:                                              ; preds = %121
  br label %180

180:                                              ; preds = %179, %116
  br label %181

181:                                              ; preds = %180, %87
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %17, align 4, !tbaa !10
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %17, align 4, !tbaa !10
  br label %62, !llvm.loop !74

185:                                              ; preds = %62
  store i32 55296, ptr %16, align 4, !tbaa !10
  br label %186

186:                                              ; preds = %400, %223, %185
  %187 = load i32, ptr %16, align 4, !tbaa !10
  %188 = icmp slt i32 %187, 56320
  br i1 %188, label %189, label %403

189:                                              ; preds = %186
  %190 = load ptr, ptr %10, align 8, !tbaa !41
  %191 = load i32, ptr %16, align 4, !tbaa !10
  %192 = ashr i32 %191, 5
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, ptr %190, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !43
  %196 = zext i16 %195 to i32
  %197 = shl i32 %196, 2
  store i32 %197, ptr %22, align 4, !tbaa !10
  %198 = load i32, ptr %22, align 4, !tbaa !10
  %199 = load i32, ptr %21, align 4, !tbaa !10
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %228

201:                                              ; preds = %189
  %202 = load i32, ptr %12, align 4, !tbaa !10
  %203 = load i32, ptr %13, align 4, !tbaa !10
  %204 = icmp ne i32 %202, %203
  br i1 %204, label %205, label %223

205:                                              ; preds = %201
  %206 = load i32, ptr %15, align 4, !tbaa !10
  %207 = load i32, ptr %14, align 4, !tbaa !10
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %219

209:                                              ; preds = %205
  %210 = load ptr, ptr %7, align 8, !tbaa !31
  %211 = load ptr, ptr %8, align 8, !tbaa !31
  %212 = load i32, ptr %15, align 4, !tbaa !10
  %213 = load i32, ptr %14, align 4, !tbaa !10
  %214 = load i32, ptr %12, align 4, !tbaa !10
  %215 = call noundef signext i8 %210(ptr noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef %214)
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %209
  store i32 1, ptr %23, align 4
  br label %410

218:                                              ; preds = %209
  br label %219

219:                                              ; preds = %218, %205
  %220 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %220, ptr %20, align 4, !tbaa !10
  %221 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %221, ptr %15, align 4, !tbaa !10
  %222 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %222, ptr %12, align 4, !tbaa !10
  br label %223

223:                                              ; preds = %219, %201
  %224 = load i32, ptr %16, align 4, !tbaa !10
  %225 = add nsw i32 %224, 32
  store i32 %225, ptr %16, align 4, !tbaa !10
  %226 = load i32, ptr %14, align 4, !tbaa !10
  %227 = add nsw i32 %226, 32768
  store i32 %227, ptr %14, align 4, !tbaa !10
  br label %186, !llvm.loop !75

228:                                              ; preds = %189
  %229 = load ptr, ptr %9, align 8, !tbaa !8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %240

231:                                              ; preds = %228
  %232 = load ptr, ptr %9, align 8, !tbaa !8
  %233 = load i32, ptr %22, align 4, !tbaa !10
  %234 = load i32, ptr %16, align 4, !tbaa !10
  %235 = and i32 %234, 31
  %236 = add nsw i32 %233, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %232, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !10
  br label %250

240:                                              ; preds = %228
  %241 = load ptr, ptr %10, align 8, !tbaa !41
  %242 = load i32, ptr %22, align 4, !tbaa !10
  %243 = load i32, ptr %16, align 4, !tbaa !10
  %244 = and i32 %243, 31
  %245 = add nsw i32 %242, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i16, ptr %241, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !43
  %249 = zext i16 %248 to i32
  br label %250

250:                                              ; preds = %240, %231
  %251 = phi i32 [ %239, %231 ], [ %249, %240 ]
  store i32 %251, ptr %11, align 4, !tbaa !10
  %252 = load ptr, ptr %5, align 8, !tbaa !56
  %253 = getelementptr inbounds nuw %struct.UTrie, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !65
  %255 = load i32, ptr %11, align 4, !tbaa !10
  %256 = call noundef i32 %254(i32 noundef %255)
  store i32 %256, ptr %22, align 4, !tbaa !10
  %257 = load i32, ptr %22, align 4, !tbaa !10
  %258 = icmp sle i32 %257, 0
  br i1 %258, label %259, label %284

259:                                              ; preds = %250
  %260 = load i32, ptr %12, align 4, !tbaa !10
  %261 = load i32, ptr %13, align 4, !tbaa !10
  %262 = icmp ne i32 %260, %261
  br i1 %262, label %263, label %281

263:                                              ; preds = %259
  %264 = load i32, ptr %15, align 4, !tbaa !10
  %265 = load i32, ptr %14, align 4, !tbaa !10
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %277

267:                                              ; preds = %263
  %268 = load ptr, ptr %7, align 8, !tbaa !31
  %269 = load ptr, ptr %8, align 8, !tbaa !31
  %270 = load i32, ptr %15, align 4, !tbaa !10
  %271 = load i32, ptr %14, align 4, !tbaa !10
  %272 = load i32, ptr %12, align 4, !tbaa !10
  %273 = call noundef signext i8 %268(ptr noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef %272)
  %274 = icmp ne i8 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %267
  store i32 1, ptr %23, align 4
  br label %410

276:                                              ; preds = %267
  br label %277

277:                                              ; preds = %276, %263
  %278 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %278, ptr %20, align 4, !tbaa !10
  %279 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %279, ptr %15, align 4, !tbaa !10
  %280 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %280, ptr %12, align 4, !tbaa !10
  br label %281

281:                                              ; preds = %277, %259
  %282 = load i32, ptr %14, align 4, !tbaa !10
  %283 = add nsw i32 %282, 1024
  store i32 %283, ptr %14, align 4, !tbaa !10
  br label %400

284:                                              ; preds = %250
  %285 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %285, ptr %17, align 4, !tbaa !10
  %286 = load i32, ptr %22, align 4, !tbaa !10
  %287 = add nsw i32 %286, 32
  store i32 %287, ptr %22, align 4, !tbaa !10
  br label %288

288:                                              ; preds = %394, %284
  %289 = load ptr, ptr %10, align 8, !tbaa !41
  %290 = load i32, ptr %17, align 4, !tbaa !10
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i16, ptr %289, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !43
  %294 = zext i16 %293 to i32
  %295 = shl i32 %294, 2
  store i32 %295, ptr %19, align 4, !tbaa !10
  %296 = load i32, ptr %19, align 4, !tbaa !10
  %297 = load i32, ptr %20, align 4, !tbaa !10
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %288
  %300 = load i32, ptr %14, align 4, !tbaa !10
  %301 = add nsw i32 %300, 32
  store i32 %301, ptr %14, align 4, !tbaa !10
  br label %393

302:                                              ; preds = %288
  %303 = load i32, ptr %19, align 4, !tbaa !10
  %304 = load i32, ptr %21, align 4, !tbaa !10
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %306, label %331

306:                                              ; preds = %302
  %307 = load i32, ptr %12, align 4, !tbaa !10
  %308 = load i32, ptr %13, align 4, !tbaa !10
  %309 = icmp ne i32 %307, %308
  br i1 %309, label %310, label %328

310:                                              ; preds = %306
  %311 = load i32, ptr %15, align 4, !tbaa !10
  %312 = load i32, ptr %14, align 4, !tbaa !10
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %324

314:                                              ; preds = %310
  %315 = load ptr, ptr %7, align 8, !tbaa !31
  %316 = load ptr, ptr %8, align 8, !tbaa !31
  %317 = load i32, ptr %15, align 4, !tbaa !10
  %318 = load i32, ptr %14, align 4, !tbaa !10
  %319 = load i32, ptr %12, align 4, !tbaa !10
  %320 = call noundef signext i8 %315(ptr noundef %316, i32 noundef %317, i32 noundef %318, i32 noundef %319)
  %321 = icmp ne i8 %320, 0
  br i1 %321, label %323, label %322

322:                                              ; preds = %314
  store i32 1, ptr %23, align 4
  br label %410

323:                                              ; preds = %314
  br label %324

324:                                              ; preds = %323, %310
  %325 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %325, ptr %20, align 4, !tbaa !10
  %326 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %326, ptr %15, align 4, !tbaa !10
  %327 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %327, ptr %12, align 4, !tbaa !10
  br label %328

328:                                              ; preds = %324, %306
  %329 = load i32, ptr %14, align 4, !tbaa !10
  %330 = add nsw i32 %329, 32
  store i32 %330, ptr %14, align 4, !tbaa !10
  br label %392

331:                                              ; preds = %302
  %332 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %332, ptr %20, align 4, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %333

333:                                              ; preds = %388, %331
  %334 = load i32, ptr %18, align 4, !tbaa !10
  %335 = icmp slt i32 %334, 32
  br i1 %335, label %336, label %391

336:                                              ; preds = %333
  %337 = load ptr, ptr %6, align 8, !tbaa !31
  %338 = load ptr, ptr %8, align 8, !tbaa !31
  %339 = load ptr, ptr %9, align 8, !tbaa !8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %349

341:                                              ; preds = %336
  %342 = load ptr, ptr %9, align 8, !tbaa !8
  %343 = load i32, ptr %19, align 4, !tbaa !10
  %344 = load i32, ptr %18, align 4, !tbaa !10
  %345 = add nsw i32 %343, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %342, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !10
  br label %358

349:                                              ; preds = %336
  %350 = load ptr, ptr %10, align 8, !tbaa !41
  %351 = load i32, ptr %19, align 4, !tbaa !10
  %352 = load i32, ptr %18, align 4, !tbaa !10
  %353 = add nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i16, ptr %350, i64 %354
  %356 = load i16, ptr %355, align 2, !tbaa !43
  %357 = zext i16 %356 to i32
  br label %358

358:                                              ; preds = %349, %341
  %359 = phi i32 [ %348, %341 ], [ %357, %349 ]
  %360 = call noundef i32 %337(ptr noundef %338, i32 noundef %359)
  store i32 %360, ptr %11, align 4, !tbaa !10
  %361 = load i32, ptr %11, align 4, !tbaa !10
  %362 = load i32, ptr %12, align 4, !tbaa !10
  %363 = icmp ne i32 %361, %362
  br i1 %363, label %364, label %385

364:                                              ; preds = %358
  %365 = load i32, ptr %15, align 4, !tbaa !10
  %366 = load i32, ptr %14, align 4, !tbaa !10
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %378

368:                                              ; preds = %364
  %369 = load ptr, ptr %7, align 8, !tbaa !31
  %370 = load ptr, ptr %8, align 8, !tbaa !31
  %371 = load i32, ptr %15, align 4, !tbaa !10
  %372 = load i32, ptr %14, align 4, !tbaa !10
  %373 = load i32, ptr %12, align 4, !tbaa !10
  %374 = call noundef signext i8 %369(ptr noundef %370, i32 noundef %371, i32 noundef %372, i32 noundef %373)
  %375 = icmp ne i8 %374, 0
  br i1 %375, label %377, label %376

376:                                              ; preds = %368
  store i32 1, ptr %23, align 4
  br label %410

377:                                              ; preds = %368
  br label %378

378:                                              ; preds = %377, %364
  %379 = load i32, ptr %18, align 4, !tbaa !10
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  store i32 -1, ptr %20, align 4, !tbaa !10
  br label %382

382:                                              ; preds = %381, %378
  %383 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %383, ptr %15, align 4, !tbaa !10
  %384 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %384, ptr %12, align 4, !tbaa !10
  br label %385

385:                                              ; preds = %382, %358
  %386 = load i32, ptr %14, align 4, !tbaa !10
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %14, align 4, !tbaa !10
  br label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %18, align 4, !tbaa !10
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %18, align 4, !tbaa !10
  br label %333, !llvm.loop !76

391:                                              ; preds = %333
  br label %392

392:                                              ; preds = %391, %328
  br label %393

393:                                              ; preds = %392, %299
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %17, align 4, !tbaa !10
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %17, align 4, !tbaa !10
  %397 = load i32, ptr %22, align 4, !tbaa !10
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %288, label %399, !llvm.loop !77

399:                                              ; preds = %394
  br label %400

400:                                              ; preds = %399, %281
  %401 = load i32, ptr %16, align 4, !tbaa !10
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %16, align 4, !tbaa !10
  br label %186, !llvm.loop !75

403:                                              ; preds = %186
  %404 = load ptr, ptr %7, align 8, !tbaa !31
  %405 = load ptr, ptr %8, align 8, !tbaa !31
  %406 = load i32, ptr %15, align 4, !tbaa !10
  %407 = load i32, ptr %14, align 4, !tbaa !10
  %408 = load i32, ptr %12, align 4, !tbaa !10
  %409 = call noundef signext i8 %404(ptr noundef %405, i32 noundef %406, i32 noundef %407, i32 noundef %408)
  store i32 0, ptr %23, align 4
  br label %410

410:                                              ; preds = %403, %376, %322, %275, %217, %164, %110, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %411 = load i32, ptr %23, align 4
  switch i32 %411, label %413 [
    i32 0, label %412
    i32 1, label %412
  ]

412:                                              ; preds = %410, %410
  ret void

413:                                              ; preds = %410
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13enumSameValuePKvj(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20utrie_allocDataBlockP8UNewTrie(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.UNewTrie, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %9, ptr %4, align 4, !tbaa !10
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = add nsw i32 %10, 32
  store i32 %11, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.UNewTrie, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %23

18:                                               ; preds = %1
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.UNewTrie, ptr %20, i32 0, i32 5
  store i32 %19, ptr %21, align 4, !tbaa !19
  %22 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17_findUnusedBlocksP8UNewTrie(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.UNewTrie, ptr %4, i32 0, i32 10
  %6 = getelementptr inbounds [34849 x i32], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 -1, i64 139396, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %43, %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.UNewTrie, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %46

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UNewTrie, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.UNewTrie, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [34848 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %13
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UNewTrie, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [34848 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !10
  br label %38

30:                                               ; preds = %13
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.UNewTrie, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [34848 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = sub nsw i32 0, %36
  br label %38

38:                                               ; preds = %30, %23
  %39 = phi i32 [ %29, %23 ], [ %37, %30 ]
  %40 = ashr i32 %39, 5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [34849 x i32], ptr %15, i64 0, i64 %41
  store i32 0, ptr %42, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %3, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !10
  br label %7, !llvm.loop !78

46:                                               ; preds = %7
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.UNewTrie, ptr %47, i32 0, i32 10
  %49 = getelementptr inbounds [34849 x i32], ptr %48, i64 0, i64 0
  store i32 0, ptr %49, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18_findSameDataBlockPKjiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = sub nsw i32 %12, 32
  store i32 %13, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %32, %4
  %15 = load i32, ptr %10, align 4, !tbaa !10
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = call noundef signext i8 @_ZL12equal_uint32PKjS0_i(ptr noundef %22, ptr noundef %26, i32 noundef 32)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %10, align 4, !tbaa !10
  br label %14, !llvm.loop !79

36:                                               ; preds = %14
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %36, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL12equal_uint32PKjS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %18, %3
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = icmp eq i32 %12, %14
  br label %16

16:                                               ; preds = %10, %7
  %17 = phi i1 [ false, %7 ], [ %15, %10 ]
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i32, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i32, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !80

25:                                               ; preds = %16
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i8
  ret i8 %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19_findSameIndexBlockPKiii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 2048, ptr %8, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %46, %3
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %11
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = icmp slt i32 %17, 32
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %27, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = icmp ne i32 %26, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %19
  br label %40

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !10
  br label %16, !llvm.loop !81

40:                                               ; preds = %35, %16
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = add nsw i32 %47, 32
  store i32 %48, ptr %8, align 4, !tbaa !10
  br label %11, !llvm.loop !82

49:                                               ; preds = %11
  %50 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8UNewTrie", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !6, i64 139416}
!14 = !{!"_ZTS8UNewTrie", !6, i64 0, !9, i64 139392, !11, i64 139400, !11, i64 139404, !11, i64 139408, !11, i64 139412, !6, i64 139416, !6, i64 139417, !6, i64 139418, !6, i64 139419, !6, i64 139420}
!15 = !{!14, !9, i64 139392}
!16 = !{!14, !6, i64 139417}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!14, !11, i64 139412}
!20 = distinct !{!20, !18}
!21 = !{!14, !11, i64 139400}
!22 = !{!14, !11, i64 139404}
!23 = !{!14, !11, i64 139408}
!24 = !{!14, !6, i64 139418}
!25 = !{!14, !6, i64 139419}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTS10UErrorCode", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11UTrieHeader", !5, i64 0}
!36 = !{!37, !11, i64 0}
!37 = !{!"_ZTS11UTrieHeader", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!38 = !{!37, !11, i64 4}
!39 = !{!37, !11, i64 8}
!40 = !{!37, !11, i64 12}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 short", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !6, i64 0}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS5UTrie", !5, i64 0}
!58 = !{!59, !6, i64 36}
!59 = !{!"_ZTS5UTrie", !42, i64 0, !9, i64 8, !5, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 36}
!60 = !{!59, !11, i64 24}
!61 = !{!59, !11, i64 28}
!62 = !{!59, !42, i64 0}
!63 = !{!59, !9, i64 8}
!64 = !{!59, !11, i64 32}
!65 = !{!59, !5, i64 16}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = distinct !{!76, !18}
!77 = distinct !{!77, !18}
!78 = distinct !{!78, !18}
!79 = distinct !{!79, !18}
!80 = distinct !{!80, !18}
!81 = distinct !{!81, !18}
!82 = distinct !{!82, !18}
