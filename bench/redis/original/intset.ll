target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.intset = type { i32, i32, [0 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"intset.c\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"size <= SIZE_MAX - sizeof(intset)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @intsetNew() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call noalias ptr @zmalloc(i64 noundef 8) #10
  store ptr %2, ptr %1, align 8, !tbaa !5
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.intset, ptr %3, i32 0, i32 0
  store i32 2, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw %struct.intset, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @intsetAdd(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = call zeroext i8 @_intsetValueEncoding(i64 noundef %11)
  store i8 %12, ptr %8, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  store i8 1, ptr %16, align 1, !tbaa !16
  br label %17

17:                                               ; preds = %15, %3
  %18 = load i8, ptr %8, align 1, !tbaa !16
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw %struct.intset, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = icmp ugt i32 %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !5
  %26 = load i64, ptr %6, align 8, !tbaa !12
  %27 = call ptr @intsetUpgradeAndAdd(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %69

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8, !tbaa !5
  %30 = load i64, ptr %6, align 8, !tbaa !12
  %31 = call zeroext i8 @intsetSearch(ptr noundef %29, i64 noundef %30, ptr noundef %9)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !14
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !14
  store i8 0, ptr %37, align 1, !tbaa !16
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %69

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8, !tbaa !5
  %42 = load ptr, ptr %5, align 8, !tbaa !5
  %43 = getelementptr inbounds nuw %struct.intset, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = add i32 %44, 1
  %46 = call ptr @intsetResize(ptr noundef %41, i32 noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !5
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = load ptr, ptr %5, align 8, !tbaa !5
  %49 = getelementptr inbounds nuw %struct.intset, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %40
  %53 = load ptr, ptr %5, align 8, !tbaa !5
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = add i32 %55, 1
  call void @intsetMoveTail(ptr noundef %53, i32 noundef %54, i32 noundef %56)
  br label %57

57:                                               ; preds = %52, %40
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !5
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = load i64, ptr %6, align 8, !tbaa !12
  call void @_intsetSet(ptr noundef %59, i32 noundef %60, i64 noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !5
  %63 = getelementptr inbounds nuw %struct.intset, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %5, align 8, !tbaa !5
  %67 = getelementptr inbounds nuw %struct.intset, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4, !tbaa !10
  %68 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %58, %38, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_intsetValueEncoding(i64 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = icmp slt i64 %4, -2147483648
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = icmp sgt i64 %7, 2147483647
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i8 8, ptr %2, align 1
  br label %18

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = icmp slt i64 %11, -32768
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %3, align 8, !tbaa !12
  %15 = icmp sgt i64 %14, 32767
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %10
  store i8 4, ptr %2, align 1
  br label %18

17:                                               ; preds = %13
  store i8 2, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %16, %9
  %19 = load i8, ptr %2, align 1
  ret i8 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @intsetUpgradeAndAdd(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.intset, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %13 = load i64, ptr %4, align 8, !tbaa !12
  %14 = call zeroext i8 @_intsetValueEncoding(i64 noundef %13)
  store i8 %14, ptr %6, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw %struct.intset, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %17, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %18 = load i64, ptr %4, align 8, !tbaa !12
  %19 = icmp slt i64 %18, 0
  %20 = select i1 %19, i32 1, i32 0
  store i32 %20, ptr %8, align 4, !tbaa !10
  %21 = load i8, ptr %6, align 1, !tbaa !16
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %3, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw %struct.intset, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 4, !tbaa !10
  %25 = load ptr, ptr %3, align 8, !tbaa !5
  %26 = load ptr, ptr %3, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw %struct.intset, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = add i32 %28, 1
  %30 = call ptr @intsetResize(ptr noundef %25, i32 noundef %29)
  store ptr %30, ptr %3, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %35, %2
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %7, align 4, !tbaa !10
  %34 = icmp ne i32 %32, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !5
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = add nsw i32 %37, %38
  %40 = load ptr, ptr %3, align 8, !tbaa !5
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = load i8, ptr %5, align 1, !tbaa !16
  %43 = call i64 @_intsetGetEncoded(ptr noundef %40, i32 noundef %41, i8 noundef zeroext %42)
  call void @_intsetSet(ptr noundef %36, i32 noundef %39, i64 noundef %43)
  br label %31, !llvm.loop !17

44:                                               ; preds = %31
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !tbaa !5
  %49 = load i64, ptr %4, align 8, !tbaa !12
  call void @_intsetSet(ptr noundef %48, i32 noundef 0, i64 noundef %49)
  br label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !5
  %52 = load ptr, ptr %3, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw %struct.intset, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = load i64, ptr %4, align 8, !tbaa !12
  call void @_intsetSet(ptr noundef %51, i32 noundef %54, i64 noundef %55)
  br label %56

56:                                               ; preds = %50, %47
  %57 = load ptr, ptr %3, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw %struct.intset, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = add i32 %59, 1
  %61 = load ptr, ptr %3, align 8, !tbaa !5
  %62 = getelementptr inbounds nuw %struct.intset, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4, !tbaa !10
  %63 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @intsetSearch(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct.intset, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = sub i32 %15, 1
  store i32 %16, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -1, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.intset, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !19
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %24, %21
  store i8 0, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %102

27:                                               ; preds = %3
  %28 = load i64, ptr %6, align 8, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !5
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = call i64 @_intsetGet(ptr noundef %29, i32 noundef %30)
  %32 = icmp sgt i64 %28, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !19
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw %struct.intset, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = load ptr, ptr %7, align 8, !tbaa !19
  store i32 %39, ptr %40, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %36, %33
  store i8 0, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %102

42:                                               ; preds = %27
  %43 = load i64, ptr %6, align 8, !tbaa !12
  %44 = load ptr, ptr %5, align 8, !tbaa !5
  %45 = call i64 @_intsetGet(ptr noundef %44, i32 noundef 0)
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !19
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !19
  store i32 0, ptr %51, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %50, %47
  store i8 0, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %102

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %83, %55
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = icmp sge i32 %57, %58
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = add i32 %61, %62
  %64 = lshr i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !10
  %65 = load ptr, ptr %5, align 8, !tbaa !5
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = call i64 @_intsetGet(ptr noundef %65, i32 noundef %66)
  store i64 %67, ptr %11, align 8, !tbaa !12
  %68 = load i64, ptr %6, align 8, !tbaa !12
  %69 = load i64, ptr %11, align 8, !tbaa !12
  %70 = icmp sgt i64 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %60
  %72 = load i32, ptr %10, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !10
  br label %83

74:                                               ; preds = %60
  %75 = load i64, ptr %6, align 8, !tbaa !12
  %76 = load i64, ptr %11, align 8, !tbaa !12
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %10, align 4, !tbaa !10
  %80 = sub nsw i32 %79, 1
  store i32 %80, ptr %9, align 4, !tbaa !10
  br label %82

81:                                               ; preds = %74
  br label %84

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82, %71
  br label %56, !llvm.loop !21

84:                                               ; preds = %81, %56
  %85 = load i64, ptr %6, align 8, !tbaa !12
  %86 = load i64, ptr %11, align 8, !tbaa !12
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8, !tbaa !19
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %10, align 4, !tbaa !10
  %93 = load ptr, ptr %7, align 8, !tbaa !19
  store i32 %92, ptr %93, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %91, %88
  store i8 1, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %102

95:                                               ; preds = %84
  %96 = load ptr, ptr %7, align 8, !tbaa !19
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr %8, align 4, !tbaa !10
  %100 = load ptr, ptr %7, align 8, !tbaa !19
  store i32 %99, ptr %100, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %98, %95
  store i8 0, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %102

102:                                              ; preds = %101, %94, %52, %41, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %103 = load i8, ptr %4, align 1
  ret i8 %103
}

; Function Attrs: nounwind uwtable
define internal ptr @intsetResize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw %struct.intset, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = mul i64 %7, %11
  store i64 %12, ptr %5, align 8, !tbaa !12
  %13 = load i64, ptr %5, align 8, !tbaa !12
  %14 = icmp ule i64 %13, -9
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %24

22:                                               ; preds = %2
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 108)
  call void @abort() #11
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %3, align 8, !tbaa !5
  %26 = load i64, ptr %5, align 8, !tbaa !12
  %27 = add i64 8, %26
  %28 = call ptr @zrealloc(ptr noundef %25, i64 noundef %27) #12
  store ptr %28, ptr %3, align 8, !tbaa !5
  %29 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal void @intsetMoveTail(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw %struct.intset, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = sub i32 %13, %14
  store i32 %15, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct.intset, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %18, ptr %10, align 4, !tbaa !10
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = zext i32 %19 to i64
  %21 = icmp eq i64 %20, 8
  br i1 %21, label %22, label %39

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw %struct.intset, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i64, ptr %25, i64 %27
  store ptr %28, ptr %7, align 8, !tbaa !22
  %29 = load ptr, ptr %4, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw %struct.intset, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i64, ptr %31, i64 %33
  store ptr %34, ptr %8, align 8, !tbaa !22
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = zext i32 %35 to i64
  %37 = mul i64 %36, 8
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %9, align 4, !tbaa !10
  br label %78

39:                                               ; preds = %3
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !5
  %45 = getelementptr inbounds nuw %struct.intset, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %46, i64 %48
  store ptr %49, ptr %7, align 8, !tbaa !22
  %50 = load ptr, ptr %4, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw %struct.intset, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  store ptr %55, ptr %8, align 8, !tbaa !22
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = zext i32 %56 to i64
  %58 = mul i64 %57, 4
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %9, align 4, !tbaa !10
  br label %77

60:                                               ; preds = %39
  %61 = load ptr, ptr %4, align 8, !tbaa !5
  %62 = getelementptr inbounds nuw %struct.intset, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %5, align 4, !tbaa !10
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i16, ptr %63, i64 %65
  store ptr %66, ptr %7, align 8, !tbaa !22
  %67 = load ptr, ptr %4, align 8, !tbaa !5
  %68 = getelementptr inbounds nuw %struct.intset, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %6, align 4, !tbaa !10
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i16, ptr %69, i64 %71
  store ptr %72, ptr %8, align 8, !tbaa !22
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = zext i32 %73 to i64
  %75 = mul i64 %74, 2
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %9, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %60, %43
  br label %78

78:                                               ; preds = %77, %22
  %79 = load ptr, ptr %8, align 8, !tbaa !22
  %80 = load ptr, ptr %7, align 8, !tbaa !22
  %81 = load i32, ptr %9, align 4, !tbaa !10
  %82 = zext i32 %81 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %79, ptr align 1 %80, i64 %82, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_intsetSet(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw %struct.intset, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %10, ptr %7, align 4, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %12, 8
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct.intset, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [0 x i8], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %15, ptr %21, align 4, !tbaa !12
  br label %45

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load i64, ptr %6, align 8, !tbaa !12
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %4, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw %struct.intset, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %28, ptr %34, align 4, !tbaa !10
  br label %44

35:                                               ; preds = %22
  %36 = load i64, ptr %6, align 8, !tbaa !12
  %37 = trunc i64 %36 to i16
  %38 = load ptr, ptr %4, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw %struct.intset, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  store i16 %37, ptr %43, align 2, !tbaa !23
  br label %44

44:                                               ; preds = %35, %26
  br label %45

45:                                               ; preds = %44, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @intsetRemove(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %10 = load i64, ptr %5, align 8, !tbaa !12
  %11 = call zeroext i8 @_intsetValueEncoding(i64 noundef %10)
  store i8 %11, ptr %7, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %14, %3
  %17 = load i8, ptr %7, align 1, !tbaa !16
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %4, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw %struct.intset, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = icmp ule i32 %18, %21
  br i1 %22, label %23, label %56

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !5
  %25 = load i64, ptr %5, align 8, !tbaa !12
  %26 = call zeroext i8 @intsetSearch(ptr noundef %24, i64 noundef %25, ptr noundef %8)
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %56

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw %struct.intset, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !10
  store i32 %32, ptr %9, align 4, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !19
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  store i32 1, ptr %36, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %35, %29
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = sub i32 %39, 1
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !5
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = add i32 %44, 1
  %46 = load i32, ptr %8, align 4, !tbaa !10
  call void @intsetMoveTail(ptr noundef %43, i32 noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %4, align 8, !tbaa !5
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = sub i32 %49, 1
  %51 = call ptr @intsetResize(ptr noundef %48, i32 noundef %50)
  store ptr %51, ptr %4, align 8, !tbaa !5
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = sub i32 %52, 1
  %54 = load ptr, ptr %4, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw %struct.intset, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %56

56:                                               ; preds = %47, %23, %16
  %57 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @intsetFind(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call zeroext i8 @_intsetValueEncoding(i64 noundef %6)
  store i8 %7, ptr %5, align 1, !tbaa !16
  %8 = load i8, ptr %5, align 1, !tbaa !16
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw %struct.intset, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = icmp ule i32 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !5
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = call zeroext i8 @intsetSearch(ptr noundef %15, i64 noundef %16, ptr noundef null)
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %14, %2
  %21 = phi i1 [ false, %2 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  %23 = trunc i32 %22 to i8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @intsetRandom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw %struct.intset, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %6, ptr %3, align 4, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %18

16:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 264)
  call void @abort() #11
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %2, align 8, !tbaa !5
  %20 = call i32 @rand() #9
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = urem i32 %20, %21
  %23 = call i64 @_intsetGet(ptr noundef %19, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define internal i64 @_intsetGet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct.intset, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = trunc i32 %9 to i8
  %11 = call i64 @_intsetGetEncoded(ptr noundef %5, i32 noundef %6, i8 noundef zeroext %10)
  ret i64 %11
}

; Function Attrs: nounwind
declare i32 @rand() #6

; Function Attrs: nounwind uwtable
define dso_local i64 @intsetMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw %struct.intset, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %6, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sub i32 %8, 1
  %10 = call i64 @_intsetGet(ptr noundef %7, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @intsetMin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = call i64 @_intsetGet(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @intsetGet(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !25
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.intset, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !5
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call i64 @_intsetGet(ptr noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !25
  store i64 %16, ptr %17, align 8, !tbaa !12
  store i8 1, ptr %4, align 1
  br label %19

18:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i8, ptr %4, align 1
  ret i8 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @intsetLen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.intset, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !10
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @intsetBlobLen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.intset, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct.intset, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = mul i64 %6, %10
  %12 = add i64 8, %11
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @intsetValidateIntegrity(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %16, ptr %8, align 8, !tbaa !5
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %21 = load ptr, ptr %8, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.intset, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %23, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = icmp eq i64 %25, 8
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i64 8, ptr %11, align 8, !tbaa !12
  br label %41

28:                                               ; preds = %20
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i64 4, ptr %11, align 8, !tbaa !12
  br label %40

33:                                               ; preds = %28
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = zext i32 %34 to i64
  %36 = icmp eq i64 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i64 2, ptr %11, align 8, !tbaa !12
  br label %39

38:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %90

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %32
  br label %41

41:                                               ; preds = %40, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %42 = load ptr, ptr %8, align 8, !tbaa !5
  %43 = getelementptr inbounds nuw %struct.intset, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !10
  store i32 %44, ptr %12, align 4, !tbaa !10
  %45 = load i32, ptr %12, align 4, !tbaa !10
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr %11, align 8, !tbaa !12
  %48 = mul i64 %46, %47
  %49 = add i64 8, %48
  %50 = load i64, ptr %6, align 8, !tbaa !12
  %51 = icmp ne i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %89

53:                                               ; preds = %41
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %89

57:                                               ; preds = %53
  %58 = load i32, ptr %7, align 4, !tbaa !10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %89

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %62 = load ptr, ptr %8, align 8, !tbaa !5
  %63 = call i64 @_intsetGet(ptr noundef %62, i32 noundef 0)
  store i64 %63, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %82, %61
  %65 = load i32, ptr %14, align 4, !tbaa !10
  %66 = load i32, ptr %12, align 4, !tbaa !10
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 2, ptr %9, align 4
  br label %85

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %70 = load ptr, ptr %8, align 8, !tbaa !5
  %71 = load i32, ptr %14, align 4, !tbaa !10
  %72 = call i64 @_intsetGet(ptr noundef %70, i32 noundef %71)
  store i64 %72, ptr %15, align 8, !tbaa !12
  %73 = load i64, ptr %15, align 8, !tbaa !12
  %74 = load i64, ptr %13, align 8, !tbaa !12
  %75 = icmp sle i64 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

77:                                               ; preds = %69
  %78 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %78, ptr %13, align 8, !tbaa !12
  store i32 0, ptr %9, align 4
  br label %79

79:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %80 = load i32, ptr %9, align 4
  switch i32 %80, label %85 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %14, align 4, !tbaa !10
  %84 = add i32 %83, 1
  store i32 %84, ptr %14, align 4, !tbaa !10
  br label %64, !llvm.loop !27

85:                                               ; preds = %79, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %86 = load i32, ptr %9, align 4
  switch i32 %86, label %88 [
    i32 2, label %87
  ]

87:                                               ; preds = %85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %89

89:                                               ; preds = %88, %60, %56, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %90

90:                                               ; preds = %89, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %91

91:                                               ; preds = %90, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i64 @_intsetGetEncoded(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i8 %2, ptr %7, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  %12 = load i8, ptr %7, align 1, !tbaa !16
  %13 = zext i8 %12 to i64
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %struct.intset, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [0 x i8], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 8, i1 false)
  %22 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %22, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %45

23:                                               ; preds = %3
  %24 = load i8, ptr %7, align 1, !tbaa !16
  %25 = zext i8 %24 to i64
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !5
  %29 = getelementptr inbounds nuw %struct.intset, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %33, i64 4, i1 false)
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %45

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw %struct.intset, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %42, i64 2, i1 false)
  %43 = load i16, ptr %10, align 2, !tbaa !23
  %44 = sext i16 %43 to i64
  store i64 %44, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %36, %27, %15
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %46 = load i64, ptr %4, align 8
  ret i64 %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS6intset", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !7, i64 0}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !7, i64 0}
!21 = distinct !{!21, !18}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !7, i64 0}
!27 = distinct !{!27, !18}
