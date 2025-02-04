target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [20 x i8] c"Global delay = %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManLutCollect2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @Gia_ManLutNum(ptr noundef %9)
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %12)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %47, %1
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = call ptr @Gia_ManCo(ptr noundef %21, i32 noundef %22)
  %24 = call ptr @Gia_ObjFanin0(ptr noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !31
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i1 [ false, %13 ], [ %25, %20 ]
  br i1 %27, label %28, label %50

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8, !tbaa !31
  %30 = call i32 @Gia_ObjIsAnd(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %47

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !31
  %36 = call i32 @Gia_ObjId(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !10
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %47

42:                                               ; preds = %33
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = load i32, ptr %7, align 4, !tbaa !10
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = load i32, ptr %7, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %42, %41, %32
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !10
  br label %13, !llvm.loop !32

50:                                               ; preds = %26
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %101, %50
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %7, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %104

62:                                               ; preds = %60
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %97, %62
  %64 = load i32, ptr %6, align 4, !tbaa !10
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = call i32 @Gia_ObjLutSize(ptr noundef %65, i32 noundef %66)
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = load i32, ptr %7, align 4, !tbaa !10
  %72 = call ptr @Gia_ObjLutFanins(ptr noundef %70, i32 noundef %71)
  %73 = load i32, ptr %6, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !10
  store i32 %76, ptr %8, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %69, %63
  %78 = phi i1 [ false, %63 ], [ true, %69 ]
  br i1 %78, label %79, label %100

79:                                               ; preds = %77
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = load i32, ptr %8, align 4, !tbaa !10
  %82 = call ptr @Gia_ManObj(ptr noundef %80, i32 noundef %81)
  %83 = call i32 @Gia_ObjIsAnd(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  br label %97

86:                                               ; preds = %79
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = load i32, ptr %8, align 4, !tbaa !10
  %89 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %87, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %97

92:                                               ; preds = %86
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = load i32, ptr %8, align 4, !tbaa !10
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  %96 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %92, %91, %85
  %98 = load i32, ptr %6, align 4, !tbaa !10
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !10
  br label %63, !llvm.loop !34

100:                                              ; preds = %77
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %5, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4, !tbaa !10
  br label %51, !llvm.loop !35

104:                                              ; preds = %60
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_IntReverseOrder(ptr noundef %105)
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !36
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

declare i32 @Gia_ManLutNum(ptr noundef) #3

declare void @Gia_ManIncrementTravId(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !36
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !31
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
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !36
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %19, ptr %4, align 4, !tbaa !10
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = load i32, ptr %3, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !10
  %38 = load i32, ptr %4, align 4, !tbaa !10
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4, !tbaa !10
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !43

53:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManLutCollect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @Gia_ManAndNum(ptr noundef %12)
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !8
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %30, %1
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call i32 @Gia_ManObjNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = call i32 @Gia_ObjIsLut(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  br label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %26, %25
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !10
  br label %15, !llvm.loop !44

33:                                               ; preds = %15
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = call i32 @Gia_ManObjNum(ptr noundef %34)
  %36 = call ptr @Vec_IntStart(i32 noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %55, %33
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = call ptr @Gia_ManCo(ptr noundef %46, i32 noundef %47)
  %49 = call i32 @Gia_ObjFaninId0p(ptr noundef %45, ptr noundef %48)
  store i32 %49, ptr %8, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %44, %37
  %51 = phi i1 [ false, %37 ], [ true, %44 ]
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %53, i32 noundef %54, i32 noundef 1)
  br label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !10
  br label %37, !llvm.loop !45

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %100, %58
  %63 = load i32, ptr %6, align 4, !tbaa !10
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = load i32, ptr %6, align 4, !tbaa !10
  %68 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %8, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i1 [ false, %62 ], [ true, %65 ]
  br i1 %70, label %71, label %103

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = load i32, ptr %8, align 4, !tbaa !10
  %74 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef %73)
  %75 = add nsw i32 1, %74
  store i32 %75, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %96, %71
  %77 = load i32, ptr %7, align 4, !tbaa !10
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = load i32, ptr %8, align 4, !tbaa !10
  %80 = call i32 @Gia_ObjLutSize(ptr noundef %78, i32 noundef %79)
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = call ptr @Gia_ObjLutFanins(ptr noundef %83, i32 noundef %84)
  %86 = load i32, ptr %7, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !10
  store i32 %89, ptr %9, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %82, %76
  %91 = phi i1 [ false, %76 ], [ true, %82 ]
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = load i32, ptr %9, align 4, !tbaa !10
  %95 = load i32, ptr %11, align 4, !tbaa !10
  call void @Vec_IntUpdateEntry(ptr noundef %93, i32 noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %7, align 4, !tbaa !10
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4, !tbaa !10
  br label %76, !llvm.loop !46

99:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %6, align 4, !tbaa !10
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %6, align 4, !tbaa !10
  br label %62, !llvm.loop !47

103:                                              ; preds = %69
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %123, %103
  %105 = load i32, ptr %6, align 4, !tbaa !10
  %106 = load ptr, ptr %3, align 8, !tbaa !8
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8, !tbaa !8
  %111 = load i32, ptr %6, align 4, !tbaa !10
  %112 = call i32 @Vec_IntEntry(ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %8, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %109, %104
  %114 = phi i1 [ false, %104 ], [ true, %109 ]
  br i1 %114, label %115, label %126

115:                                              ; preds = %113
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  %117 = load i32, ptr %7, align 4, !tbaa !10
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4, !tbaa !10
  %119 = load ptr, ptr %4, align 8, !tbaa !8
  %120 = load i32, ptr %8, align 4, !tbaa !10
  %121 = call i32 @Vec_IntEntry(ptr noundef %119, i32 noundef %120)
  %122 = sub nsw i32 0, %121
  call void @Vec_IntWriteEntry(ptr noundef %116, i32 noundef %117, i32 noundef %122)
  br label %123

123:                                              ; preds = %115
  %124 = load i32, ptr %6, align 4, !tbaa !10
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %6, align 4, !tbaa !10
  br label %104, !llvm.loop !48

126:                                              ; preds = %113
  %127 = load ptr, ptr %4, align 8, !tbaa !8
  %128 = load i32, ptr %7, align 4, !tbaa !10
  call void @Vec_IntShrink(ptr noundef %127, i32 noundef %128)
  %129 = load ptr, ptr %4, align 8, !tbaa !8
  %130 = call ptr @Vec_IntArray(ptr noundef %129)
  %131 = load ptr, ptr %4, align 8, !tbaa !8
  %132 = call i32 @Vec_IntSize(ptr noundef %131)
  %133 = call ptr @Abc_MergeSortCost(ptr noundef %130, i32 noundef %132)
  store ptr %133, ptr %10, align 8, !tbaa !49
  %134 = load ptr, ptr %3, align 8, !tbaa !8
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = call ptr @Vec_IntAlloc(i32 noundef %135)
  store ptr %136, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %151, %126
  %138 = load i32, ptr %6, align 4, !tbaa !10
  %139 = load ptr, ptr %3, align 8, !tbaa !8
  %140 = call i32 @Vec_IntSize(ptr noundef %139)
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %154

142:                                              ; preds = %137
  %143 = load ptr, ptr %5, align 8, !tbaa !8
  %144 = load ptr, ptr %3, align 8, !tbaa !8
  %145 = load ptr, ptr %10, align 8, !tbaa !49
  %146 = load i32, ptr %6, align 4, !tbaa !10
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !10
  %150 = call i32 @Vec_IntEntry(ptr noundef %144, i32 noundef %149)
  call void @Vec_IntPush(ptr noundef %143, i32 noundef %150)
  br label %151

151:                                              ; preds = %142
  %152 = load i32, ptr %6, align 4, !tbaa !10
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %6, align 4, !tbaa !10
  br label %137, !llvm.loop !50

154:                                              ; preds = %137
  %155 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %155)
  %156 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %156)
  %157 = load ptr, ptr %10, align 8, !tbaa !49
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %10, align 8, !tbaa !49
  call void @free(ptr noundef %160) #8
  store ptr null, ptr %10, align 8, !tbaa !49
  br label %162

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161, %159
  %163 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %163
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !51
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !36
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntUpdateEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !36
  ret void
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !38
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Gia_ManLutPacking(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [32 x i32], align 16
  %12 = alloca [32 x i32], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call ptr @Gia_ManLutCollect(ptr noundef %29)
  store ptr %30, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i32 @Gia_ManObjNum(ptr noundef %31)
  %33 = call ptr @Vec_IntStart(i32 noundef %32)
  store ptr %33, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call i32 @Gia_ManObjNum(ptr noundef %34)
  %36 = call ptr @Vec_IntStart(i32 noundef %35)
  store ptr %36, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = mul nsw i32 2, %38
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = sdiv i32 %39, %40
  %42 = call ptr @Vec_IntAlloc(i32 noundef %41)
  store ptr %42, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !10
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %156, %5
  %44 = load i32, ptr %19, align 4, !tbaa !10
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  %50 = load i32, ptr %19, align 4, !tbaa !10
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %21, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %53, label %54, label %159

54:                                               ; preds = %52
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load i32, ptr %21, align 4, !tbaa !10
  %57 = call i32 @Gia_ObjLutSize(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %23, align 4, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %85, %54
  %59 = load i32, ptr %20, align 4, !tbaa !10
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load i32, ptr %21, align 4, !tbaa !10
  %62 = call i32 @Gia_ObjLutSize(ptr noundef %60, i32 noundef %61)
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load i32, ptr %21, align 4, !tbaa !10
  %67 = call ptr @Gia_ObjLutFanins(ptr noundef %65, i32 noundef %66)
  %68 = load i32, ptr %20, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !10
  store i32 %71, ptr %22, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %64, %58
  %73 = phi i1 [ false, %58 ], [ true, %64 ]
  br i1 %73, label %74, label %88

74:                                               ; preds = %72
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  %76 = load i32, ptr %22, align 4, !tbaa !10
  %77 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %76)
  %78 = load i32, ptr %20, align 4, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %79
  store i32 %77, ptr %80, align 4, !tbaa !10
  %81 = load i32, ptr %22, align 4, !tbaa !10
  %82 = load i32, ptr %20, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 %83
  store i32 %81, ptr %84, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %74
  %86 = load i32, ptr %20, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %20, align 4, !tbaa !10
  br label %58, !llvm.loop !53

88:                                               ; preds = %72
  %89 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 0
  %90 = load i32, ptr %23, align 4, !tbaa !10
  %91 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 0
  call void @Vec_IntSelectSortCost2Reverse(ptr noundef %89, i32 noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %17, align 8, !tbaa !8
  %93 = getelementptr inbounds [32 x i32], ptr %12, i64 0, i64 0
  %94 = load i32, ptr %93, align 16, !tbaa !10
  %95 = call i32 @Vec_IntEntry(ptr noundef %92, i32 noundef %94)
  store i32 %95, ptr %24, align 4, !tbaa !10
  %96 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 0
  %97 = load i32, ptr %96, align 16, !tbaa !10
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %122

99:                                               ; preds = %88
  %100 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 0
  %101 = load i32, ptr %100, align 16, !tbaa !10
  %102 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 1
  %103 = load i32, ptr %102, align 4, !tbaa !10
  %104 = icmp sgt i32 %101, %103
  br i1 %104, label %105, label %122

105:                                              ; preds = %99
  %106 = load ptr, ptr %18, align 8, !tbaa !8
  %107 = load i32, ptr %24, align 4, !tbaa !10
  %108 = call i32 @Vec_IntEntry(ptr noundef %106, i32 noundef %107)
  %109 = load i32, ptr %7, align 4, !tbaa !10
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %105
  %112 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 0
  %113 = load i32, ptr %112, align 16, !tbaa !10
  %114 = load i32, ptr %9, align 4, !tbaa !10
  %115 = add nsw i32 %113, %114
  store i32 %115, ptr %25, align 4, !tbaa !10
  %116 = load ptr, ptr %17, align 8, !tbaa !8
  %117 = load i32, ptr %21, align 4, !tbaa !10
  %118 = load i32, ptr %24, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %116, i32 noundef %117, i32 noundef %118)
  %119 = load ptr, ptr %18, align 8, !tbaa !8
  %120 = load i32, ptr %24, align 4, !tbaa !10
  %121 = call i32 @Vec_IntAddToEntry(ptr noundef %119, i32 noundef %120, i32 noundef 1)
  br label %132

122:                                              ; preds = %105, %99, %88
  %123 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 0
  %124 = load i32, ptr %123, align 16, !tbaa !10
  %125 = load i32, ptr %8, align 4, !tbaa !10
  %126 = add nsw i32 %124, %125
  store i32 %126, ptr %25, align 4, !tbaa !10
  %127 = load ptr, ptr %17, align 8, !tbaa !8
  %128 = load i32, ptr %21, align 4, !tbaa !10
  %129 = load ptr, ptr %18, align 8, !tbaa !8
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  call void @Vec_IntWriteEntry(ptr noundef %127, i32 noundef %128, i32 noundef %130)
  %131 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Vec_IntPush(ptr noundef %131, i32 noundef 1)
  br label %132

132:                                              ; preds = %122, %111
  store i32 1, ptr %20, align 4, !tbaa !10
  br label %133

133:                                              ; preds = %146, %132
  %134 = load i32, ptr %20, align 4, !tbaa !10
  %135 = load i32, ptr %23, align 4, !tbaa !10
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %133
  %138 = load i32, ptr %25, align 4, !tbaa !10
  %139 = load i32, ptr %20, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !10
  %143 = load i32, ptr %8, align 4, !tbaa !10
  %144 = add nsw i32 %142, %143
  %145 = call i32 @Abc_MaxInt(i32 noundef %138, i32 noundef %144)
  store i32 %145, ptr %25, align 4, !tbaa !10
  br label %146

146:                                              ; preds = %137
  %147 = load i32, ptr %20, align 4, !tbaa !10
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %20, align 4, !tbaa !10
  br label %133, !llvm.loop !54

149:                                              ; preds = %133
  %150 = load ptr, ptr %16, align 8, !tbaa !8
  %151 = load i32, ptr %21, align 4, !tbaa !10
  %152 = load i32, ptr %25, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %150, i32 noundef %151, i32 noundef %152)
  %153 = load i32, ptr %26, align 4, !tbaa !10
  %154 = load i32, ptr %25, align 4, !tbaa !10
  %155 = call i32 @Abc_MaxInt(i32 noundef %153, i32 noundef %154)
  store i32 %155, ptr %26, align 4, !tbaa !10
  br label %156

156:                                              ; preds = %149
  %157 = load i32, ptr %19, align 4, !tbaa !10
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %19, align 4, !tbaa !10
  br label %43, !llvm.loop !55

159:                                              ; preds = %52
  %160 = load ptr, ptr %18, align 8, !tbaa !8
  %161 = call i32 @Vec_IntSize(ptr noundef %160)
  %162 = load ptr, ptr %15, align 8, !tbaa !8
  %163 = call i32 @Vec_IntSize(ptr noundef %162)
  %164 = add nsw i32 %161, %163
  %165 = add nsw i32 %164, 1
  %166 = call ptr @Vec_IntAlloc(i32 noundef %165)
  store ptr %166, ptr %13, align 8, !tbaa !8
  %167 = load ptr, ptr %13, align 8, !tbaa !8
  %168 = load ptr, ptr %18, align 8, !tbaa !8
  %169 = call i32 @Vec_IntSize(ptr noundef %168)
  call void @Vec_IntPush(ptr noundef %167, i32 noundef %169)
  %170 = load ptr, ptr %18, align 8, !tbaa !8
  %171 = call i32 @Vec_IntSize(ptr noundef %170)
  %172 = call ptr @Vec_IntAlloc(i32 noundef %171)
  store ptr %172, ptr %14, align 8, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %173

173:                                              ; preds = %195, %159
  %174 = load i32, ptr %19, align 4, !tbaa !10
  %175 = load ptr, ptr %18, align 8, !tbaa !8
  %176 = call i32 @Vec_IntSize(ptr noundef %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr %18, align 8, !tbaa !8
  %180 = load i32, ptr %19, align 4, !tbaa !10
  %181 = call i32 @Vec_IntEntry(ptr noundef %179, i32 noundef %180)
  store i32 %181, ptr %23, align 4, !tbaa !10
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi i1 [ false, %173 ], [ true, %178 ]
  br i1 %183, label %184, label %198

184:                                              ; preds = %182
  %185 = load ptr, ptr %13, align 8, !tbaa !8
  %186 = load i32, ptr %23, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %185, i32 noundef %186)
  %187 = load ptr, ptr %14, align 8, !tbaa !8
  %188 = load ptr, ptr %13, align 8, !tbaa !8
  %189 = call i32 @Vec_IntSize(ptr noundef %188)
  call void @Vec_IntPush(ptr noundef %187, i32 noundef %189)
  %190 = load ptr, ptr %13, align 8, !tbaa !8
  %191 = load ptr, ptr %13, align 8, !tbaa !8
  %192 = call i32 @Vec_IntSize(ptr noundef %191)
  %193 = load i32, ptr %23, align 4, !tbaa !10
  %194 = add nsw i32 %192, %193
  call void @Vec_IntFillExtra(ptr noundef %190, i32 noundef %194, i32 noundef -1)
  br label %195

195:                                              ; preds = %184
  %196 = load i32, ptr %19, align 4, !tbaa !10
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %19, align 4, !tbaa !10
  br label %173, !llvm.loop !56

198:                                              ; preds = %182
  %199 = load ptr, ptr %15, align 8, !tbaa !8
  %200 = call i32 @Vec_IntSize(ptr noundef %199)
  %201 = sub nsw i32 %200, 1
  store i32 %201, ptr %19, align 4, !tbaa !10
  br label %202

202:                                              ; preds = %224, %198
  %203 = load i32, ptr %19, align 4, !tbaa !10
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load ptr, ptr %15, align 8, !tbaa !8
  %207 = load i32, ptr %19, align 4, !tbaa !10
  %208 = call i32 @Vec_IntEntry(ptr noundef %206, i32 noundef %207)
  store i32 %208, ptr %21, align 4, !tbaa !10
  br label %209

209:                                              ; preds = %205, %202
  %210 = phi i1 [ false, %202 ], [ true, %205 ]
  br i1 %210, label %211, label %227

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %212 = load ptr, ptr %17, align 8, !tbaa !8
  %213 = load i32, ptr %21, align 4, !tbaa !10
  %214 = call i32 @Vec_IntEntry(ptr noundef %212, i32 noundef %213)
  store i32 %214, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %215 = load ptr, ptr %14, align 8, !tbaa !8
  %216 = load i32, ptr %27, align 4, !tbaa !10
  %217 = call i32 @Vec_IntEntry(ptr noundef %215, i32 noundef %216)
  store i32 %217, ptr %28, align 4, !tbaa !10
  %218 = load ptr, ptr %13, align 8, !tbaa !8
  %219 = load i32, ptr %28, align 4, !tbaa !10
  %220 = load i32, ptr %21, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %218, i32 noundef %219, i32 noundef %220)
  %221 = load ptr, ptr %14, align 8, !tbaa !8
  %222 = load i32, ptr %27, align 4, !tbaa !10
  %223 = call i32 @Vec_IntAddToEntry(ptr noundef %221, i32 noundef %222, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %224

224:                                              ; preds = %211
  %225 = load i32, ptr %19, align 4, !tbaa !10
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %19, align 4, !tbaa !10
  br label %202, !llvm.loop !57

227:                                              ; preds = %209
  %228 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %228)
  %229 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %229)
  %230 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %230)
  %231 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %231)
  %232 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %232)
  %233 = load ptr, ptr %6, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %233, i32 0, i32 42
  call void @Vec_IntFreeP(ptr noundef %234)
  %235 = load ptr, ptr %13, align 8, !tbaa !8
  %236 = load ptr, ptr %6, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %236, i32 0, i32 42
  store ptr %235, ptr %237, align 8, !tbaa !58
  %238 = load i32, ptr %26, align 4, !tbaa !10
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %238)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSelectSortCost2Reverse(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %82, %3
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %85

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %18, ptr %9, align 4, !tbaa !10
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %40, %17
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !49
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !49
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %38, ptr %9, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %37, %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !10
  br label %21, !llvm.loop !59

43:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %44 = load ptr, ptr %4, align 8, !tbaa !49
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !10
  store i32 %48, ptr %10, align 4, !tbaa !10
  %49 = load ptr, ptr %4, align 8, !tbaa !49
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = load ptr, ptr %4, align 8, !tbaa !49
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !10
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = load ptr, ptr %4, align 8, !tbaa !49
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %63 = load ptr, ptr %6, align 8, !tbaa !49
  %64 = load i32, ptr %7, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !10
  store i32 %67, ptr %11, align 4, !tbaa !10
  %68 = load ptr, ptr %6, align 8, !tbaa !49
  %69 = load i32, ptr %9, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = load ptr, ptr %6, align 8, !tbaa !49
  %74 = load i32, ptr %7, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4, !tbaa !10
  %77 = load i32, ptr %11, align 4, !tbaa !10
  %78 = load ptr, ptr %6, align 8, !tbaa !49
  %79 = load i32, ptr %9, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 %77, ptr %81, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %82

82:                                               ; preds = %43
  %83 = load i32, ptr %7, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !10
  br label %12, !llvm.loop !60

85:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !10
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !37
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !37
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !36
  store i32 %41, ptr %7, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !10
  br label %42, !llvm.loop !61

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !36
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !62
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr %2, align 8, !tbaa !62
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !38
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !62
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !62
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  call void @free(ptr noundef %28) #8
  %29 = load ptr, ptr %2, align 8, !tbaa !62
  store ptr null, ptr %29, align 8, !tbaa !8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !9, i64 72}
