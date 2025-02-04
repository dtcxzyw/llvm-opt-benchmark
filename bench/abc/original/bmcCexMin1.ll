target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [30 x i8] c"Reason size = %d.  Ave = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"aigcube.aig\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Intermediate AIG is written into file \22%s\22.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Saig_ManCexMinGetCos(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = call ptr @Aig_ManCo(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !15
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = load ptr, ptr %9, align 8, !tbaa !15
  %23 = call i32 @Aig_ObjId(ptr noundef %22)
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %23)
  store i32 1, ptr %11, align 4
  br label %54

24:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %50, %24
  %26 = load i32, ptr %10, align 4, !tbaa !17
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = load i32, ptr %10, align 4, !tbaa !17
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  %35 = call ptr @Aig_ManObj(ptr noundef %31, i32 noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %30, %25
  %37 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %37, label %38, label %53

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !15
  %41 = call i32 @Saig_ObjIsLo(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %9, align 8, !tbaa !15
  %47 = call ptr @Saig_ObjLoToLi(ptr noundef %45, ptr noundef %46)
  %48 = call i32 @Aig_ObjId(ptr noundef %47)
  call void @Vec_IntPush(ptr noundef %44, i32 noundef %48)
  br label %49

49:                                               ; preds = %43, %38
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %10, align 4, !tbaa !17
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !17
  br label %25, !llvm.loop !18

53:                                               ; preds = %36
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %55 = load i32, ptr %11, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !17
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !20
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !20
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Saig_ManCexMinCollectFrameTerms_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %46

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = call i32 @Aig_ObjIsCo(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = call ptr @Aig_ObjFanin0(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Saig_ManCexMinCollectFrameTerms_rec(ptr noundef %19, ptr noundef %21, ptr noundef %22)
  br label %46

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = call i32 @Aig_ObjIsNode(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = call ptr @Aig_ObjFanin0(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Saig_ManCexMinCollectFrameTerms_rec(ptr noundef %28, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = call ptr @Aig_ObjFanin1(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Saig_ManCexMinCollectFrameTerms_rec(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  br label %45

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8, !tbaa !15
  %38 = call i32 @Aig_ObjIsCi(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = load ptr, ptr %5, align 8, !tbaa !15
  %43 = call i32 @Aig_ObjId(ptr noundef %42)
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %43)
  br label %44

44:                                               ; preds = %40, %36
  br label %45

45:                                               ; preds = %44, %27
  br label %46

46:                                               ; preds = %11, %45, %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCexMinCollectFrameTerms(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %11, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = add nsw i32 %14, 1
  %16 = call ptr @Vec_VecStart(i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !41
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !40
  store i32 %19, ptr %10, align 4, !tbaa !17
  br label %20

20:                                               ; preds = %65, %2
  %21 = load i32, ptr %10, align 4, !tbaa !17
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %20
  %24 = load i32, ptr %10, align 4, !tbaa !17
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !40
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  %32 = load i32, ptr %10, align 4, !tbaa !17
  %33 = add nsw i32 %32, 1
  %34 = call ptr @Vec_VecEntryInt(ptr noundef %31, i32 noundef %33)
  br label %35

35:                                               ; preds = %30, %29
  %36 = phi ptr [ null, %29 ], [ %34, %30 ]
  store ptr %36, ptr %7, align 8, !tbaa !10
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Saig_ManCexMinGetCos(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %41)
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %61, %35
  %43 = load i32, ptr %9, align 4, !tbaa !17
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = load i32, ptr %9, align 4, !tbaa !17
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  %52 = call ptr @Aig_ManObj(ptr noundef %48, i32 noundef %51)
  store ptr %52, ptr %8, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %47, %42
  %54 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %54, label %55, label %64

55:                                               ; preds = %53
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !15
  %58 = load ptr, ptr %5, align 8, !tbaa !41
  %59 = load i32, ptr %10, align 4, !tbaa !17
  %60 = call ptr @Vec_VecEntryInt(ptr noundef %58, i32 noundef %59)
  call void @Saig_ManCexMinCollectFrameTerms_rec(ptr noundef %56, ptr noundef %57, ptr noundef %60)
  br label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %9, align 4, !tbaa !17
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !17
  br label %42, !llvm.loop !42

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %10, align 4, !tbaa !17
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %10, align 4, !tbaa !17
  br label %20, !llvm.loop !43

68:                                               ; preds = %20
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %2, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !17
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !20
  %14 = load i32, ptr %2, align 4, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load i32, ptr %2, align 4, !tbaa !17
  %6 = call ptr @Vec_VecAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = load i32, ptr %2, align 4, !tbaa !17
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %12, ptr %18, align 8, !tbaa !46
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !17
  br label %7, !llvm.loop !47

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4, !tbaa !17
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !48
  %26 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntryInt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  ret ptr %11
}

declare void @Aig_ManIncrementTravId(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !33
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_ManCexMinDerivePhasePriority_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %115

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = call i32 @Aig_ObjIsCo(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = call ptr @Aig_ObjFanin0(ptr noundef %22)
  call void @Saig_ManCexMinDerivePhasePriority_rec(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = call ptr @Aig_ObjFanin0(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !49
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = call i32 @Aig_ObjFaninC0(ptr noundef %28)
  %30 = xor i32 %27, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %31, i32 0, i32 6
  store i32 %30, ptr %32, align 8, !tbaa !49
  br label %115

33:                                               ; preds = %14
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = call i32 @Aig_ObjIsNode(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %114

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !15
  %40 = call ptr @Aig_ObjFanin0(ptr noundef %39)
  call void @Saig_ManCexMinDerivePhasePriority_rec(ptr noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !15
  %43 = call ptr @Aig_ObjFanin1(ptr noundef %42)
  call void @Saig_ManCexMinDerivePhasePriority_rec(ptr noundef %41, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !15
  %45 = call ptr @Aig_ObjFanin0(ptr noundef %44)
  %46 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !49
  %48 = call i32 @Abc_LitIsCompl(i32 noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !15
  %50 = call i32 @Aig_ObjFaninC0(ptr noundef %49)
  %51 = xor i32 %48, %50
  store i32 %51, ptr %5, align 4, !tbaa !17
  %52 = load ptr, ptr %4, align 8, !tbaa !15
  %53 = call ptr @Aig_ObjFanin1(ptr noundef %52)
  %54 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !49
  %56 = call i32 @Abc_LitIsCompl(i32 noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !15
  %58 = call i32 @Aig_ObjFaninC1(ptr noundef %57)
  %59 = xor i32 %56, %58
  store i32 %59, ptr %6, align 4, !tbaa !17
  %60 = load ptr, ptr %4, align 8, !tbaa !15
  %61 = call ptr @Aig_ObjFanin0(ptr noundef %60)
  %62 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !49
  %64 = call i32 @Abc_Lit2Var(i32 noundef %63)
  store i32 %64, ptr %7, align 4, !tbaa !17
  %65 = load ptr, ptr %4, align 8, !tbaa !15
  %66 = call ptr @Aig_ObjFanin1(ptr noundef %65)
  %67 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !49
  %69 = call i32 @Abc_Lit2Var(i32 noundef %68)
  store i32 %69, ptr %8, align 4, !tbaa !17
  %70 = load i32, ptr %5, align 4, !tbaa !17
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %37
  %73 = load i32, ptr %6, align 4, !tbaa !17
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load i32, ptr %7, align 4, !tbaa !17
  %77 = load i32, ptr %8, align 4, !tbaa !17
  %78 = call i32 @Abc_MinInt(i32 noundef %76, i32 noundef %77)
  %79 = call i32 @Abc_Var2Lit(i32 noundef %78, i32 noundef 1)
  %80 = load ptr, ptr %4, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %80, i32 0, i32 6
  store i32 %79, ptr %81, align 8, !tbaa !49
  br label %113

82:                                               ; preds = %72, %37
  %83 = load i32, ptr %5, align 4, !tbaa !17
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %6, align 4, !tbaa !17
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4, !tbaa !17
  %90 = call i32 @Abc_Var2Lit(i32 noundef %89, i32 noundef 0)
  %91 = load ptr, ptr %4, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %91, i32 0, i32 6
  store i32 %90, ptr %92, align 8, !tbaa !49
  br label %112

93:                                               ; preds = %85, %82
  %94 = load i32, ptr %5, align 4, !tbaa !17
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load i32, ptr %6, align 4, !tbaa !17
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %8, align 4, !tbaa !17
  %101 = call i32 @Abc_Var2Lit(i32 noundef %100, i32 noundef 0)
  %102 = load ptr, ptr %4, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %102, i32 0, i32 6
  store i32 %101, ptr %103, align 8, !tbaa !49
  br label %111

104:                                              ; preds = %96, %93
  %105 = load i32, ptr %7, align 4, !tbaa !17
  %106 = load i32, ptr %8, align 4, !tbaa !17
  %107 = call i32 @Abc_MaxInt(i32 noundef %105, i32 noundef %106)
  %108 = call i32 @Abc_Var2Lit(i32 noundef %107, i32 noundef 0)
  %109 = load ptr, ptr %4, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %109, i32 0, i32 6
  store i32 %108, ptr %110, align 8, !tbaa !49
  br label %111

111:                                              ; preds = %104, %99
  br label %112

112:                                              ; preds = %111, %88
  br label %113

113:                                              ; preds = %112, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %114

114:                                              ; preds = %113, %33
  br label %115

115:                                              ; preds = %13, %114, %20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %3, align 4, !tbaa !17
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !17
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !17
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Saig_ManCexMinVerifyPhase(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @Aig_ManConst1(ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -9
  %14 = or i64 %13, 8
  store i64 %14, ptr %11, align 8
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %52, %3
  %16 = load i32, ptr %8, align 4, !tbaa !17
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @Saig_ManPiNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = load i32, ptr %8, align 4, !tbaa !17
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %20, %15
  %27 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %27, label %28, label %55

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [0 x i32], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %35 = load i32, ptr %6, align 4, !tbaa !17
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !52
  %39 = mul nsw i32 %35, %38
  %40 = add nsw i32 %34, %39
  %41 = load i32, ptr %8, align 4, !tbaa !17
  %42 = add nsw i32 %40, %41
  %43 = call i32 @Abc_InfoHasBit(ptr noundef %31, i32 noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %44, i32 0, i32 3
  %46 = zext i32 %43 to i64
  %47 = load i64, ptr %45, align 8
  %48 = and i64 %46, 1
  %49 = shl i64 %48, 3
  %50 = and i64 %47, -9
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 8
  br label %52

52:                                               ; preds = %28
  %53 = load i32, ptr %8, align 4, !tbaa !17
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !17
  br label %15, !llvm.loop !53

55:                                               ; preds = %26
  %56 = load i32, ptr %6, align 4, !tbaa !17
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %55
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %59

59:                                               ; preds = %81, %58
  %60 = load i32, ptr %8, align 4, !tbaa !17
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = call i32 @Saig_ManRegNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = load i32, ptr %8, align 4, !tbaa !17
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = call i32 @Saig_ManPiNum(ptr noundef %69)
  %71 = add nsw i32 %68, %70
  %72 = call ptr @Vec_PtrEntry(ptr noundef %67, i32 noundef %71)
  store ptr %72, ptr %7, align 8, !tbaa !15
  br label %73

73:                                               ; preds = %64, %59
  %74 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %74, label %75, label %84

75:                                               ; preds = %73
  %76 = load ptr, ptr %7, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, -9
  %80 = or i64 %79, 0
  store i64 %80, ptr %77, align 8
  br label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %8, align 4, !tbaa !17
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !17
  br label %59, !llvm.loop !54

84:                                               ; preds = %73
  br label %123

85:                                               ; preds = %55
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %86

86:                                               ; preds = %119, %85
  %87 = load i32, ptr %8, align 4, !tbaa !17
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = call i32 @Saig_ManRegNum(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  %95 = load i32, ptr %8, align 4, !tbaa !17
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = call i32 @Saig_ManPiNum(ptr noundef %96)
  %98 = add nsw i32 %95, %97
  %99 = call ptr @Vec_PtrEntry(ptr noundef %94, i32 noundef %98)
  store ptr %99, ptr %7, align 8, !tbaa !15
  br label %100

100:                                              ; preds = %91, %86
  %101 = phi i1 [ false, %86 ], [ true, %91 ]
  br i1 %101, label %102, label %122

102:                                              ; preds = %100
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = load ptr, ptr %7, align 8, !tbaa !15
  %105 = call ptr @Saig_ObjLoToLi(ptr noundef %103, ptr noundef %104)
  %106 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %106, align 8
  %108 = lshr i64 %107, 3
  %109 = and i64 %108, 1
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %7, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %111, i32 0, i32 3
  %113 = zext i32 %110 to i64
  %114 = load i64, ptr %112, align 8
  %115 = and i64 %113, 1
  %116 = shl i64 %115, 3
  %117 = and i64 %114, -9
  %118 = or i64 %117, %116
  store i64 %118, ptr %112, align 8
  br label %119

119:                                              ; preds = %102
  %120 = load i32, ptr %8, align 4, !tbaa !17
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4, !tbaa !17
  br label %86, !llvm.loop !55

122:                                              ; preds = %100
  br label %123

123:                                              ; preds = %122, %84
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %124

124:                                              ; preds = %178, %123
  %125 = load i32, ptr %8, align 4, !tbaa !17
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !35
  %129 = call i32 @Vec_PtrSize(ptr noundef %128)
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %124
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !35
  %135 = load i32, ptr %8, align 4, !tbaa !17
  %136 = call ptr @Vec_PtrEntry(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %7, align 8, !tbaa !15
  br label %137

137:                                              ; preds = %131, %124
  %138 = phi i1 [ false, %124 ], [ true, %131 ]
  br i1 %138, label %139, label %181

139:                                              ; preds = %137
  %140 = load ptr, ptr %7, align 8, !tbaa !15
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %7, align 8, !tbaa !15
  %144 = call i32 @Aig_ObjIsNode(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %142, %139
  br label %177

147:                                              ; preds = %142
  %148 = load ptr, ptr %7, align 8, !tbaa !15
  %149 = call i32 @Aig_ObjFaninC0(ptr noundef %148)
  %150 = load ptr, ptr %7, align 8, !tbaa !15
  %151 = call ptr @Aig_ObjFanin0(ptr noundef %150)
  %152 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %151, i32 0, i32 3
  %153 = load i64, ptr %152, align 8
  %154 = lshr i64 %153, 3
  %155 = and i64 %154, 1
  %156 = trunc i64 %155 to i32
  %157 = xor i32 %149, %156
  %158 = load ptr, ptr %7, align 8, !tbaa !15
  %159 = call i32 @Aig_ObjFaninC1(ptr noundef %158)
  %160 = load ptr, ptr %7, align 8, !tbaa !15
  %161 = call ptr @Aig_ObjFanin1(ptr noundef %160)
  %162 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 8
  %164 = lshr i64 %163, 3
  %165 = and i64 %164, 1
  %166 = trunc i64 %165 to i32
  %167 = xor i32 %159, %166
  %168 = and i32 %157, %167
  %169 = load ptr, ptr %7, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %169, i32 0, i32 3
  %171 = zext i32 %168 to i64
  %172 = load i64, ptr %170, align 8
  %173 = and i64 %171, 1
  %174 = shl i64 %173, 3
  %175 = and i64 %172, -9
  %176 = or i64 %175, %174
  store i64 %176, ptr %170, align 8
  br label %177

177:                                              ; preds = %147, %146
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %8, align 4, !tbaa !17
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %8, align 4, !tbaa !17
  br label %124, !llvm.loop !56

181:                                              ; preds = %137
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %182

182:                                              ; preds = %216, %181
  %183 = load i32, ptr %8, align 4, !tbaa !17
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !23
  %187 = call i32 @Vec_PtrSize(ptr noundef %186)
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %195

189:                                              ; preds = %182
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !23
  %193 = load i32, ptr %8, align 4, !tbaa !17
  %194 = call ptr @Vec_PtrEntry(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %7, align 8, !tbaa !15
  br label %195

195:                                              ; preds = %189, %182
  %196 = phi i1 [ false, %182 ], [ true, %189 ]
  br i1 %196, label %197, label %219

197:                                              ; preds = %195
  %198 = load ptr, ptr %7, align 8, !tbaa !15
  %199 = call i32 @Aig_ObjFaninC0(ptr noundef %198)
  %200 = load ptr, ptr %7, align 8, !tbaa !15
  %201 = call ptr @Aig_ObjFanin0(ptr noundef %200)
  %202 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %201, i32 0, i32 3
  %203 = load i64, ptr %202, align 8
  %204 = lshr i64 %203, 3
  %205 = and i64 %204, 1
  %206 = trunc i64 %205 to i32
  %207 = xor i32 %199, %206
  %208 = load ptr, ptr %7, align 8, !tbaa !15
  %209 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %208, i32 0, i32 3
  %210 = zext i32 %207 to i64
  %211 = load i64, ptr %209, align 8
  %212 = and i64 %210, 1
  %213 = shl i64 %212, 3
  %214 = and i64 %211, -9
  %215 = or i64 %214, %213
  store i64 %215, ptr %209, align 8
  br label %216

216:                                              ; preds = %197
  %217 = load i32, ptr %8, align 4, !tbaa !17
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %8, align 4, !tbaa !17
  br label %182, !llvm.loop !57

219:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !59
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !64
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Saig_ManCexMinDerivePhasePriority(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !41
  store ptr %3, ptr %10, align 8, !tbaa !41
  store i32 %4, ptr %11, align 4, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !41
  %19 = load i32, ptr %11, align 4, !tbaa !17
  %20 = call ptr @Vec_VecEntryInt(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !10
  %21 = load ptr, ptr %10, align 8, !tbaa !41
  %22 = load i32, ptr %11, align 4, !tbaa !17
  %23 = call ptr @Vec_VecEntryInt(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %43, %6
  %25 = load i32, ptr %17, align 4, !tbaa !17
  %26 = load ptr, ptr %14, align 8, !tbaa !10
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %14, align 8, !tbaa !10
  %32 = load i32, ptr %17, align 4, !tbaa !17
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  %34 = call ptr @Aig_ManObj(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %16, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %29, %24
  %36 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = load ptr, ptr %13, align 8, !tbaa !10
  %39 = load i32, ptr %17, align 4, !tbaa !17
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %16, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %41, i32 0, i32 6
  store i32 %40, ptr %42, align 8, !tbaa !49
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %17, align 4, !tbaa !17
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4, !tbaa !17
  br label %24, !llvm.loop !66

46:                                               ; preds = %35
  %47 = load i32, ptr %11, align 4, !tbaa !17
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8, !tbaa !41
  %55 = load i32, ptr %11, align 4, !tbaa !17
  %56 = add nsw i32 %55, 1
  %57 = call ptr @Vec_VecEntryInt(ptr noundef %54, i32 noundef %56)
  br label %58

58:                                               ; preds = %53, %52
  %59 = phi ptr [ null, %52 ], [ %57, %53 ]
  store ptr %59, ptr %15, align 8, !tbaa !10
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = load ptr, ptr %15, align 8, !tbaa !10
  %63 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Saig_ManCexMinGetCos(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %64)
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %81, %58
  %66 = load i32, ptr %17, align 4, !tbaa !17
  %67 = load ptr, ptr %12, align 8, !tbaa !10
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %12, align 8, !tbaa !10
  %73 = load i32, ptr %17, align 4, !tbaa !17
  %74 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef %73)
  %75 = call ptr @Aig_ManObj(ptr noundef %71, i32 noundef %74)
  store ptr %75, ptr %16, align 8, !tbaa !15
  br label %76

76:                                               ; preds = %70, %65
  %77 = phi i1 [ false, %65 ], [ true, %70 ]
  br i1 %77, label %78, label %84

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load ptr, ptr %16, align 8, !tbaa !15
  call void @Saig_ManCexMinDerivePhasePriority_rec(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %17, align 4, !tbaa !17
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %17, align 4, !tbaa !17
  br label %65, !llvm.loop !67

84:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCexMinCollectPhasePriority_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %16

16:                                               ; preds = %39, %3
  %17 = load i32, ptr %12, align 4, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = load i32, ptr %12, align 4, !tbaa !17
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %36, i32 0, i32 6
  store i32 -1, ptr %37, align 8, !tbaa !49
  br label %38

38:                                               ; preds = %35, %34
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %12, align 4, !tbaa !17
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !17
  br label %16, !llvm.loop !68

42:                                               ; preds = %29
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !40
  %46 = add nsw i32 %45, 1
  %47 = call ptr @Vec_VecStart(i32 noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !41
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %51 = add nsw i32 %50, 1
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !52
  %55 = mul nsw i32 %51, %54
  store i32 %55, ptr %14, align 4, !tbaa !17
  %56 = load i32, ptr %14, align 4, !tbaa !17
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !51
  %60 = add nsw i32 %56, %59
  %61 = call i32 @Abc_Var2Lit(i32 noundef %60, i32 noundef 1)
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = call ptr @Aig_ManConst1(ptr noundef %62)
  %64 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %63, i32 0, i32 6
  store i32 %61, ptr %64, align 8, !tbaa !49
  %65 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %65, ptr %8, align 8, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %66

66:                                               ; preds = %155, %42
  %67 = load i32, ptr %13, align 4, !tbaa !17
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !40
  %71 = icmp sle i32 %67, %70
  br i1 %71, label %72, label %158

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !17
  %73 = load ptr, ptr %6, align 8, !tbaa !41
  %74 = load i32, ptr %13, align 4, !tbaa !17
  %75 = call ptr @Vec_VecEntryInt(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %10, align 8, !tbaa !10
  %76 = load ptr, ptr %7, align 8, !tbaa !41
  %77 = load i32, ptr %13, align 4, !tbaa !17
  %78 = call ptr @Vec_VecEntryInt(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %79

79:                                               ; preds = %145, %72
  %80 = load i32, ptr %12, align 4, !tbaa !17
  %81 = load ptr, ptr %10, align 8, !tbaa !10
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = load i32, ptr %12, align 4, !tbaa !17
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  %89 = call ptr @Aig_ManObj(ptr noundef %85, i32 noundef %88)
  store ptr %89, ptr %11, align 8, !tbaa !15
  br label %90

90:                                               ; preds = %84, %79
  %91 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %91, label %92, label %148

92:                                               ; preds = %90
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = load ptr, ptr %11, align 8, !tbaa !15
  %95 = call i32 @Saig_ObjIsPi(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %125

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8, !tbaa !10
  %99 = load i32, ptr %13, align 4, !tbaa !17
  %100 = add nsw i32 %99, 1
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !52
  %104 = mul nsw i32 %100, %103
  %105 = load i32, ptr %15, align 4, !tbaa !17
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %15, align 4, !tbaa !17
  %107 = sub nsw i32 %104, %105
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds [0 x i32], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !51
  %114 = load i32, ptr %13, align 4, !tbaa !17
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !52
  %118 = mul nsw i32 %114, %117
  %119 = add nsw i32 %113, %118
  %120 = load ptr, ptr %11, align 8, !tbaa !15
  %121 = call i32 @Aig_ObjCioId(ptr noundef %120)
  %122 = add nsw i32 %119, %121
  %123 = call i32 @Abc_InfoHasBit(ptr noundef %110, i32 noundef %122)
  %124 = call i32 @Abc_Var2Lit(i32 noundef %107, i32 noundef %123)
  call void @Vec_IntPush(ptr noundef %98, i32 noundef %124)
  br label %144

125:                                              ; preds = %92
  %126 = load i32, ptr %13, align 4, !tbaa !17
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = load ptr, ptr %9, align 8, !tbaa !10
  %130 = load i32, ptr %14, align 4, !tbaa !17
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = load ptr, ptr %11, align 8, !tbaa !15
  %133 = call i32 @Saig_ObjRegId(ptr noundef %131, ptr noundef %132)
  %134 = add nsw i32 %130, %133
  %135 = call i32 @Abc_Var2Lit(i32 noundef %134, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %129, i32 noundef %135)
  br label %143

136:                                              ; preds = %125
  %137 = load ptr, ptr %9, align 8, !tbaa !10
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = load ptr, ptr %11, align 8, !tbaa !15
  %140 = call ptr @Saig_ObjLoToLi(ptr noundef %138, ptr noundef %139)
  %141 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 8, !tbaa !49
  call void @Vec_IntPush(ptr noundef %137, i32 noundef %142)
  br label %143

143:                                              ; preds = %136, %128
  br label %144

144:                                              ; preds = %143, %97
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %12, align 4, !tbaa !17
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %12, align 4, !tbaa !17
  br label %79, !llvm.loop !69

148:                                              ; preds = %90
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = load ptr, ptr %5, align 8, !tbaa !8
  %151 = load ptr, ptr %6, align 8, !tbaa !41
  %152 = load ptr, ptr %7, align 8, !tbaa !41
  %153 = load i32, ptr %13, align 4, !tbaa !17
  %154 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Saig_ManCexMinDerivePhasePriority(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153, ptr noundef %154)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %155

155:                                              ; preds = %148
  %156 = load i32, ptr %13, align 4, !tbaa !17
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %13, align 4, !tbaa !17
  br label %66, !llvm.loop !70

158:                                              ; preds = %66
  %159 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %159)
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = load ptr, ptr %5, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4, !tbaa !12
  %164 = call ptr @Aig_ManCo(ptr noundef %160, i32 noundef %163)
  store ptr %164, ptr %11, align 8, !tbaa !15
  %165 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %165
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjRegId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = call i32 @Saig_ObjIsLo(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = call i32 @Aig_ObjCioId(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  store i32 %15, ptr %3, align 4
  br label %29

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = call i32 @Saig_ObjIsLi(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = call i32 @Aig_ObjCioId(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 @Saig_ManPoNum(ptr noundef %24)
  %26 = sub nsw i32 %23, %25
  store i32 %26, ptr %3, align 4
  br label %29

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %21, %10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCexMinCollectPhasePriority(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %16

16:                                               ; preds = %39, %3
  %17 = load i32, ptr %12, align 4, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = load i32, ptr %12, align 4, !tbaa !17
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %36, i32 0, i32 6
  store i32 -1, ptr %37, align 8, !tbaa !49
  br label %38

38:                                               ; preds = %35, %34
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %12, align 4, !tbaa !17
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !17
  br label %16, !llvm.loop !71

42:                                               ; preds = %29
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !40
  %46 = add nsw i32 %45, 1
  %47 = call ptr @Vec_VecStart(i32 noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !41
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !51
  store i32 %50, ptr %14, align 4, !tbaa !17
  %51 = load i32, ptr %14, align 4, !tbaa !17
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !40
  %55 = add nsw i32 %54, 1
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !52
  %59 = mul nsw i32 %55, %58
  %60 = add nsw i32 %51, %59
  %61 = call i32 @Abc_Var2Lit(i32 noundef %60, i32 noundef 1)
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = call ptr @Aig_ManConst1(ptr noundef %62)
  %64 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %63, i32 0, i32 6
  store i32 %61, ptr %64, align 8, !tbaa !49
  %65 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %65, ptr %8, align 8, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %66

66:                                               ; preds = %156, %42
  %67 = load i32, ptr %13, align 4, !tbaa !17
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !40
  %71 = icmp sle i32 %67, %70
  br i1 %71, label %72, label %159

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !17
  %73 = load ptr, ptr %6, align 8, !tbaa !41
  %74 = load i32, ptr %13, align 4, !tbaa !17
  %75 = call ptr @Vec_VecEntryInt(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %10, align 8, !tbaa !10
  %76 = load ptr, ptr %7, align 8, !tbaa !41
  %77 = load i32, ptr %13, align 4, !tbaa !17
  %78 = call ptr @Vec_VecEntryInt(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %79

79:                                               ; preds = %146, %72
  %80 = load i32, ptr %12, align 4, !tbaa !17
  %81 = load ptr, ptr %10, align 8, !tbaa !10
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = load i32, ptr %12, align 4, !tbaa !17
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  %89 = call ptr @Aig_ManObj(ptr noundef %85, i32 noundef %88)
  store ptr %89, ptr %11, align 8, !tbaa !15
  br label %90

90:                                               ; preds = %84, %79
  %91 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %91, label %92, label %149

92:                                               ; preds = %90
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = load ptr, ptr %11, align 8, !tbaa !15
  %95 = call i32 @Saig_ObjIsPi(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %128

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8, !tbaa !10
  %99 = load i32, ptr %14, align 4, !tbaa !17
  %100 = load i32, ptr %13, align 4, !tbaa !17
  %101 = add nsw i32 %100, 1
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !52
  %105 = mul nsw i32 %101, %104
  %106 = add nsw i32 %99, %105
  %107 = sub nsw i32 %106, 1
  %108 = load i32, ptr %15, align 4, !tbaa !17
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %15, align 4, !tbaa !17
  %110 = sub nsw i32 %107, %108
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds [0 x i32], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !51
  %117 = load i32, ptr %13, align 4, !tbaa !17
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !52
  %121 = mul nsw i32 %117, %120
  %122 = add nsw i32 %116, %121
  %123 = load ptr, ptr %11, align 8, !tbaa !15
  %124 = call i32 @Aig_ObjCioId(ptr noundef %123)
  %125 = add nsw i32 %122, %124
  %126 = call i32 @Abc_InfoHasBit(ptr noundef %113, i32 noundef %125)
  %127 = call i32 @Abc_Var2Lit(i32 noundef %110, i32 noundef %126)
  call void @Vec_IntPush(ptr noundef %98, i32 noundef %127)
  br label %145

128:                                              ; preds = %92
  %129 = load i32, ptr %13, align 4, !tbaa !17
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load ptr, ptr %9, align 8, !tbaa !10
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = load ptr, ptr %11, align 8, !tbaa !15
  %135 = call i32 @Saig_ObjRegId(ptr noundef %133, ptr noundef %134)
  %136 = call i32 @Abc_Var2Lit(i32 noundef %135, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %132, i32 noundef %136)
  br label %144

137:                                              ; preds = %128
  %138 = load ptr, ptr %9, align 8, !tbaa !10
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = load ptr, ptr %11, align 8, !tbaa !15
  %141 = call ptr @Saig_ObjLoToLi(ptr noundef %139, ptr noundef %140)
  %142 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 8, !tbaa !49
  call void @Vec_IntPush(ptr noundef %138, i32 noundef %143)
  br label %144

144:                                              ; preds = %137, %131
  br label %145

145:                                              ; preds = %144, %97
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %12, align 4, !tbaa !17
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %12, align 4, !tbaa !17
  br label %79, !llvm.loop !72

149:                                              ; preds = %90
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = load ptr, ptr %5, align 8, !tbaa !8
  %152 = load ptr, ptr %6, align 8, !tbaa !41
  %153 = load ptr, ptr %7, align 8, !tbaa !41
  %154 = load i32, ptr %13, align 4, !tbaa !17
  %155 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Saig_ManCexMinDerivePhasePriority(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154, ptr noundef %155)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %156

156:                                              ; preds = %149
  %157 = load i32, ptr %13, align 4, !tbaa !17
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %13, align 4, !tbaa !17
  br label %66, !llvm.loop !73

159:                                              ; preds = %66
  %160 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %160)
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = load ptr, ptr %5, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4, !tbaa !12
  %165 = call ptr @Aig_ManCo(ptr noundef %161, i32 noundef %164)
  store ptr %165, ptr %11, align 8, !tbaa !15
  %166 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %166
}

; Function Attrs: nounwind uwtable
define void @Saig_ManCexMinCollectReason_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %186

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = call i32 @Aig_ObjIsCi(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %69

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4, !tbaa !17
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = call i32 @Saig_ObjIsPi(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = call i32 @Aig_ObjCioId(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !49
  %41 = call i32 @Abc_LitIsCompl(i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = call i32 @Abc_Var2Lit(i32 noundef %37, i32 noundef %44)
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %45)
  br label %68

46:                                               ; preds = %29, %26
  %47 = load i32, ptr %8, align 4, !tbaa !17
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %67, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !15
  %52 = call i32 @Saig_ObjIsLo(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %6, align 8, !tbaa !15
  %58 = call i32 @Saig_ObjRegId(ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !49
  %62 = call i32 @Abc_LitIsCompl(i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = call i32 @Abc_Var2Lit(i32 noundef %58, i32 noundef %65)
  call void @Vec_IntPush(ptr noundef %55, i32 noundef %66)
  br label %67

67:                                               ; preds = %54, %49, %46
  br label %68

68:                                               ; preds = %67, %34
  br label %186

69:                                               ; preds = %20
  %70 = load ptr, ptr %6, align 8, !tbaa !15
  %71 = call i32 @Aig_ObjIsCo(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load ptr, ptr %6, align 8, !tbaa !15
  %76 = call ptr @Aig_ObjFanin0(ptr noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !10
  %78 = load i32, ptr %8, align 4, !tbaa !17
  call void @Saig_ManCexMinCollectReason_rec(ptr noundef %74, ptr noundef %76, ptr noundef %77, i32 noundef %78)
  br label %186

79:                                               ; preds = %69
  %80 = load ptr, ptr %6, align 8, !tbaa !15
  %81 = call i32 @Aig_ObjIsConst1(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %186

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !49
  %88 = call i32 @Abc_LitIsCompl(i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %117

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %91 = load ptr, ptr %6, align 8, !tbaa !15
  %92 = call ptr @Aig_ObjFanin0(ptr noundef %91)
  %93 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8, !tbaa !49
  %95 = call i32 @Abc_LitIsCompl(i32 noundef %94)
  %96 = load ptr, ptr %6, align 8, !tbaa !15
  %97 = call i32 @Aig_ObjFaninC0(ptr noundef %96)
  %98 = xor i32 %95, %97
  store i32 %98, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %99 = load ptr, ptr %6, align 8, !tbaa !15
  %100 = call ptr @Aig_ObjFanin1(ptr noundef %99)
  %101 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8, !tbaa !49
  %103 = call i32 @Abc_LitIsCompl(i32 noundef %102)
  %104 = load ptr, ptr %6, align 8, !tbaa !15
  %105 = call i32 @Aig_ObjFaninC1(ptr noundef %104)
  %106 = xor i32 %103, %105
  store i32 %106, ptr %10, align 4, !tbaa !17
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = load ptr, ptr %6, align 8, !tbaa !15
  %109 = call ptr @Aig_ObjFanin0(ptr noundef %108)
  %110 = load ptr, ptr %7, align 8, !tbaa !10
  %111 = load i32, ptr %8, align 4, !tbaa !17
  call void @Saig_ManCexMinCollectReason_rec(ptr noundef %107, ptr noundef %109, ptr noundef %110, i32 noundef %111)
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = load ptr, ptr %6, align 8, !tbaa !15
  %114 = call ptr @Aig_ObjFanin1(ptr noundef %113)
  %115 = load ptr, ptr %7, align 8, !tbaa !10
  %116 = load i32, ptr %8, align 4, !tbaa !17
  call void @Saig_ManCexMinCollectReason_rec(ptr noundef %112, ptr noundef %114, ptr noundef %115, i32 noundef %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %186

117:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %118 = load ptr, ptr %6, align 8, !tbaa !15
  %119 = call ptr @Aig_ObjFanin0(ptr noundef %118)
  %120 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8, !tbaa !49
  %122 = call i32 @Abc_LitIsCompl(i32 noundef %121)
  %123 = load ptr, ptr %6, align 8, !tbaa !15
  %124 = call i32 @Aig_ObjFaninC0(ptr noundef %123)
  %125 = xor i32 %122, %124
  store i32 %125, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %126 = load ptr, ptr %6, align 8, !tbaa !15
  %127 = call ptr @Aig_ObjFanin1(ptr noundef %126)
  %128 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 8, !tbaa !49
  %130 = call i32 @Abc_LitIsCompl(i32 noundef %129)
  %131 = load ptr, ptr %6, align 8, !tbaa !15
  %132 = call i32 @Aig_ObjFaninC1(ptr noundef %131)
  %133 = xor i32 %130, %132
  store i32 %133, ptr %12, align 4, !tbaa !17
  %134 = load i32, ptr %11, align 4, !tbaa !17
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %117
  %137 = load i32, ptr %12, align 4, !tbaa !17
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = load ptr, ptr %6, align 8, !tbaa !15
  %142 = call ptr @Aig_ObjFanin0(ptr noundef %141)
  %143 = load ptr, ptr %7, align 8, !tbaa !10
  %144 = load i32, ptr %8, align 4, !tbaa !17
  call void @Saig_ManCexMinCollectReason_rec(ptr noundef %140, ptr noundef %142, ptr noundef %143, i32 noundef %144)
  br label %185

145:                                              ; preds = %136, %117
  %146 = load i32, ptr %11, align 4, !tbaa !17
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = load i32, ptr %12, align 4, !tbaa !17
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = load ptr, ptr %6, align 8, !tbaa !15
  %154 = call ptr @Aig_ObjFanin1(ptr noundef %153)
  %155 = load ptr, ptr %7, align 8, !tbaa !10
  %156 = load i32, ptr %8, align 4, !tbaa !17
  call void @Saig_ManCexMinCollectReason_rec(ptr noundef %152, ptr noundef %154, ptr noundef %155, i32 noundef %156)
  br label %184

157:                                              ; preds = %148, %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %158 = load ptr, ptr %6, align 8, !tbaa !15
  %159 = call ptr @Aig_ObjFanin0(ptr noundef %158)
  %160 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 8, !tbaa !49
  %162 = call i32 @Abc_Lit2Var(i32 noundef %161)
  store i32 %162, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %163 = load ptr, ptr %6, align 8, !tbaa !15
  %164 = call ptr @Aig_ObjFanin1(ptr noundef %163)
  %165 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 8, !tbaa !49
  %167 = call i32 @Abc_Lit2Var(i32 noundef %166)
  store i32 %167, ptr %14, align 4, !tbaa !17
  %168 = load i32, ptr %13, align 4, !tbaa !17
  %169 = load i32, ptr %14, align 4, !tbaa !17
  %170 = icmp sge i32 %168, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %157
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = load ptr, ptr %6, align 8, !tbaa !15
  %174 = call ptr @Aig_ObjFanin0(ptr noundef %173)
  %175 = load ptr, ptr %7, align 8, !tbaa !10
  %176 = load i32, ptr %8, align 4, !tbaa !17
  call void @Saig_ManCexMinCollectReason_rec(ptr noundef %172, ptr noundef %174, ptr noundef %175, i32 noundef %176)
  br label %183

177:                                              ; preds = %157
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = load ptr, ptr %6, align 8, !tbaa !15
  %180 = call ptr @Aig_ObjFanin1(ptr noundef %179)
  %181 = load ptr, ptr %7, align 8, !tbaa !10
  %182 = load i32, ptr %8, align 4, !tbaa !17
  call void @Saig_ManCexMinCollectReason_rec(ptr noundef %178, ptr noundef %180, ptr noundef %181, i32 noundef %182)
  br label %183

183:                                              ; preds = %177, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %184

184:                                              ; preds = %183, %151
  br label %185

185:                                              ; preds = %184, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %186

186:                                              ; preds = %19, %68, %73, %83, %185, %90
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCexMinCollectReason(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  store i32 %4, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = add nsw i32 %19, 1
  %21 = call ptr @Vec_VecStart(i32 noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !41
  %22 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %22, ptr %12, align 8, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !40
  store i32 %25, ptr %16, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %78, %5
  %27 = load i32, ptr %16, align 4, !tbaa !17
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %81

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !41
  %33 = load ptr, ptr %9, align 8, !tbaa !41
  %34 = load i32, ptr %16, align 4, !tbaa !17
  %35 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Saig_ManCexMinDerivePhasePriority(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  %36 = load i32, ptr %16, align 4, !tbaa !17
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !40
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  br label %47

42:                                               ; preds = %29
  %43 = load ptr, ptr %8, align 8, !tbaa !41
  %44 = load i32, ptr %16, align 4, !tbaa !17
  %45 = add nsw i32 %44, 1
  %46 = call ptr @Vec_VecEntryInt(ptr noundef %43, i32 noundef %45)
  br label %47

47:                                               ; preds = %42, %41
  %48 = phi ptr [ null, %41 ], [ %46, %42 ]
  store ptr %48, ptr %13, align 8, !tbaa !10
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !10
  %52 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Saig_ManCexMinGetCos(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %53)
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %74, %47
  %55 = load i32, ptr %15, align 4, !tbaa !17
  %56 = load ptr, ptr %12, align 8, !tbaa !10
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load ptr, ptr %12, align 8, !tbaa !10
  %62 = load i32, ptr %15, align 4, !tbaa !17
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  %64 = call ptr @Aig_ManObj(ptr noundef %60, i32 noundef %63)
  store ptr %64, ptr %14, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %59, %54
  %66 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %66, label %67, label %77

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load ptr, ptr %14, align 8, !tbaa !15
  %70 = load ptr, ptr %11, align 8, !tbaa !41
  %71 = load i32, ptr %16, align 4, !tbaa !17
  %72 = call ptr @Vec_VecEntryInt(ptr noundef %70, i32 noundef %71)
  %73 = load i32, ptr %10, align 4, !tbaa !17
  call void @Saig_ManCexMinCollectReason_rec(ptr noundef %68, ptr noundef %69, ptr noundef %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %15, align 4, !tbaa !17
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4, !tbaa !17
  br label %54, !llvm.loop !74

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %16, align 4, !tbaa !17
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %16, align 4, !tbaa !17
  br label %26, !llvm.loop !75

81:                                               ; preds = %26
  %82 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %82)
  %83 = load ptr, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCexMinComputeReason(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call ptr @Saig_ManCexMinCollectFrameTerms(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !41
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !41
  %16 = call ptr @Saig_ManCexMinCollectPhasePriority(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !41
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !41
  %20 = load ptr, ptr %8, align 8, !tbaa !41
  %21 = load i32, ptr %6, align 4, !tbaa !17
  %22 = call ptr @Saig_ManCexMinCollectReason(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !41
  %23 = load ptr, ptr %8, align 8, !tbaa !41
  call void @Vec_VecFree(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  call void @Vec_VecFree(ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = load i32, ptr %4, align 4, !tbaa !17
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !60
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !60
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !17
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !17
  br label %5, !llvm.loop !76

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !41
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCexMinDupWithCubes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @Aig_ManNodeNum(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = call i32 @Vec_VecSizeSize(ptr noundef %14)
  %16 = add nsw i32 %13, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = call i32 @Vec_VecSize(ptr noundef %17)
  %19 = add nsw i32 %16, %18
  %20 = call ptr @Aig_ManStart(i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !77
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call ptr @Aig_ManConst1(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call ptr @Aig_ManConst1(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %30, i32 0, i32 6
  store ptr %28, ptr %31, align 8, !tbaa !49
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %32

32:                                               ; preds = %52, %2
  %33 = load i32, ptr %9, align 4, !tbaa !17
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = load i32, ptr %9, align 4, !tbaa !17
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !15
  br label %45

45:                                               ; preds = %39, %32
  %46 = phi i1 [ false, %32 ], [ true, %39 ]
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = call ptr @Aig_ObjCreateCi(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8, !tbaa !49
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %9, align 4, !tbaa !17
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !17
  br label %32, !llvm.loop !78

55:                                               ; preds = %45
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %89, %55
  %57 = load i32, ptr %9, align 4, !tbaa !17
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = load i32, ptr %9, align 4, !tbaa !17
  %68 = call ptr @Vec_PtrEntry(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %7, align 8, !tbaa !15
  br label %69

69:                                               ; preds = %63, %56
  %70 = phi i1 [ false, %56 ], [ true, %63 ]
  br i1 %70, label %71, label %92

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8, !tbaa !15
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !15
  %76 = call i32 @Aig_ObjIsNode(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74, %71
  br label %88

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load ptr, ptr %7, align 8, !tbaa !15
  %82 = call ptr @Aig_ObjChild0Copy(ptr noundef %81)
  %83 = load ptr, ptr %7, align 8, !tbaa !15
  %84 = call ptr @Aig_ObjChild1Copy(ptr noundef %83)
  %85 = call ptr @Aig_And(ptr noundef %80, ptr noundef %82, ptr noundef %84)
  %86 = load ptr, ptr %7, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %86, i32 0, i32 6
  store ptr %85, ptr %87, align 8, !tbaa !49
  br label %88

88:                                               ; preds = %79, %78
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %9, align 4, !tbaa !17
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !17
  br label %56, !llvm.loop !79

92:                                               ; preds = %69
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %93

93:                                               ; preds = %142, %92
  %94 = load i32, ptr %9, align 4, !tbaa !17
  %95 = load ptr, ptr %4, align 8, !tbaa !41
  %96 = call i32 @Vec_VecSize(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !41
  %100 = load i32, ptr %9, align 4, !tbaa !17
  %101 = call ptr @Vec_VecEntryInt(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %5, align 8, !tbaa !10
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i1 [ false, %93 ], [ true, %98 ]
  br i1 %103, label %104, label %145

104:                                              ; preds = %102
  %105 = load i32, ptr %9, align 4, !tbaa !17
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %142

108:                                              ; preds = %104
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = call ptr @Aig_ManConst1(ptr noundef %109)
  store ptr %110, ptr %8, align 8, !tbaa !15
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %111

111:                                              ; preds = %135, %108
  %112 = load i32, ptr %10, align 4, !tbaa !17
  %113 = load ptr, ptr %5, align 8, !tbaa !10
  %114 = call i32 @Vec_IntSize(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8, !tbaa !10
  %118 = load i32, ptr %10, align 4, !tbaa !17
  %119 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %11, align 4, !tbaa !17
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %121, label %122, label %138

122:                                              ; preds = %120
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = load i32, ptr %11, align 4, !tbaa !17
  %125 = call i32 @Abc_Lit2Var(i32 noundef %124)
  %126 = call ptr @Saig_ManLi(ptr noundef %123, i32 noundef %125)
  store ptr %126, ptr %7, align 8, !tbaa !15
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = load ptr, ptr %8, align 8, !tbaa !15
  %129 = load ptr, ptr %7, align 8, !tbaa !15
  %130 = call ptr @Aig_ObjChild0Copy(ptr noundef %129)
  %131 = load i32, ptr %11, align 4, !tbaa !17
  %132 = call i32 @Abc_LitIsCompl(i32 noundef %131)
  %133 = call ptr @Aig_NotCond(ptr noundef %130, i32 noundef %132)
  %134 = call ptr @Aig_And(ptr noundef %127, ptr noundef %128, ptr noundef %133)
  store ptr %134, ptr %8, align 8, !tbaa !15
  br label %135

135:                                              ; preds = %122
  %136 = load i32, ptr %10, align 4, !tbaa !17
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %10, align 4, !tbaa !17
  br label %111, !llvm.loop !80

138:                                              ; preds = %120
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = load ptr, ptr %8, align 8, !tbaa !15
  %141 = call ptr @Aig_ObjCreateCo(ptr noundef %139, ptr noundef %140)
  br label %142

142:                                              ; preds = %138, %107
  %143 = load i32, ptr %9, align 4, !tbaa !17
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %9, align 4, !tbaa !17
  br label %93, !llvm.loop !81

145:                                              ; preds = %102
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %146

146:                                              ; preds = %167, %145
  %147 = load i32, ptr %9, align 4, !tbaa !17
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = call i32 @Saig_ManRegNum(ptr noundef %148)
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %146
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !23
  %155 = load i32, ptr %9, align 4, !tbaa !17
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = call i32 @Saig_ManPoNum(ptr noundef %156)
  %158 = add nsw i32 %155, %157
  %159 = call ptr @Vec_PtrEntry(ptr noundef %154, i32 noundef %158)
  store ptr %159, ptr %7, align 8, !tbaa !15
  br label %160

160:                                              ; preds = %151, %146
  %161 = phi i1 [ false, %146 ], [ true, %151 ]
  br i1 %161, label %162, label %170

162:                                              ; preds = %160
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = load ptr, ptr %7, align 8, !tbaa !15
  %165 = call ptr @Aig_ObjChild0Copy(ptr noundef %164)
  %166 = call ptr @Aig_ObjCreateCo(ptr noundef %163, ptr noundef %165)
  br label %167

167:                                              ; preds = %162
  %168 = load i32, ptr %9, align 4, !tbaa !17
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %9, align 4, !tbaa !17
  br label %146, !llvm.loop !82

170:                                              ; preds = %160
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = call i32 @Aig_ManCleanup(ptr noundef %171)
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = call i32 @Aig_ManRegNum(ptr noundef %174)
  call void @Aig_ManSetRegNum(ptr noundef %173, i32 noundef %175)
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %176
}

declare ptr @Aig_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSizeSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !17
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = call i32 @Vec_VecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !41
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = call ptr @Vec_VecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !60
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !65
  %21 = load i32, ptr %5, align 4, !tbaa !17
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %5, align 4, !tbaa !17
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4, !tbaa !17
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !17
  br label %6, !llvm.loop !83

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !84
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !84
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #3

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !85
  ret i32 %5
}

declare i32 @Aig_ManCleanup(ptr noundef) #3

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !64
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCexMinPerform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = call ptr @Saig_ManCexMinComputeReason(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !41
  %14 = load ptr, ptr %8, align 8, !tbaa !41
  %15 = call i32 @Vec_VecSizeSize(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8, !tbaa !41
  %17 = call i32 @Vec_VecSizeSize(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = add nsw i32 %20, 1
  %22 = sdiv i32 %17, %21
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %15, i32 noundef %22)
  %24 = load i32, ptr %5, align 4, !tbaa !17
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr @.str.1, ptr %9, align 8, !tbaa !84
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !41
  %29 = call ptr @Saig_ManCexMinDupWithCubes(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !84
  call void @Ioa_WriteAiger(ptr noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 0)
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !84
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %35

35:                                               ; preds = %26, %2
  %36 = load ptr, ptr %8, align 8, !tbaa !41
  call void @Vec_VecFree(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret ptr %37
}

declare i32 @printf(ptr noundef, ...) #3

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load i32, ptr %4, align 4, !tbaa !17
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !32
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !41
  %5 = load i32, ptr %2, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !17
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !48
  %14 = load i32, ptr %2, align 4, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !86
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !86
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !86
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !60
  %5 = load i32, ptr %2, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !17
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !65
  %14 = load i32, ptr %2, align 4, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !87
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !87
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !87
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !61
  %33 = load ptr, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = call i32 @Aig_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !61
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !60
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !60
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"Abc_Cex_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !6, i64 20}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!17 = !{!14, !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !14, i64 4}
!21 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !22, i64 8}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!24, !26, i64 24}
!24 = !{!"Aig_Man_t_", !25, i64 0, !25, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !16, i64 48, !27, i64 56, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !6, i64 128, !14, i64 156, !28, i64 160, !14, i64 168, !22, i64 176, !14, i64 184, !29, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !22, i64 216, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !28, i64 248, !28, i64 256, !14, i64 264, !30, i64 272, !11, i64 280, !14, i64 288, !5, i64 296, !5, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !28, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !22, i64 368, !22, i64 376, !26, i64 384, !11, i64 392, !11, i64 400, !9, i64 408, !26, i64 416, !4, i64 424, !26, i64 432, !14, i64 440, !11, i64 448, !29, i64 456, !11, i64 464, !11, i64 472, !14, i64 480, !31, i64 488, !31, i64 496, !31, i64 504, !26, i64 512, !26, i64 520}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!27 = !{!"Aig_Obj_t_", !6, i64 0, !16, i64 8, !16, i64 16, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 28, !14, i64 31, !14, i64 32, !14, i64 36, !6, i64 40}
!28 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!30 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!21, !14, i64 0}
!33 = !{!21, !22, i64 8}
!34 = !{!27, !14, i64 36}
!35 = !{!24, !26, i64 32}
!36 = !{!27, !14, i64 32}
!37 = !{!24, !14, i64 312}
!38 = !{!27, !16, i64 8}
!39 = !{!27, !16, i64 16}
!40 = !{!13, !14, i64 4}
!41 = !{!29, !29, i64 0}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = !{!45, !5, i64 8}
!45 = !{!"Vec_Vec_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!46 = !{!5, !5, i64 0}
!47 = distinct !{!47, !19}
!48 = !{!45, !14, i64 4}
!49 = !{!6, !6, i64 0}
!50 = !{!24, !26, i64 16}
!51 = !{!13, !14, i64 8}
!52 = !{!13, !14, i64 12}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = !{!24, !16, i64 48}
!59 = !{!24, !14, i64 108}
!60 = !{!26, !26, i64 0}
!61 = !{!62, !5, i64 8}
!62 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!63 = !{!22, !22, i64 0}
!64 = !{!24, !14, i64 104}
!65 = !{!62, !14, i64 4}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = !{!24, !25, i64 0}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = !{!25, !25, i64 0}
!85 = !{!24, !14, i64 112}
!86 = !{!45, !14, i64 0}
!87 = !{!62, !14, i64 0}
