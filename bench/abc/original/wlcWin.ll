target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Wlc_Ntk_t_ = type { ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, [60 x i32], [60 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Wlc_Obj_t_ = type { i16, i32, i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }

@.str = private unnamed_addr constant [34 x i8] c"Arithmetic cone of node %d (%s):\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Finished printing %d arithmetic cones.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Wlc_ObjIsArithm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %56, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 63
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %56, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 63
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 15
  br i1 %19, label %56, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 63
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 24
  br i1 %25, label %56, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 63
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 25
  br i1 %31, label %56, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, 63
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 43
  br i1 %37, label %56, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 63
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 44
  br i1 %43, label %56, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, 63
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 45
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = load i16, ptr %51, align 8
  %53 = and i16 %52, 63
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 50
  br label %56

56:                                               ; preds = %50, %44, %38, %32, %26, %20, %14, %8, %1
  %57 = phi i1 [ true, %44 ], [ true, %38 ], [ true, %32 ], [ true, %26 ], [ true, %20 ], [ true, %14 ], [ true, %8 ], [ true, %1 ], [ %55, %50 ]
  %58 = zext i1 %57 to i32
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_ObjIsArithmReal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 15
  br i1 %7, label %32, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 63
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 43
  br i1 %13, label %32, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 63
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 44
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 63
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 63
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 50
  br label %32

32:                                               ; preds = %26, %20, %14, %8, %1
  %33 = phi i1 [ true, %20 ], [ true, %14 ], [ true, %8 ], [ true, %1 ], [ %31, %26 ]
  %34 = zext i1 %33 to i32
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_ManCountArithmReal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !12
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  %18 = call ptr @Wlc_NtkObj(ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @Wlc_ObjIsArithmReal(ptr noundef %22)
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %7, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !12
  br label %8, !llvm.loop !14

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Wlc_ObjHasArithm_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 63
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %69

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 63
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %36, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 63
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 15
  br i1 %23, label %36, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 63
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 24
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, 63
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 25
  br i1 %35, label %36, label %42

36:                                               ; preds = %30, %24, %18, %12
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call ptr @Wlc_ObjFanin0(ptr noundef %38, ptr noundef %39)
  %41 = call i32 @Wlc_ObjHasArithm_rec(ptr noundef %37, ptr noundef %40)
  store i32 %41, ptr %3, align 4
  br label %69

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 63
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 43
  br i1 %47, label %66, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 63
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 44
  br i1 %53, label %66, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, 63
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 45
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load i16, ptr %61, align 8
  %63 = and i16 %62, 63
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 50
  br label %66

66:                                               ; preds = %60, %54, %48, %42
  %67 = phi i1 [ true, %54 ], [ true, %48 ], [ true, %42 ], [ %65, %60 ]
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %3, align 4
  br label %69

69:                                               ; preds = %66, %36, %11
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFanin0(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @Wlc_ObjFaninId(ptr noundef %6, i32 noundef 0)
  %8 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_ObjHasArithmFanins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %29, %2
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @Wlc_ObjFaninNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = call i32 @Wlc_ObjFaninId(ptr noundef %16, i32 noundef %17)
  %19 = call ptr @Wlc_NtkObj(ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %14, %9
  %21 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call i32 @Wlc_ObjHasArithm_rec(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !12
  br label %9, !llvm.loop !27

32:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !28
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjFaninId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @Wlc_ObjFanins(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !12
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @Wlc_WinCompute_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i16, ptr %12, align 8
  %14 = lshr i16 %13, 7
  %15 = and i16 %14, 1
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %59

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, -129
  %23 = or i16 %22, 128
  store i16 %23, ptr %20, align 8
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call i32 @Wlc_ObjIsArithm(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i32 @Wlc_ObjId(ptr noundef %29, ptr noundef %30)
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %31)
  store i32 1, ptr %11, align 4
  br label %59

32:                                               ; preds = %19
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %51, %32
  %34 = load i32, ptr %10, align 4, !tbaa !12
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call i32 @Wlc_ObjFaninNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !12
  %42 = call i32 @Wlc_ObjFaninId(ptr noundef %40, i32 noundef %41)
  %43 = call ptr @Wlc_NtkObj(ptr noundef %39, i32 noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %38, %33
  %45 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Wlc_WinCompute_rec(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %10, align 4, !tbaa !12
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !12
  br label %33, !llvm.loop !30

54:                                               ; preds = %44
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = call i32 @Wlc_ObjId(ptr noundef %56, ptr noundef %57)
  call void @Vec_IntPush(ptr noundef %55, i32 noundef %58)
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %54, %27, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %60 = load i32, ptr %11, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !31
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
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !16
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Wlc_WinCleanMark_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i16, ptr %8, align 8
  %10 = lshr i16 %9, 7
  %11 = and i16 %10, 1
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %40

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, -129
  %19 = or i16 %18, 0
  store i16 %19, ptr %16, align 8
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %36, %15
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @Wlc_ObjFaninNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = call i32 @Wlc_ObjFaninId(ptr noundef %27, i32 noundef %28)
  %30 = call ptr @Wlc_NtkObj(ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %25, %20
  %32 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Wlc_WinCleanMark_rec(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !12
  br label %20, !llvm.loop !32

39:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Wlc_WinCompute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @Wlc_ObjHasArithm_rec(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Wlc_WinCompute_rec(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Wlc_WinCleanMark_rec(ptr noundef %22, ptr noundef %23)
  br label %86

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call i32 @Wlc_ObjHasArithmFanins(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %84

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %54, %29
  %31 = load i32, ptr %10, align 4, !tbaa !12
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call i32 @Wlc_ObjFaninNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i32, ptr %10, align 4, !tbaa !12
  %39 = call i32 @Wlc_ObjFaninId(ptr noundef %37, i32 noundef %38)
  %40 = call ptr @Wlc_NtkObj(ptr noundef %36, i32 noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %35, %30
  %42 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %42, label %43, label %57

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = call i32 @Wlc_ObjHasArithm_rec(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Wlc_WinCompute_rec(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %43
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !12
  br label %30, !llvm.loop !33

57:                                               ; preds = %41
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %80, %57
  %59 = load i32, ptr %10, align 4, !tbaa !12
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = call i32 @Wlc_ObjFaninNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load i32, ptr %10, align 4, !tbaa !12
  %67 = call i32 @Wlc_ObjFaninId(ptr noundef %65, i32 noundef %66)
  %68 = call ptr @Wlc_NtkObj(ptr noundef %64, i32 noundef %67)
  store ptr %68, ptr %9, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %63, %58
  %70 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %70, label %71, label %83

71:                                               ; preds = %69
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = call i32 @Wlc_ObjHasArithm_rec(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Wlc_WinCleanMark_rec(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %71
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %10, align 4, !tbaa !12
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !12
  br label %58, !llvm.loop !34

83:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %85

84:                                               ; preds = %24
  br label %85

85:                                               ; preds = %84, %83
  br label %86

86:                                               ; preds = %85, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_WinProfileArith(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %8, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %9, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !12
  store i32 1, ptr %6, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %26, %1
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = call i32 @Wlc_NtkObjNumMax(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = call ptr @Wlc_NtkObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, -129
  %25 = or i16 %24, 0
  store i16 %25, ptr %22, align 8
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !12
  br label %10, !llvm.loop !35

29:                                               ; preds = %19
  store i32 1, ptr %6, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %84, %29
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = call i32 @Wlc_NtkObjNumMax(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = load i32, ptr %6, align 4, !tbaa !12
  %38 = call ptr @Wlc_NtkObj(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %87

41:                                               ; preds = %39
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call i32 @Wlc_ObjHasArithm_rec(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call i32 @Wlc_ObjIsCo(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %55, label %83

50:                                               ; preds = %41
  %51 = load ptr, ptr %2, align 8, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call i32 @Wlc_ObjHasArithmFanins(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %83

55:                                               ; preds = %50, %46
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load ptr, ptr %3, align 8, !tbaa !10
  %59 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Wlc_WinCompute(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %2, align 8, !tbaa !8
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  %62 = call i32 @Wlc_ManCountArithmReal(ptr noundef %60, ptr noundef %61)
  %63 = icmp slt i32 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  br label %84

65:                                               ; preds = %55
  %66 = load ptr, ptr %2, align 8, !tbaa !8
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call i32 @Wlc_ObjId(ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %2, align 8, !tbaa !8
  %70 = load ptr, ptr %2, align 8, !tbaa !8
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call i32 @Wlc_ObjId(ptr noundef %70, ptr noundef %71)
  %73 = call ptr @Wlc_ObjName(ptr noundef %69, i32 noundef %72)
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %68, ptr noundef %73)
  %75 = load ptr, ptr %2, align 8, !tbaa !8
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Wlc_NtkPrintNode(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Vec_IntReverseOrder(ptr noundef %77)
  %78 = load ptr, ptr %2, align 8, !tbaa !8
  %79 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Wlc_NtkPrintNodeArray(ptr noundef %78, ptr noundef %79)
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %81 = load i32, ptr %7, align 4, !tbaa !12
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %65, %50, %46
  br label %84

84:                                               ; preds = %83, %64
  %85 = load i32, ptr %6, align 4, !tbaa !12
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4, !tbaa !12
  br label %30, !llvm.loop !36

87:                                               ; preds = %39
  store i32 1, ptr %6, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %100, %87
  %89 = load i32, ptr %6, align 4, !tbaa !12
  %90 = load ptr, ptr %2, align 8, !tbaa !8
  %91 = call i32 @Wlc_NtkObjNumMax(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8, !tbaa !8
  %95 = load i32, ptr %6, align 4, !tbaa !12
  %96 = call ptr @Wlc_NtkObj(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %5, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i1 [ false, %88 ], [ true, %93 ]
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %6, align 4, !tbaa !12
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4, !tbaa !12
  br label %88, !llvm.loop !37

103:                                              ; preds = %97
  %104 = load i32, ptr %7, align 4, !tbaa !12
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %104)
  %106 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %106)
  %107 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !16
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !38
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i16, ptr %3, align 8
  %5 = lshr i16 %4, 9
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = load i16, ptr %10, align 8
  %12 = lshr i16 %11, 10
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare i32 @printf(ptr noundef, ...) #3

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) #3

declare void @Wlc_NtkPrintNode(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = load i32, ptr %3, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %19, ptr %4, align 4, !tbaa !12
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = load i32, ptr %3, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !12
  %38 = load i32, ptr %4, align 4, !tbaa !12
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4, !tbaa !12
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !12
  br label %5, !llvm.loop !39

53:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare void @Wlc_NtkPrintNodeArray(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !26
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFanins(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Wlc_ObjHasArray(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi ptr [ %10, %6 ], [ %14, %11 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjHasArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 63
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 63
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 22
  br label %19

19:                                               ; preds = %13, %7, %1
  %20 = phi i1 [ true, %7 ], [ true, %1 ], [ %18, %13 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Wlc_Obj_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Wlc_Ntk_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !13, i64 4}
!17 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !18, i64 8}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!20, !4, i64 640}
!20 = !{!"Wlc_Ntk_t_", !21, i64 0, !21, i64 8, !17, i64 16, !17, i64 32, !17, i64 48, !17, i64 64, !17, i64 80, !17, i64 96, !11, i64 112, !11, i64 120, !21, i64 128, !6, i64 136, !6, i64 376, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !13, i64 632, !4, i64 640, !13, i64 648, !13, i64 652, !22, i64 656, !22, i64 664, !23, i64 672, !24, i64 680, !25, i64 688, !17, i64 696, !17, i64 712, !13, i64 728, !17, i64 736, !17, i64 752, !17, i64 768, !17, i64 784, !17, i64 800, !17, i64 816}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!26 = !{!17, !18, i64 8}
!27 = distinct !{!27, !15}
!28 = !{!29, !13, i64 4}
!29 = !{!"Wlc_Obj_t_", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 4, !13, i64 8, !13, i64 12, !6, i64 16}
!30 = distinct !{!30, !15}
!31 = !{!17, !13, i64 0}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = !{!20, !13, i64 648}
!39 = distinct !{!39, !15}
!40 = !{!6, !6, i64 0}