!13 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !15, i64 32, !16, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !9, i64 64, !9, i64 72, !17, i64 80, !17, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !17, i64 128, !16, i64 144, !16, i64 152, !9, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !16, i64 184, !18, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !11, i64 224, !11, i64 228, !16, i64 232, !11, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !19, i64 272, !19, i64 280, !9, i64 288, !5, i64 296, !9, i64 304, !9, i64 312, !14, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !20, i64 368, !20, i64 376, !21, i64 384, !17, i64 392, !17, i64 408, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !14, i64 512, !22, i64 520, !4, i64 528, !23, i64 536, !23, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !11, i64 592, !24, i64 596, !24, i64 600, !9, i64 608, !16, i64 616, !11, i64 624, !21, i64 632, !21, i64 640, !21, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !25, i64 720, !23, i64 728, !5, i64 736, !5, i64 744, !26, i64 752, !26, i64 760, !5, i64 768, !16, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !27, i64 832, !27, i64 840, !27, i64 848, !27, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !28, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !9, i64 912, !11, i64 920, !11, i64 924, !9, i64 928, !9, i64 936, !21, i64 944, !27, i64 952, !9, i64 960, !9, i64 968, !11, i64 976, !11, i64 980, !27, i64 984, !17, i64 992, !17, i64 1008, !17, i64 1024, !29, i64 1040, !30, i64 1048, !30, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !30, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !21, i64 1112}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !16, i64 8}
!18 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!31 = !{!15, !15, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = !{!17, !11, i64 4}
!37 = !{!17, !11, i64 0}
!38 = !{!17, !16, i64 8}
!39 = !{!13, !15, i64 32}
!40 = !{!13, !16, i64 616}
!41 = !{!13, !11, i64 176}
!42 = !{!13, !9, i64 264}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = !{!16, !16, i64 0}
!50 = distinct !{!50, !33}
!51 = !{!13, !11, i64 24}
!52 = !{!13, !9, i64 64}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !33}
!58 = !{!13, !9, i64 304}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
