target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [32 x i8] c"Performing sequential cleanup.\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Merging combinationally equivalent flops.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCombMarkUsed_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %78

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 30
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %78

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load i64, ptr %18, align 4
  %20 = and i64 %19, -1073741825
  %21 = or i64 %20, 0
  store i64 %21, ptr %18, align 4
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call ptr @Gia_ObjFanin0(ptr noundef %23)
  %25 = call i32 @Gia_ManCombMarkUsed_rec(ptr noundef %22, ptr noundef %24)
  %26 = add nsw i32 1, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call ptr @Gia_ObjFanin1(ptr noundef %28)
  %30 = call i32 @Gia_ManCombMarkUsed_rec(ptr noundef %27, ptr noundef %29)
  %31 = add nsw i32 %26, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %17
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = call ptr @Gia_ObjNextObj(ptr noundef %38, i32 noundef %41)
  %43 = call i32 @Gia_ManCombMarkUsed_rec(ptr noundef %37, ptr noundef %42)
  br label %45

44:                                               ; preds = %17
  br label %45

45:                                               ; preds = %44, %36
  %46 = phi i32 [ %43, %36 ], [ 0, %44 ]
  %47 = add nsw i32 %31, %46
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %48, i32 0, i32 29
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = call i32 @Gia_ObjId(ptr noundef %55, ptr noundef %56)
  %58 = call ptr @Gia_ObjSiblObj(ptr noundef %54, i32 noundef %57)
  %59 = call i32 @Gia_ManCombMarkUsed_rec(ptr noundef %53, ptr noundef %58)
  br label %61

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60, %52
  %62 = phi i32 [ %59, %52 ], [ 0, %60 ]
  %63 = add nsw i32 %47, %62
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = call ptr @Gia_ObjFanin2(ptr noundef %70, ptr noundef %71)
  %73 = call i32 @Gia_ManCombMarkUsed_rec(ptr noundef %69, ptr noundef %72)
  br label %75

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74, %68
  %76 = phi i32 [ %73, %68 ], [ 0, %74 ]
  %77 = add nsw i32 %63, %76
  store i32 %77, ptr %3, align 4
  br label %78

78:                                               ; preds = %75, %16, %8
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjNextObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load i32, ptr %4, align 4, !tbaa !32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %22)
  br label %24

24:                                               ; preds = %14, %13
  %25 = phi ptr [ null, %13 ], [ %23, %14 ]
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjSiblObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = load i32, ptr %4, align 4, !tbaa !32
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = load i32, ptr %4, align 4, !tbaa !32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %26)
  br label %29

28:                                               ; preds = %9, %2
  br label %29

29:                                               ; preds = %28, %18
  %30 = phi ptr [ %27, %18 ], [ null, %28 ]
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call i32 @Gia_ObjId(ptr noundef %14, ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %20)
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %9
  %24 = phi ptr [ %21, %9 ], [ null, %22 ]
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCombMarkUsed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !32
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %6

