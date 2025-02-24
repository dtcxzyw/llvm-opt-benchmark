target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UList = type { ptr, ptr, ptr, i32 }
%struct.UListNode = type { ptr, ptr, ptr, i8 }
%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: mustprogress uwtable
define ptr @ulist_createEmptyList_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

11:                                               ; preds = %1
  %12 = call noalias ptr @uprv_malloc_77(i64 noundef 32) #8
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 7, ptr %16, align 4, !tbaa !9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.UList, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.UList, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.UList, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.UList, ptr %24, i32 0, i32 3
  store i32 0, ptr %25, align 8, !tbaa !17
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %17, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @ulist_addItemEndList_77(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i8 %2, ptr %7, align 1, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %18, %15, %4
  %22 = load i8, ptr %7, align 1, !tbaa !18
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  store i32 1, ptr %10, align 4
  br label %73

27:                                               ; preds = %18
  %28 = call noalias ptr @uprv_malloc_77(i64 noundef 32) #8
  store ptr %28, ptr %9, align 8, !tbaa !19
  %29 = load ptr, ptr %9, align 8, !tbaa !19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load i8, ptr %7, align 1, !tbaa !18
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  store i32 7, ptr %37, align 4, !tbaa !9
  store i32 1, ptr %10, align 4
  br label %73

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.UListNode, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !20
  %42 = load i8, ptr %7, align 1, !tbaa !18
  %43 = load ptr, ptr %9, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.UListNode, ptr %43, i32 0, i32 3
  store i8 %42, ptr %44, align 8, !tbaa !22
  %45 = load ptr, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.UList, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8, !tbaa !7
  %51 = load ptr, ptr %9, align 8, !tbaa !19
  call void @_ZL18ulist_addFirstItemP5UListP9UListNode(ptr noundef %50, ptr noundef %51)
  br label %68

52:                                               ; preds = %38
  %53 = load ptr, ptr %9, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.UListNode, ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8, !tbaa !23
  %55 = load ptr, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.UList, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = load ptr, ptr %9, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.UListNode, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8, !tbaa !24
  %60 = load ptr, ptr %9, align 8, !tbaa !19
  %61 = load ptr, ptr %5, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.UList, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.UListNode, ptr %63, i32 0, i32 1
  store ptr %60, ptr %64, align 8, !tbaa !23
  %65 = load ptr, ptr %9, align 8, !tbaa !19
  %66 = load ptr, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.UList, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !16
  br label %68

68:                                               ; preds = %52, %49
  %69 = load ptr, ptr %5, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.UList, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !17
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !17
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %68, %36, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

declare void @uprv_free_77(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18ulist_addFirstItemP5UListP9UListNode(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.UListNode, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.UListNode, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.UList, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.UList, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ulist_addItemBeginList_77(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i8 %2, ptr %7, align 1, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %18, %15, %4
  %22 = load i8, ptr %7, align 1, !tbaa !18
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  store i32 1, ptr %10, align 4
  br label %73

27:                                               ; preds = %18
  %28 = call noalias ptr @uprv_malloc_77(i64 noundef 32) #8
  store ptr %28, ptr %9, align 8, !tbaa !19
  %29 = load ptr, ptr %9, align 8, !tbaa !19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load i8, ptr %7, align 1, !tbaa !18
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  store i32 7, ptr %37, align 4, !tbaa !9
  store i32 1, ptr %10, align 4
  br label %73

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.UListNode, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !20
  %42 = load i8, ptr %7, align 1, !tbaa !18
  %43 = load ptr, ptr %9, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.UListNode, ptr %43, i32 0, i32 3
  store i8 %42, ptr %44, align 8, !tbaa !22
  %45 = load ptr, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.UList, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8, !tbaa !7
  %51 = load ptr, ptr %9, align 8, !tbaa !19
  call void @_ZL18ulist_addFirstItemP5UListP9UListNode(ptr noundef %50, ptr noundef %51)
  br label %68

52:                                               ; preds = %38
  %53 = load ptr, ptr %9, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.UListNode, ptr %53, i32 0, i32 2
  store ptr null, ptr %54, align 8, !tbaa !24
  %55 = load ptr, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.UList, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = load ptr, ptr %9, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.UListNode, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !23
  %60 = load ptr, ptr %9, align 8, !tbaa !19
  %61 = load ptr, ptr %5, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.UList, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.UListNode, ptr %63, i32 0, i32 2
  store ptr %60, ptr %64, align 8, !tbaa !24
  %65 = load ptr, ptr %9, align 8, !tbaa !19
  %66 = load ptr, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.UList, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8, !tbaa !15
  br label %68

68:                                               ; preds = %52, %49
  %69 = load ptr, ptr %5, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.UList, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !17
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !17
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %68, %36, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @ulist_containsString_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %47

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.UList, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %15, ptr %8, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %39, %12
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !27
  %21 = load ptr, ptr %8, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.UListNode, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %20, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  %29 = load ptr, ptr %8, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.UListNode, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load i32, ptr %7, align 4, !tbaa !27
  %33 = sext i32 %32 to i64
  %34 = call i32 @memcmp(ptr noundef %28, ptr noundef %31, i64 noundef %33) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37, %19
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.UListNode, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  store ptr %42, ptr %8, align 8, !tbaa !19
  br label %16, !llvm.loop !28

43:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
    i32 1, label %48
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %3
  store i8 0, ptr %4, align 1
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i8, ptr %4, align 1
  ret i8 %49

50:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define signext i8 @ulist_removeString_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %36

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.UList, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %13, ptr %6, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %28, %10
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.UListNode, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = call i32 @strcmp(ptr noundef %18, ptr noundef %21) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZL16ulist_removeItemP5UListP9UListNode(ptr noundef %25, ptr noundef %26)
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %33

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.UListNode, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  store ptr %31, ptr %6, align 8, !tbaa !19
  br label %14, !llvm.loop !30

32:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %39 [
    i32 0, label %35
    i32 1, label %37
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %2
  store i8 0, ptr %3, align 1
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i8, ptr %3, align 1
  ret i8 %38

39:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL16ulist_removeItemP5UListP9UListNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.UListNode, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.UListNode, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.UList, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !15
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.UListNode, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.UListNode, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.UListNode, ptr %21, i32 0, i32 1
  store ptr %18, ptr %22, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %15, %9
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.UListNode, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.UListNode, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.UList, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !16
  br label %42

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.UListNode, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.UListNode, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.UListNode, ptr %40, i32 0, i32 2
  store ptr %37, ptr %41, align 8, !tbaa !24
  br label %42

42:                                               ; preds = %34, %28
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.UList, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.UListNode, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = load ptr, ptr %3, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.UList, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %48, %42
  %55 = load ptr, ptr %3, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.UList, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !17
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 8, !tbaa !17
  %59 = load ptr, ptr %4, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.UListNode, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 8, !tbaa !22
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %54
  %64 = load ptr, ptr %4, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.UListNode, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  call void @uprv_free_77(ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %54
  %68 = load ptr, ptr %4, align 8, !tbaa !19
  call void @uprv_free_77(ptr noundef %68)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @ulist_getNext_77(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.UList, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.UList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %4, align 8, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.UListNode, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.UList, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.UListNode, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ulist_getListSize_77(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.UList, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !17
  store i32 %9, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define void @ulist_resetList_77(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.UList, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.UList, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ulist_deleteList_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.UList, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %3, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %26, %7
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.UListNode, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %17, ptr %4, align 8, !tbaa !19
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.UListNode, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 8, !tbaa !22
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.UListNode, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  call void @uprv_free_77(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %14
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  call void @uprv_free_77(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %28, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %11, !llvm.loop !31

29:                                               ; preds = %11
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  call void @uprv_free_77(ptr noundef %30)
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %31

31:                                               ; preds = %29, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ulist_close_keyword_values_iterator_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.UEnumeration, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  call void @ulist_deleteList_77(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ulist_count_keyword_values_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.UEnumeration, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = call i32 @ulist_getListSize_77(ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define ptr @ulist_next_keyword_value_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.UEnumeration, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = call ptr @ulist_getNext_77(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !25
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !36
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !25
  %27 = call i64 @strlen(ptr noundef %26) #9
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %6, align 8, !tbaa !36
  store i32 %28, ptr %29, align 4, !tbaa !27
  br label %30

30:                                               ; preds = %25, %22, %15
  %31 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %30, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define void @ulist_reset_keyword_values_iterator_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.UEnumeration, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  call void @ulist_resetList_77(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @ulist_getListFromEnum_77(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.UEnumeration, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS5UList", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTS10UErrorCode", !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS5UList", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24}
!13 = !{!"p1 _ZTS9UListNode", !4, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!12, !13, i64 8}
!16 = !{!12, !13, i64 16}
!17 = !{!12, !14, i64 24}
!18 = !{!5, !5, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!21, !4, i64 0}
!21 = !{!"_ZTS9UListNode", !4, i64 0, !13, i64 8, !13, i64 16, !5, i64 24}
!22 = !{!21, !5, i64 24}
!23 = !{!21, !13, i64 8}
!24 = !{!21, !13, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !4, i64 0}
!27 = !{!14, !14, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12UEnumeration", !4, i64 0}
!34 = !{!35, !4, i64 8}
!35 = !{!"_ZTS12UEnumeration", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 int", !4, i64 0}