6:                                                ; preds = %38, %1
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !32
  %15 = call ptr @Gia_ManObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %12, %6
  %18 = phi i1 [ false, %6 ], [ %16, %12 ]
  br i1 %18, label %19, label %41

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = call i32 @Gia_ObjIsAnd(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = call i32 @Gia_ObjIsBuf(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %23, %19
  %29 = phi i1 [ false, %19 ], [ %27, %23 ]
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = zext i32 %30 to i64
  %33 = load i64, ptr %31, align 4
  %34 = and i64 %32, 1
  %35 = shl i64 %34, 30
  %36 = and i64 %33, -1073741825
  %37 = or i64 %36, %35
  store i64 %37, ptr %31, align 4
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %4, align 4, !tbaa !32
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !32
  br label %6, !llvm.loop !35

41:                                               ; preds = %17
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = call i32 @Gia_ManBufNum(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !34
  br label %50

50:                                               ; preds = %46, %45
  %51 = phi i32 [ 0, %45 ], [ %49, %46 ]
  store i32 %51, ptr %4, align 4, !tbaa !32
  br label %52

52:                                               ; preds = %78, %50
  %53 = load i32, ptr %4, align 4, !tbaa !32
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !34
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = load i32, ptr %4, align 4, !tbaa !32
  %61 = call ptr @Gia_ManObj(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %3, align 8, !tbaa !8
  %62 = icmp ne ptr %61, null
  br label %63

63:                                               ; preds = %58, %52
  %64 = phi i1 [ false, %52 ], [ %62, %58 ]
  br i1 %64, label %65, label %81

65:                                               ; preds = %63
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = call i32 @Gia_ObjIsBuf(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %77

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = call ptr @Gia_ObjFanin0(ptr noundef %72)
  %74 = call i32 @Gia_ManCombMarkUsed_rec(ptr noundef %71, ptr noundef %73)
  %75 = load i32, ptr %5, align 4, !tbaa !32
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %5, align 4, !tbaa !32
  br label %77

77:                                               ; preds = %70, %69
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %4, align 4, !tbaa !32
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4, !tbaa !32
  br label %52, !llvm.loop !37

81:                                               ; preds = %63
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %82

82:                                               ; preds = %103, %81
  %83 = load i32, ptr %4, align 4, !tbaa !32
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = load i32, ptr %4, align 4, !tbaa !32
  %92 = call ptr @Gia_ManCo(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %3, align 8, !tbaa !8
  %93 = icmp ne ptr %92, null
  br label %94

94:                                               ; preds = %89, %82
  %95 = phi i1 [ false, %82 ], [ %93, %89 ]
  br i1 %95, label %96, label %106

96:                                               ; preds = %94
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = load ptr, ptr %3, align 8, !tbaa !8
  %99 = call ptr @Gia_ObjFanin0(ptr noundef %98)
  %100 = call i32 @Gia_ManCombMarkUsed_rec(ptr noundef %97, ptr noundef %99)
  %101 = load i32, ptr %5, align 4, !tbaa !32
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %5, align 4, !tbaa !32
  br label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %4, align 4, !tbaa !32
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4, !tbaa !32
  br label %82, !llvm.loop !39

106:                                              ; preds = %94
  %107 = load i32, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsBuf(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 536870911
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 536870911
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = load i64, ptr %20, align 4
  %22 = lshr i64 %21, 31
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %19, %13, %1
  %28 = phi i1 [ false, %13 ], [ false, %1 ], [ %26, %19 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManBufNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = load i32, ptr %4, align 4, !tbaa !32
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Gia_ManCombMarkUsed(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @Gia_ManDupMarked(ptr noundef %5)
  ret ptr %6
}

declare ptr @Gia_ManDupMarked(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCleanupOutputs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @Gia_ManCombMarkUsed(ptr noundef %7)
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %9

9:                                                ; preds = %34, %2
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = call ptr @Gia_ManCo(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %16, %9
  %22 = phi i1 [ false, %9 ], [ %20, %16 ]
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = load i32, ptr %6, align 4, !tbaa !32
  %25 = load i32, ptr %4, align 4, !tbaa !32
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load i64, ptr %28, align 4
  %30 = and i64 %29, -1073741825
  %31 = or i64 %30, 1073741824
  store i64 %31, ptr %28, align 4
  br label %33

32:                                               ; preds = %23
  br label %37

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !32
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !32
  br label %9, !llvm.loop !43

37:                                               ; preds = %32, %21
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call ptr @Gia_ManDupMarked(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSeqMarkUsed_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 30
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %54

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, -1073741825
  %19 = or i64 %18, 0
  store i64 %19, ptr %16, align 4
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call i32 @Gia_ObjIsCo(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call ptr @Gia_ObjFanin0(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !41
  %28 = call i32 @Gia_ManSeqMarkUsed_rec(ptr noundef %24, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %4, align 4
  br label %54

29:                                               ; preds = %15
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = call i32 @Gia_ObjIsRo(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = call ptr @Gia_ObjRoToRi(ptr noundef %37, ptr noundef %38)
  %40 = call i32 @Gia_ObjId(ptr noundef %36, ptr noundef %39)
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %40)
  store i32 0, ptr %4, align 4
  br label %54

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = call ptr @Gia_ObjFanin0(ptr noundef %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !41
  %46 = call i32 @Gia_ManSeqMarkUsed_rec(ptr noundef %42, ptr noundef %44, ptr noundef %45)
  %47 = add nsw i32 1, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = call ptr @Gia_ObjFanin1(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !41
  %52 = call i32 @Gia_ManSeqMarkUsed_rec(ptr noundef %48, ptr noundef %50, ptr noundef %51)
  %53 = add nsw i32 %47, %52
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %41, %34, %23, %14
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsRo(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !32
  %28 = load ptr, ptr %3, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !42
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSeqMarkUsed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManSetMark0(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call ptr @Gia_ManConst0(ptr noundef %8)
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, -1073741825
  %12 = or i64 %11, 0
  store i64 %12, ptr %9, align 4
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %30, %1
  %14 = load i32, ptr %5, align 4, !tbaa !32
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call i32 @Gia_ManPiNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !32
  %21 = call ptr @Gia_ManCi(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ false, %13 ], [ %22, %18 ]
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load i64, ptr %26, align 4
  %28 = and i64 %27, -1073741825
  %29 = or i64 %28, 0
  store i64 %29, ptr %26, align 4
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4, !tbaa !32
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !32
  br label %13, !llvm.loop !46

33:                                               ; preds = %23
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = call ptr @Gia_ManCollectPoIds(ptr noundef %34)
  store ptr %35, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %36

36:                                               ; preds = %57, %33
  %37 = load i32, ptr %5, align 4, !tbaa !32
  %38 = load ptr, ptr %3, align 8, !tbaa !41
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = load ptr, ptr %3, align 8, !tbaa !41
  %44 = load i32, ptr %5, align 4, !tbaa !32
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  %46 = call ptr @Gia_ManObj(ptr noundef %42, i32 noundef %45)
  store ptr %46, ptr %4, align 8, !tbaa !8
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %41, %36
  %49 = phi i1 [ false, %36 ], [ %47, %41 ]
  br i1 %49, label %50, label %60

50:                                               ; preds = %48
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = load ptr, ptr %3, align 8, !tbaa !41
  %54 = call i32 @Gia_ManSeqMarkUsed_rec(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = load i32, ptr %6, align 4, !tbaa !32
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %6, align 4, !tbaa !32
  br label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %5, align 4, !tbaa !32
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !32
  br label %36, !llvm.loop !47

60:                                               ; preds = %48
  %61 = load ptr, ptr %3, align 8, !tbaa !41
  call void @Vec_IntFree(ptr noundef %61)
  %62 = load i32, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %62
}

declare void @Gia_ManSetMark0(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load i32, ptr %4, align 4, !tbaa !32
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare ptr @Gia_ManCollectPoIds(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !45
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !41
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !41
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !41
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSeqCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Gia_ManSeqMarkUsed(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @Gia_ManDupMarked(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManReduceEquiv(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 1, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %15

15:                                               ; preds = %34, %2
  %16 = load i32, ptr %10, align 4, !tbaa !32
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 @Gia_ManRegNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call i32 @Gia_ManPoNum(ptr noundef %22)
  %24 = load i32, ptr %10, align 4, !tbaa !32
  %25 = add nsw i32 %23, %24
  %26 = call ptr @Gia_ManCo(ptr noundef %21, i32 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !8
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %20, %15
  %29 = phi i1 [ false, %15 ], [ %27, %20 ]
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = call ptr @Gia_ObjFanin0(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 4, !tbaa !50
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4, !tbaa !32
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4, !tbaa !32
  br label %15, !llvm.loop !52

37:                                               ; preds = %28
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %38

38:                                               ; preds = %67, %37
  %39 = load i32, ptr %10, align 4, !tbaa !32
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call i32 @Gia_ManRegNum(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call i32 @Gia_ManPoNum(ptr noundef %45)
  %47 = load i32, ptr %10, align 4, !tbaa !32
  %48 = add nsw i32 %46, %47
  %49 = call ptr @Gia_ManCo(ptr noundef %44, i32 noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !8
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %43, %38
  %52 = phi i1 [ false, %38 ], [ %50, %43 ]
  br i1 %52, label %53, label %70

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = call ptr @Gia_ObjFanin0(ptr noundef %54)
  %56 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !50
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = load i32, ptr %12, align 4, !tbaa !32
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4, !tbaa !32
  %62 = mul nsw i32 2, %60
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = call ptr @Gia_ObjFanin0(ptr noundef %63)
  %65 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %64, i32 0, i32 1
  store i32 %62, ptr %65, align 4, !tbaa !50
  br label %66

66:                                               ; preds = %59, %53
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %10, align 4, !tbaa !32
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !32
  br label %38, !llvm.loop !53

70:                                               ; preds = %51
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = call i32 @Gia_ManCiNum(ptr noundef %71)
  %73 = sext i32 %72 to i64
  %74 = mul i64 4, %73
  %75 = call noalias ptr @malloc(i64 noundef %74) #9
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = call i32 @Gia_ManCiNum(ptr noundef %76)
  %78 = sext i32 %77 to i64
  %79 = mul i64 4, %78
  call void @llvm.memset.p0.i64(ptr align 1 %75, i8 -1, i64 %79, i1 false)
  store ptr %75, ptr %8, align 8, !tbaa !54
  %80 = load i32, ptr %12, align 4, !tbaa !32
  %81 = mul nsw i32 2, %80
  %82 = sext i32 %81 to i64
  %83 = mul i64 4, %82
  %84 = call noalias ptr @malloc(i64 noundef %83) #9
  %85 = load i32, ptr %12, align 4, !tbaa !32
  %86 = mul nsw i32 2, %85
  %87 = sext i32 %86 to i64
  %88 = mul i64 4, %87
  call void @llvm.memset.p0.i64(ptr align 1 %84, i8 -1, i64 %88, i1 false)
  store ptr %84, ptr %9, align 8, !tbaa !54
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %89

89:                                               ; preds = %167, %70
  %90 = load i32, ptr %10, align 4, !tbaa !32
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = call i32 @Gia_ManRegNum(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %110

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = call i32 @Gia_ManPoNum(ptr noundef %96)
  %98 = load i32, ptr %10, align 4, !tbaa !32
  %99 = add nsw i32 %97, %98
  %100 = call ptr @Gia_ManCo(ptr noundef %95, i32 noundef %99)
  store ptr %100, ptr %6, align 8, !tbaa !8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %94
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = call i32 @Gia_ManPiNum(ptr noundef %104)
  %106 = load i32, ptr %10, align 4, !tbaa !32
  %107 = add nsw i32 %105, %106
  %108 = call ptr @Gia_ManCi(ptr noundef %103, i32 noundef %107)
  store ptr %108, ptr %7, align 8, !tbaa !8
  %109 = icmp ne ptr %108, null
  br label %110

110:                                              ; preds = %102, %94, %89
  %111 = phi i1 [ false, %94 ], [ false, %89 ], [ %109, %102 ]
  br i1 %111, label %112, label %170

112:                                              ; preds = %110
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = call i32 @Gia_ObjFanin0Copy(ptr noundef %113)
  store i32 %114, ptr %11, align 4, !tbaa !32
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  %117 = call i32 @Gia_ObjFaninId0p(ptr noundef %115, ptr noundef %116)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %112
  %120 = load ptr, ptr %6, align 8, !tbaa !8
  %121 = call i32 @Gia_ObjFaninC0(ptr noundef %120)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %119
  %124 = load ptr, ptr %8, align 8, !tbaa !54
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = call i32 @Gia_ManPiNum(ptr noundef %125)
  %127 = load i32, ptr %10, align 4, !tbaa !32
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %124, i64 %129
  store i32 0, ptr %130, align 4, !tbaa !32
  %131 = load i32, ptr %13, align 4, !tbaa !32
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %13, align 4, !tbaa !32
  br label %166

133:                                              ; preds = %119, %112
  %134 = load ptr, ptr %9, align 8, !tbaa !54
  %135 = load i32, ptr %11, align 4, !tbaa !32
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !32
  %139 = xor i32 %138, -1
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %133
  %142 = load ptr, ptr %9, align 8, !tbaa !54
  %143 = load i32, ptr %11, align 4, !tbaa !32
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !32
  %147 = load ptr, ptr %8, align 8, !tbaa !54
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = call i32 @Gia_ManPiNum(ptr noundef %148)
  %150 = load i32, ptr %10, align 4, !tbaa !32
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %147, i64 %152
  store i32 %146, ptr %153, align 4, !tbaa !32
  %154 = load i32, ptr %14, align 4, !tbaa !32
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %14, align 4, !tbaa !32
  br label %165

156:                                              ; preds = %133
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = load ptr, ptr %7, align 8, !tbaa !8
  %159 = call i32 @Gia_ObjId(ptr noundef %157, ptr noundef %158)
  %160 = call i32 @Abc_Var2Lit(i32 noundef %159, i32 noundef 0)
  %161 = load ptr, ptr %9, align 8, !tbaa !54
  %162 = load i32, ptr %11, align 4, !tbaa !32
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  store i32 %160, ptr %164, align 4, !tbaa !32
  br label %165

165:                                              ; preds = %156, %141
  br label %166

166:                                              ; preds = %165, %123
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %10, align 4, !tbaa !32
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %10, align 4, !tbaa !32
  br label %89, !llvm.loop !55

170:                                              ; preds = %110
  %171 = load ptr, ptr %9, align 8, !tbaa !54
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %9, align 8, !tbaa !54
  call void @free(ptr noundef %174) #8
  store ptr null, ptr %9, align 8, !tbaa !54
  br label %176

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175, %173
  %177 = load i32, ptr %13, align 4, !tbaa !32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %14, align 4, !tbaa !32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %179, %176
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = load ptr, ptr %8, align 8, !tbaa !54
  %185 = call ptr @Gia_ManDupDfsCiMap(ptr noundef %183, ptr noundef %184, ptr noundef null)
  store ptr %185, ptr %5, align 8, !tbaa !3
  br label %188

186:                                              ; preds = %179
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %187, ptr %5, align 8, !tbaa !3
  br label %188

188:                                              ; preds = %186, %182
  %189 = load ptr, ptr %8, align 8, !tbaa !54
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = load ptr, ptr %8, align 8, !tbaa !54
  call void @free(ptr noundef %192) #8
  store ptr null, ptr %8, align 8, !tbaa !54
  br label %194

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193, %191
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %195
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %3, align 4, !tbaa !32
  %6 = load i32, ptr %3, align 4, !tbaa !32
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare ptr @Gia_ManDupDfsCiMap(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSeqStructSweep(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call i32 @Gia_ManRegNum(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @Gia_ManCleanup(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %89

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4, !tbaa !32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %24, ptr %10, align 8, !tbaa !3
  %25 = call ptr @Gia_ManSeqCleanup(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManReportImprovement(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %7, align 4, !tbaa !32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call i32 @Gia_ManRegNum(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %39, ptr %10, align 8, !tbaa !3
  %40 = load i32, ptr %9, align 4, !tbaa !32
  %41 = call ptr @Gia_ManReduceConst(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !3
  %42 = load i32, ptr %9, align 4, !tbaa !32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManReportImprovement(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %38
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %34, %31
  %50 = load i32, ptr %9, align 4, !tbaa !32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4, !tbaa !32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %57

57:                                               ; preds = %55, %52, %49
  %58 = load i32, ptr %8, align 4, !tbaa !32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %87

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %84, %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %63, ptr %10, align 8, !tbaa !3
  %64 = call ptr @Gia_ManSeqCleanup(ptr noundef %63)
  store ptr %64, ptr %6, align 8, !tbaa !3
  %65 = load i32, ptr %9, align 4, !tbaa !32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManReportImprovement(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %62
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = call i32 @Gia_ManRegNum(ptr noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %86

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %77, ptr %10, align 8, !tbaa !3
  %78 = load i32, ptr %9, align 4, !tbaa !32
  %79 = call ptr @Gia_ManReduceEquiv(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %6, align 8, !tbaa !3
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %86

84:                                               ; preds = %76
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %85)
  br label %61

86:                                               ; preds = %83, %75
  br label %87

87:                                               ; preds = %86, %57
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %88, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %89

89:                                               ; preds = %87, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %90 = load ptr, ptr %5, align 8
  ret ptr %90
}

declare i32 @printf(ptr noundef, ...) #3

declare void @Gia_ManReportImprovement(ptr noundef, ptr noundef) #3

declare ptr @Gia_ManReduceConst(ptr noundef, i32 noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load i32, ptr %4, align 4, !tbaa !32
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load i32, ptr %4, align 4, !tbaa !32
  %34 = load ptr, ptr %3, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %3, align 4, !tbaa !32
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!10 = !{!11, !14, i64 200}
!11 = !{!"Gia_Man_t_", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !9, i64 32, !14, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !15, i64 64, !15, i64 72, !16, i64 80, !16, i64 96, !13, i64 112, !13, i64 116, !13, i64 120, !16, i64 128, !14, i64 144, !14, i64 152, !15, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !14, i64 184, !17, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !13, i64 224, !13, i64 228, !14, i64 232, !13, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !18, i64 272, !18, i64 280, !15, i64 288, !5, i64 296, !15, i64 304, !15, i64 312, !12, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !19, i64 368, !19, i64 376, !20, i64 384, !16, i64 392, !16, i64 408, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !12, i64 512, !21, i64 520, !4, i64 528, !22, i64 536, !22, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !13, i64 592, !23, i64 596, !23, i64 600, !15, i64 608, !14, i64 616, !13, i64 624, !20, i64 632, !20, i64 640, !20, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !24, i64 720, !22, i64 728, !5, i64 736, !5, i64 744, !25, i64 752, !25, i64 760, !5, i64 768, !14, i64 776, !13, i64 784, !13, i64 788, !13, i64 792, !13, i64 796, !13, i64 800, !13, i64 804, !13, i64 808, !13, i64 812, !13, i64 816, !13, i64 820, !13, i64 824, !13, i64 828, !26, i64 832, !26, i64 840, !26, i64 848, !26, i64 856, !15, i64 864, !15, i64 872, !15, i64 880, !27, i64 888, !13, i64 896, !13, i64 900, !13, i64 904, !15, i64 912, !13, i64 920, !13, i64 924, !15, i64 928, !15, i64 936, !20, i64 944, !26, i64 952, !15, i64 960, !15, i64 968, !13, i64 976, !13, i64 980, !26, i64 984, !16, i64 992, !16, i64 1008, !16, i64 1024, !28, i64 1040, !29, i64 1048, !29, i64 1056, !13, i64 1064, !13, i64 1068, !13, i64 1072, !13, i64 1076, !29, i64 1080, !15, i64 1088, !15, i64 1096, !15, i64 1104, !20, i64 1112}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!16 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !14, i64 8}
!17 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!23 = !{!"float", !6, i64 0}
!24 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!30 = !{!11, !14, i64 208}
!31 = !{!11, !14, i64 40}
!32 = !{!13, !13, i64 0}
!33 = !{!11, !9, i64 32}
!34 = !{!11, !13, i64 24}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!11, !15, i64 72}
!39 = distinct !{!39, !36}
!40 = !{!11, !13, i64 56}
!41 = !{!15, !15, i64 0}
!42 = !{!16, !13, i64 4}
!43 = distinct !{!43, !36}
!44 = !{!16, !13, i64 0}
!45 = !{!16, !14, i64 8}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = !{!11, !15, i64 64}
!49 = !{!11, !13, i64 16}
!50 = !{!51, !13, i64 8}
!51 = !{!"Gia_Obj_t_", !13, i64 0, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 8}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = !{!14, !14, i64 0}
!55 = distinct !{!55, !36}
