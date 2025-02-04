target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Hop_Obj_t_ = type { %union.anon, %union.anon.0, ptr, ptr, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"1'b%d\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" ^ \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" ? \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Node %p : \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"constant 1\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"AND( %p%s, %p%s )\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c" (refs = %3d)\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"PIs: \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c" %p\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"Hop_ManDumpBlif(): AIG manager does not have POs.\0A\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"# BLIF file written by procedure Hop_ManDumpBlif() in ABC\0A\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"# http://www.eecs.berkeley.edu/~alanmi/abc/\0A\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c".model test\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c" n%0*d\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c".outputs\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c".names n%0*d n%0*d n%0*d\0A\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"%d%d 1\0A\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c".names n%0*d n%0*d\0A\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"%d 1\0A\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c".names n%0*d\0A 1\0A\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c".end\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Hop_ManIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = icmp sge i32 %5, 1073741823
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Hop_ManCleanData(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Hop_ManCleanData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %5, i32 0, i32 11
  store i32 1, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @Hop_ManConst1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !16
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %28, %1
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load i32, ptr %4, align 4, !tbaa !17
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4, !tbaa !17
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !17
  br label %10, !llvm.loop !20

31:                                               ; preds = %23
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %32

32:                                               ; preds = %50, %31
  %33 = load i32, ptr %4, align 4, !tbaa !17
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = load i32, ptr %4, align 4, !tbaa !17
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %3, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %39, %32
  %46 = phi i1 [ false, %32 ], [ true, %39 ]
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8, !tbaa !16
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %4, align 4, !tbaa !17
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4, !tbaa !17
  br label %32, !llvm.loop !23

53:                                               ; preds = %45
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %74, %53
  %55 = load i32, ptr %4, align 4, !tbaa !17
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8, !tbaa !24
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = load i32, ptr %4, align 4, !tbaa !17
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  store ptr %67, ptr %3, align 8, !tbaa !19
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  br label %73

70:                                               ; preds = %60
  %71 = load ptr, ptr %3, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %71, i32 0, i32 0
  store ptr null, ptr %72, align 8, !tbaa !16
  br label %73

73:                                               ; preds = %70, %69
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %4, align 4, !tbaa !17
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4, !tbaa !17
  br label %54, !llvm.loop !26

77:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !29
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Hop_ObjCleanData_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @Hop_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = call ptr @Hop_ObjFanin0(ptr noundef %7)
  call void @Hop_ObjCleanData_rec(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = call ptr @Hop_ObjFanin1(ptr noundef %9)
  call void @Hop_ObjCleanData_rec(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Hop_ObjCollectMulti_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = call i32 @Hop_IsComplement(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = call i32 @Hop_ObjIsPi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = call i32 @Hop_ObjType(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = call i32 @Hop_ObjType(ptr noundef %21)
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18, %14, %10
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = call i32 @Vec_PtrPushUnique(ptr noundef %25, ptr noundef %26)
  br label %37

28:                                               ; preds = %18, %3
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = call ptr @Hop_ObjChild0(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Hop_ObjCollectMulti_rec(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = call ptr @Hop_ObjChild1(ptr noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Hop_ObjCollectMulti_rec(ptr noundef %33, ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsPi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjType(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load i32, ptr %6, align 4, !tbaa !17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !17
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !17
  br label %8, !llvm.loop !35

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjChild0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjChild1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Hop_ObjCollectMulti(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  call void @Vec_PtrClear(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  call void @Hop_ObjCollectMulti_rec(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Hop_ObjIsMuxType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = call i32 @Hop_ObjIsAnd(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %90

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = call i32 @Hop_ObjFaninC0(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = call i32 @Hop_ObjFaninC1(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %90

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = call ptr @Hop_ObjFanin0(ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !19
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = call ptr @Hop_ObjFanin1(ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !19
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = call i32 @Hop_ObjIsAnd(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = call i32 @Hop_ObjIsAnd(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %90

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  %35 = call ptr @Hop_ObjFanin0(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !19
  %37 = call ptr @Hop_ObjFanin0(ptr noundef %36)
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !19
  %41 = call i32 @Hop_ObjFaninC0(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = call i32 @Hop_ObjFaninC0(ptr noundef %42)
  %44 = xor i32 %41, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %87, label %46

46:                                               ; preds = %39, %33
  %47 = load ptr, ptr %4, align 8, !tbaa !19
  %48 = call ptr @Hop_ObjFanin0(ptr noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !19
  %50 = call ptr @Hop_ObjFanin1(ptr noundef %49)
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !19
  %54 = call i32 @Hop_ObjFaninC0(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !19
  %56 = call i32 @Hop_ObjFaninC1(ptr noundef %55)
  %57 = xor i32 %54, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %87, label %59

59:                                               ; preds = %52, %46
  %60 = load ptr, ptr %4, align 8, !tbaa !19
  %61 = call ptr @Hop_ObjFanin1(ptr noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !19
  %63 = call ptr @Hop_ObjFanin0(ptr noundef %62)
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !19
  %67 = call i32 @Hop_ObjFaninC1(ptr noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !19
  %69 = call i32 @Hop_ObjFaninC0(ptr noundef %68)
  %70 = xor i32 %67, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %87, label %72

72:                                               ; preds = %65, %59
  %73 = load ptr, ptr %4, align 8, !tbaa !19
  %74 = call ptr @Hop_ObjFanin1(ptr noundef %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !19
  %76 = call ptr @Hop_ObjFanin1(ptr noundef %75)
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8, !tbaa !19
  %80 = call i32 @Hop_ObjFaninC1(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !19
  %82 = call i32 @Hop_ObjFaninC1(ptr noundef %81)
  %83 = xor i32 %80, %82
  %84 = icmp ne i32 %83, 0
  br label %85

85:                                               ; preds = %78, %72
  %86 = phi i1 [ false, %72 ], [ %84, %78 ]
  br label %87

87:                                               ; preds = %85, %65, %52, %39
  %88 = phi i1 [ true, %65 ], [ true, %52 ], [ true, %39 ], [ %86, %85 ]
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %90

90:                                               ; preds = %87, %32, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Hop_ObjRecognizeExor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = call i32 @Hop_ObjIsNode(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = call i32 @Hop_ObjIsExor(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = call ptr @Hop_ObjChild0(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %21, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = call ptr @Hop_ObjChild1(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %24, ptr %25, align 8, !tbaa !19
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = call ptr @Hop_ObjChild0(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !19
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = call ptr @Hop_ObjChild1(ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !19
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  %32 = call i32 @Hop_IsComplement(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8, !tbaa !19
  %36 = call i32 @Hop_IsComplement(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !19
  %41 = call ptr @Hop_Regular(ptr noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !19
  %42 = load ptr, ptr %9, align 8, !tbaa !19
  %43 = call ptr @Hop_Regular(ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !19
  %44 = load ptr, ptr %8, align 8, !tbaa !19
  %45 = call i32 @Hop_ObjIsAnd(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load ptr, ptr %9, align 8, !tbaa !19
  %49 = call i32 @Hop_ObjIsAnd(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47, %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !19
  %54 = call ptr @Hop_ObjFanin0(ptr noundef %53)
  %55 = load ptr, ptr %9, align 8, !tbaa !19
  %56 = call ptr @Hop_ObjFanin0(ptr noundef %55)
  %57 = icmp ne ptr %54, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !19
  %60 = call ptr @Hop_ObjFanin1(ptr noundef %59)
  %61 = load ptr, ptr %9, align 8, !tbaa !19
  %62 = call ptr @Hop_ObjFanin1(ptr noundef %61)
  %63 = icmp ne ptr %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58, %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8, !tbaa !19
  %67 = call i32 @Hop_ObjFaninC0(ptr noundef %66)
  %68 = load ptr, ptr %9, align 8, !tbaa !19
  %69 = call i32 @Hop_ObjFaninC0(ptr noundef %68)
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8, !tbaa !19
  %73 = call i32 @Hop_ObjFaninC1(ptr noundef %72)
  %74 = load ptr, ptr %9, align 8, !tbaa !19
  %75 = call i32 @Hop_ObjFaninC1(ptr noundef %74)
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71, %65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

78:                                               ; preds = %71
  %79 = load ptr, ptr %8, align 8, !tbaa !19
  %80 = call ptr @Hop_ObjChild0(ptr noundef %79)
  %81 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %80, ptr %81, align 8, !tbaa !19
  %82 = load ptr, ptr %8, align 8, !tbaa !19
  %83 = call ptr @Hop_ObjChild1(ptr noundef %82)
  %84 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %83, ptr %84, align 8, !tbaa !19
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %78, %77, %64, %51, %38, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 7
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsExor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Hop_ObjRecognizeMux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = call ptr @Hop_ObjFanin0(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !19
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = call ptr @Hop_ObjFanin1(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !19
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  %16 = call ptr @Hop_ObjFanin1(ptr noundef %15)
  %17 = load ptr, ptr %9, align 8, !tbaa !19
  %18 = call ptr @Hop_ObjFanin1(ptr noundef %17)
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !19
  %22 = call i32 @Hop_ObjFaninC1(ptr noundef %21)
  %23 = load ptr, ptr %9, align 8, !tbaa !19
  %24 = call i32 @Hop_ObjFaninC1(ptr noundef %23)
  %25 = xor i32 %22, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = call i32 @Hop_ObjFaninC1(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !19
  %33 = call ptr @Hop_ObjChild0(ptr noundef %32)
  %34 = call ptr @Hop_Not(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %34, ptr %35, align 8, !tbaa !19
  %36 = load ptr, ptr %8, align 8, !tbaa !19
  %37 = call ptr @Hop_ObjChild0(ptr noundef %36)
  %38 = call ptr @Hop_Not(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %38, ptr %39, align 8, !tbaa !19
  %40 = load ptr, ptr %9, align 8, !tbaa !19
  %41 = call ptr @Hop_ObjChild1(ptr noundef %40)
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

42:                                               ; preds = %27
  %43 = load ptr, ptr %8, align 8, !tbaa !19
  %44 = call ptr @Hop_ObjChild0(ptr noundef %43)
  %45 = call ptr @Hop_Not(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %45, ptr %46, align 8, !tbaa !19
  %47 = load ptr, ptr %9, align 8, !tbaa !19
  %48 = call ptr @Hop_ObjChild0(ptr noundef %47)
  %49 = call ptr @Hop_Not(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %49, ptr %50, align 8, !tbaa !19
  %51 = load ptr, ptr %8, align 8, !tbaa !19
  %52 = call ptr @Hop_ObjChild1(ptr noundef %51)
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

53:                                               ; preds = %20, %3
  %54 = load ptr, ptr %8, align 8, !tbaa !19
  %55 = call ptr @Hop_ObjFanin0(ptr noundef %54)
  %56 = load ptr, ptr %9, align 8, !tbaa !19
  %57 = call ptr @Hop_ObjFanin0(ptr noundef %56)
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %92

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8, !tbaa !19
  %61 = call i32 @Hop_ObjFaninC0(ptr noundef %60)
  %62 = load ptr, ptr %9, align 8, !tbaa !19
  %63 = call i32 @Hop_ObjFaninC0(ptr noundef %62)
  %64 = xor i32 %61, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %92

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8, !tbaa !19
  %68 = call i32 @Hop_ObjFaninC0(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8, !tbaa !19
  %72 = call ptr @Hop_ObjChild1(ptr noundef %71)
  %73 = call ptr @Hop_Not(ptr noundef %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %73, ptr %74, align 8, !tbaa !19
  %75 = load ptr, ptr %8, align 8, !tbaa !19
  %76 = call ptr @Hop_ObjChild1(ptr noundef %75)
  %77 = call ptr @Hop_Not(ptr noundef %76)
  %78 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %77, ptr %78, align 8, !tbaa !19
  %79 = load ptr, ptr %9, align 8, !tbaa !19
  %80 = call ptr @Hop_ObjChild0(ptr noundef %79)
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

81:                                               ; preds = %66
  %82 = load ptr, ptr %8, align 8, !tbaa !19
  %83 = call ptr @Hop_ObjChild1(ptr noundef %82)
  %84 = call ptr @Hop_Not(ptr noundef %83)
  %85 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %84, ptr %85, align 8, !tbaa !19
  %86 = load ptr, ptr %9, align 8, !tbaa !19
  %87 = call ptr @Hop_ObjChild1(ptr noundef %86)
  %88 = call ptr @Hop_Not(ptr noundef %87)
  %89 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %88, ptr %89, align 8, !tbaa !19
  %90 = load ptr, ptr %8, align 8, !tbaa !19
  %91 = call ptr @Hop_ObjChild0(ptr noundef %90)
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

92:                                               ; preds = %59, %53
  %93 = load ptr, ptr %8, align 8, !tbaa !19
  %94 = call ptr @Hop_ObjFanin0(ptr noundef %93)
  %95 = load ptr, ptr %9, align 8, !tbaa !19
  %96 = call ptr @Hop_ObjFanin1(ptr noundef %95)
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %98, label %131

98:                                               ; preds = %92
  %99 = load ptr, ptr %8, align 8, !tbaa !19
  %100 = call i32 @Hop_ObjFaninC0(ptr noundef %99)
  %101 = load ptr, ptr %9, align 8, !tbaa !19
  %102 = call i32 @Hop_ObjFaninC1(ptr noundef %101)
  %103 = xor i32 %100, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %131

105:                                              ; preds = %98
  %106 = load ptr, ptr %8, align 8, !tbaa !19
  %107 = call i32 @Hop_ObjFaninC0(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8, !tbaa !19
  %111 = call ptr @Hop_ObjChild0(ptr noundef %110)
  %112 = call ptr @Hop_Not(ptr noundef %111)
  %113 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %112, ptr %113, align 8, !tbaa !19
  %114 = load ptr, ptr %8, align 8, !tbaa !19
  %115 = call ptr @Hop_ObjChild1(ptr noundef %114)
  %116 = call ptr @Hop_Not(ptr noundef %115)
  %117 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %116, ptr %117, align 8, !tbaa !19
  %118 = load ptr, ptr %9, align 8, !tbaa !19
  %119 = call ptr @Hop_ObjChild1(ptr noundef %118)
  store ptr %119, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

120:                                              ; preds = %105
  %121 = load ptr, ptr %8, align 8, !tbaa !19
  %122 = call ptr @Hop_ObjChild1(ptr noundef %121)
  %123 = call ptr @Hop_Not(ptr noundef %122)
  %124 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %123, ptr %124, align 8, !tbaa !19
  %125 = load ptr, ptr %9, align 8, !tbaa !19
  %126 = call ptr @Hop_ObjChild0(ptr noundef %125)
  %127 = call ptr @Hop_Not(ptr noundef %126)
  %128 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %127, ptr %128, align 8, !tbaa !19
  %129 = load ptr, ptr %8, align 8, !tbaa !19
  %130 = call ptr @Hop_ObjChild0(ptr noundef %129)
  store ptr %130, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

131:                                              ; preds = %98, %92
  %132 = load ptr, ptr %8, align 8, !tbaa !19
  %133 = call ptr @Hop_ObjFanin1(ptr noundef %132)
  %134 = load ptr, ptr %9, align 8, !tbaa !19
  %135 = call ptr @Hop_ObjFanin0(ptr noundef %134)
  %136 = icmp eq ptr %133, %135
  br i1 %136, label %137, label %170

137:                                              ; preds = %131
  %138 = load ptr, ptr %8, align 8, !tbaa !19
  %139 = call i32 @Hop_ObjFaninC1(ptr noundef %138)
  %140 = load ptr, ptr %9, align 8, !tbaa !19
  %141 = call i32 @Hop_ObjFaninC0(ptr noundef %140)
  %142 = xor i32 %139, %141
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %170

144:                                              ; preds = %137
  %145 = load ptr, ptr %8, align 8, !tbaa !19
  %146 = call i32 @Hop_ObjFaninC1(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %144
  %149 = load ptr, ptr %9, align 8, !tbaa !19
  %150 = call ptr @Hop_ObjChild1(ptr noundef %149)
  %151 = call ptr @Hop_Not(ptr noundef %150)
  %152 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %151, ptr %152, align 8, !tbaa !19
  %153 = load ptr, ptr %8, align 8, !tbaa !19
  %154 = call ptr @Hop_ObjChild0(ptr noundef %153)
  %155 = call ptr @Hop_Not(ptr noundef %154)
  %156 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %155, ptr %156, align 8, !tbaa !19
  %157 = load ptr, ptr %9, align 8, !tbaa !19
  %158 = call ptr @Hop_ObjChild0(ptr noundef %157)
  store ptr %158, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

159:                                              ; preds = %144
  %160 = load ptr, ptr %8, align 8, !tbaa !19
  %161 = call ptr @Hop_ObjChild0(ptr noundef %160)
  %162 = call ptr @Hop_Not(ptr noundef %161)
  %163 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %162, ptr %163, align 8, !tbaa !19
  %164 = load ptr, ptr %9, align 8, !tbaa !19
  %165 = call ptr @Hop_ObjChild1(ptr noundef %164)
  %166 = call ptr @Hop_Not(ptr noundef %165)
  %167 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %166, ptr %167, align 8, !tbaa !19
  %168 = load ptr, ptr %8, align 8, !tbaa !19
  %169 = call ptr @Hop_ObjChild1(ptr noundef %168)
  store ptr %169, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

170:                                              ; preds = %137, %131
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

174:                                              ; preds = %173, %159, %148, %120, %109, %81, %70, %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %175 = load ptr, ptr %4, align 8
  ret ptr %175
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Hop_ObjPrintEqn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = call i32 @Hop_IsComplement(ptr noundef %14)
  store i32 %15, ptr %11, align 4, !tbaa !17
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = call ptr @Hop_Regular(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !19
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = call i32 @Hop_ObjIsConst1(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = load i32, ptr %11, align 4, !tbaa !17
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str, i32 noundef %26) #7
  store i32 1, ptr %13, align 4
  br label %94

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = call i32 @Hop_ObjIsPi(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %34 = load i32, ptr %11, align 4, !tbaa !17
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr @.str.2, ptr @.str.3
  %37 = load ptr, ptr %6, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.1, ptr noundef %36, ptr noundef %39) #7
  store i32 1, ptr %13, align 4
  br label %94

41:                                               ; preds = %28
  %42 = load ptr, ptr %7, align 8, !tbaa !39
  %43 = load i32, ptr %8, align 4, !tbaa !17
  call void @Vec_VecExpand(ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !39
  %45 = load i32, ptr %8, align 4, !tbaa !17
  %46 = call ptr @Vec_VecEntry(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !28
  %47 = load ptr, ptr %6, align 8, !tbaa !19
  %48 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Hop_ObjCollectMulti(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !37
  %50 = load i32, ptr %8, align 4, !tbaa !17
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, ptr @.str.3, ptr @.str.5
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.4, ptr noundef %52) #7
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %85, %41
  %55 = load i32, ptr %12, align 4, !tbaa !17
  %56 = load ptr, ptr %9, align 8, !tbaa !28
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !28
  %61 = load i32, ptr %12, align 4, !tbaa !17
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !19
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %88

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8, !tbaa !37
  %67 = load ptr, ptr %10, align 8, !tbaa !19
  %68 = load i32, ptr %11, align 4, !tbaa !17
  %69 = call ptr @Hop_NotCond(ptr noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %7, align 8, !tbaa !39
  %71 = load i32, ptr %8, align 4, !tbaa !17
  %72 = add nsw i32 %71, 1
  call void @Hop_ObjPrintEqn(ptr noundef %66, ptr noundef %69, ptr noundef %70, i32 noundef %72)
  %73 = load i32, ptr %12, align 4, !tbaa !17
  %74 = load ptr, ptr %9, align 8, !tbaa !28
  %75 = call i32 @Vec_PtrSize(ptr noundef %74)
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %65
  %79 = load ptr, ptr %5, align 8, !tbaa !37
  %80 = load i32, ptr %11, align 4, !tbaa !17
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, ptr @.str.7, ptr @.str.8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.6, ptr noundef %82) #7
  br label %84

84:                                               ; preds = %78, %65
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %12, align 4, !tbaa !17
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %12, align 4, !tbaa !17
  br label %54, !llvm.loop !41

88:                                               ; preds = %63
  %89 = load ptr, ptr %5, align 8, !tbaa !37
  %90 = load i32, ptr %8, align 4, !tbaa !17
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, ptr @.str.3, ptr @.str.9
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.4, ptr noundef %92) #7
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %88, %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecExpand(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = add nsw i32 %10, 1
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %41

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !42
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %33, %14
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = load i32, ptr %4, align 4, !tbaa !17
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %27 = load ptr, ptr %3, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = load i32, ptr %5, align 4, !tbaa !17
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %26, ptr %32, align 8, !tbaa !32
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %5, align 4, !tbaa !17
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !17
  br label %21, !llvm.loop !45

36:                                               ; preds = %21
  %37 = load i32, ptr %4, align 4, !tbaa !17
  %38 = add nsw i32 %37, 1
  %39 = load ptr, ptr %3, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4, !tbaa !42
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %36, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Hop_ObjPrintVerilog(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = call i32 @Hop_IsComplement(ptr noundef %19)
  store i32 %20, ptr %16, align 4, !tbaa !17
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = call ptr @Hop_Regular(ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !19
  %23 = load ptr, ptr %7, align 8, !tbaa !19
  %24 = call i32 @Hop_ObjIsConst1(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8, !tbaa !37
  %28 = load i32, ptr %16, align 4, !tbaa !17
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.10, i32 noundef %31) #7
  store i32 1, ptr %18, align 4
  br label %243

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8, !tbaa !19
  %35 = call i32 @Hop_ObjIsPi(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !37
  %39 = load i32, ptr %16, align 4, !tbaa !17
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, ptr @.str.11, ptr @.str.3
  %42 = load ptr, ptr %7, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.1, ptr noundef %41, ptr noundef %44) #7
  store i32 1, ptr %18, align 4
  br label %243

46:                                               ; preds = %33
  %47 = load i32, ptr %10, align 4, !tbaa !17
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %111, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !19
  %51 = call i32 @Hop_ObjIsExor(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %111

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !39
  %55 = load i32, ptr %9, align 4, !tbaa !17
  call void @Vec_VecExpand(ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = load i32, ptr %9, align 4, !tbaa !17
  %58 = call ptr @Vec_VecEntry(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %11, align 8, !tbaa !28
  %59 = load ptr, ptr %7, align 8, !tbaa !19
  %60 = load ptr, ptr %11, align 8, !tbaa !28
  call void @Hop_ObjCollectMulti(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !37
  %62 = load i32, ptr %9, align 4, !tbaa !17
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, ptr @.str.3, ptr @.str.5
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.4, ptr noundef %64) #7
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %66

66:                                               ; preds = %102, %53
  %67 = load i32, ptr %17, align 4, !tbaa !17
  %68 = load ptr, ptr %11, align 8, !tbaa !28
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8, !tbaa !28
  %73 = load i32, ptr %17, align 4, !tbaa !17
  %74 = call ptr @Vec_PtrEntry(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %12, align 8, !tbaa !19
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i1 [ false, %66 ], [ true, %71 ]
  br i1 %76, label %77, label %105

77:                                               ; preds = %75
  %78 = load ptr, ptr %6, align 8, !tbaa !37
  %79 = load ptr, ptr %12, align 8, !tbaa !19
  %80 = load i32, ptr %16, align 4, !tbaa !17
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i32, ptr %17, align 4, !tbaa !17
  %84 = icmp eq i32 %83, 0
  br label %85

85:                                               ; preds = %82, %77
  %86 = phi i1 [ false, %77 ], [ %84, %82 ]
  %87 = zext i1 %86 to i32
  %88 = call ptr @Hop_NotCond(ptr noundef %79, i32 noundef %87)
  %89 = load ptr, ptr %8, align 8, !tbaa !39
  %90 = load i32, ptr %9, align 4, !tbaa !17
  %91 = add nsw i32 %90, 1
  %92 = load i32, ptr %10, align 4, !tbaa !17
  call void @Hop_ObjPrintVerilog(ptr noundef %78, ptr noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef %92)
  %93 = load i32, ptr %17, align 4, !tbaa !17
  %94 = load ptr, ptr %11, align 8, !tbaa !28
  %95 = call i32 @Vec_PtrSize(ptr noundef %94)
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %85
  %99 = load ptr, ptr %6, align 8, !tbaa !37
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.12) #7
  br label %101

101:                                              ; preds = %98, %85
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %17, align 4, !tbaa !17
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %17, align 4, !tbaa !17
  br label %66, !llvm.loop !46

105:                                              ; preds = %75
  %106 = load ptr, ptr %6, align 8, !tbaa !37
  %107 = load i32, ptr %9, align 4, !tbaa !17
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, ptr @.str.3, ptr @.str.9
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.4, ptr noundef %109) #7
  store i32 1, ptr %18, align 4
  br label %243

111:                                              ; preds = %49, %46
  %112 = load i32, ptr %10, align 4, !tbaa !17
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %189, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8, !tbaa !19
  %116 = call i32 @Hop_ObjIsMuxType(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %189

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8, !tbaa !19
  %120 = call i32 @Hop_ObjRecognizeExor(ptr noundef %119, ptr noundef %13, ptr noundef %14)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %149

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8, !tbaa !37
  %124 = load i32, ptr %9, align 4, !tbaa !17
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, ptr @.str.3, ptr @.str.5
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.4, ptr noundef %126) #7
  %128 = load ptr, ptr %6, align 8, !tbaa !37
  %129 = load ptr, ptr %13, align 8, !tbaa !19
  %130 = load i32, ptr %16, align 4, !tbaa !17
  %131 = call ptr @Hop_NotCond(ptr noundef %129, i32 noundef %130)
  %132 = load ptr, ptr %8, align 8, !tbaa !39
  %133 = load i32, ptr %9, align 4, !tbaa !17
  %134 = add nsw i32 %133, 1
  %135 = load i32, ptr %10, align 4, !tbaa !17
  call void @Hop_ObjPrintVerilog(ptr noundef %128, ptr noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef %135)
  %136 = load ptr, ptr %6, align 8, !tbaa !37
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.12) #7
  %138 = load ptr, ptr %6, align 8, !tbaa !37
  %139 = load ptr, ptr %14, align 8, !tbaa !19
  %140 = load ptr, ptr %8, align 8, !tbaa !39
  %141 = load i32, ptr %9, align 4, !tbaa !17
  %142 = add nsw i32 %141, 1
  %143 = load i32, ptr %10, align 4, !tbaa !17
  call void @Hop_ObjPrintVerilog(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef %143)
  %144 = load ptr, ptr %6, align 8, !tbaa !37
  %145 = load i32, ptr %9, align 4, !tbaa !17
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, ptr @.str.3, ptr @.str.9
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.4, ptr noundef %147) #7
  br label %188

149:                                              ; preds = %118
  %150 = load ptr, ptr %7, align 8, !tbaa !19
  %151 = call ptr @Hop_ObjRecognizeMux(ptr noundef %150, ptr noundef %14, ptr noundef %13)
  store ptr %151, ptr %15, align 8, !tbaa !19
  %152 = load ptr, ptr %6, align 8, !tbaa !37
  %153 = load i32, ptr %9, align 4, !tbaa !17
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, ptr @.str.3, ptr @.str.5
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.4, ptr noundef %155) #7
  %157 = load ptr, ptr %6, align 8, !tbaa !37
  %158 = load ptr, ptr %15, align 8, !tbaa !19
  %159 = load ptr, ptr %8, align 8, !tbaa !39
  %160 = load i32, ptr %9, align 4, !tbaa !17
  %161 = add nsw i32 %160, 1
  %162 = load i32, ptr %10, align 4, !tbaa !17
  call void @Hop_ObjPrintVerilog(ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef %162)
  %163 = load ptr, ptr %6, align 8, !tbaa !37
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.13) #7
  %165 = load ptr, ptr %6, align 8, !tbaa !37
  %166 = load ptr, ptr %14, align 8, !tbaa !19
  %167 = load i32, ptr %16, align 4, !tbaa !17
  %168 = call ptr @Hop_NotCond(ptr noundef %166, i32 noundef %167)
  %169 = load ptr, ptr %8, align 8, !tbaa !39
  %170 = load i32, ptr %9, align 4, !tbaa !17
  %171 = add nsw i32 %170, 1
  %172 = load i32, ptr %10, align 4, !tbaa !17
  call void @Hop_ObjPrintVerilog(ptr noundef %165, ptr noundef %168, ptr noundef %169, i32 noundef %171, i32 noundef %172)
  %173 = load ptr, ptr %6, align 8, !tbaa !37
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.14) #7
  %175 = load ptr, ptr %6, align 8, !tbaa !37
  %176 = load ptr, ptr %13, align 8, !tbaa !19
  %177 = load i32, ptr %16, align 4, !tbaa !17
  %178 = call ptr @Hop_NotCond(ptr noundef %176, i32 noundef %177)
  %179 = load ptr, ptr %8, align 8, !tbaa !39
  %180 = load i32, ptr %9, align 4, !tbaa !17
  %181 = add nsw i32 %180, 1
  %182 = load i32, ptr %10, align 4, !tbaa !17
  call void @Hop_ObjPrintVerilog(ptr noundef %175, ptr noundef %178, ptr noundef %179, i32 noundef %181, i32 noundef %182)
  %183 = load ptr, ptr %6, align 8, !tbaa !37
  %184 = load i32, ptr %9, align 4, !tbaa !17
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, ptr @.str.3, ptr @.str.9
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.4, ptr noundef %186) #7
  br label %188

188:                                              ; preds = %149, %122
  store i32 1, ptr %18, align 4
  br label %243

189:                                              ; preds = %114, %111
  %190 = load ptr, ptr %8, align 8, !tbaa !39
  %191 = load i32, ptr %9, align 4, !tbaa !17
  call void @Vec_VecExpand(ptr noundef %190, i32 noundef %191)
  %192 = load ptr, ptr %8, align 8, !tbaa !39
  %193 = load i32, ptr %9, align 4, !tbaa !17
  %194 = call ptr @Vec_VecEntry(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %11, align 8, !tbaa !28
  %195 = load ptr, ptr %7, align 8, !tbaa !19
  %196 = load ptr, ptr %11, align 8, !tbaa !28
  call void @Hop_ObjCollectMulti(ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %6, align 8, !tbaa !37
  %198 = load i32, ptr %9, align 4, !tbaa !17
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, ptr @.str.3, ptr @.str.5
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.4, ptr noundef %200) #7
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %202

202:                                              ; preds = %234, %189
  %203 = load i32, ptr %17, align 4, !tbaa !17
  %204 = load ptr, ptr %11, align 8, !tbaa !28
  %205 = call i32 @Vec_PtrSize(ptr noundef %204)
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = load ptr, ptr %11, align 8, !tbaa !28
  %209 = load i32, ptr %17, align 4, !tbaa !17
  %210 = call ptr @Vec_PtrEntry(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %12, align 8, !tbaa !19
  br label %211

211:                                              ; preds = %207, %202
  %212 = phi i1 [ false, %202 ], [ true, %207 ]
  br i1 %212, label %213, label %237

213:                                              ; preds = %211
  %214 = load ptr, ptr %6, align 8, !tbaa !37
  %215 = load ptr, ptr %12, align 8, !tbaa !19
  %216 = load i32, ptr %16, align 4, !tbaa !17
  %217 = call ptr @Hop_NotCond(ptr noundef %215, i32 noundef %216)
  %218 = load ptr, ptr %8, align 8, !tbaa !39
  %219 = load i32, ptr %9, align 4, !tbaa !17
  %220 = add nsw i32 %219, 1
  %221 = load i32, ptr %10, align 4, !tbaa !17
  call void @Hop_ObjPrintVerilog(ptr noundef %214, ptr noundef %217, ptr noundef %218, i32 noundef %220, i32 noundef %221)
  %222 = load i32, ptr %17, align 4, !tbaa !17
  %223 = load ptr, ptr %11, align 8, !tbaa !28
  %224 = call i32 @Vec_PtrSize(ptr noundef %223)
  %225 = sub nsw i32 %224, 1
  %226 = icmp slt i32 %222, %225
  br i1 %226, label %227, label %233

227:                                              ; preds = %213
  %228 = load ptr, ptr %6, align 8, !tbaa !37
  %229 = load i32, ptr %16, align 4, !tbaa !17
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, ptr @.str.15, ptr @.str.16
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.6, ptr noundef %231) #7
  br label %233

233:                                              ; preds = %227, %213
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %17, align 4, !tbaa !17
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %17, align 4, !tbaa !17
  br label %202, !llvm.loop !47

237:                                              ; preds = %211
  %238 = load ptr, ptr %6, align 8, !tbaa !37
  %239 = load i32, ptr %9, align 4, !tbaa !17
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, ptr @.str.3, ptr @.str.9
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.4, ptr noundef %241) #7
  store i32 1, ptr %18, align 4
  br label %243

243:                                              ; preds = %237, %188, %105, %37, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Hop_ObjPrintVerbose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = call i32 @Hop_ObjIsConst1(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = call i32 @Hop_ObjIsPi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = call ptr @Hop_ObjFanin0(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = call i32 @Hop_ObjFaninC0(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, ptr @.str.21, ptr @.str.22
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = call ptr @Hop_ObjFanin1(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = call i32 @Hop_ObjFaninC1(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, ptr @.str.21, ptr @.str.22
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %20, ptr noundef %24, ptr noundef %26, ptr noundef %30)
  br label %32

32:                                               ; preds = %18, %16
  br label %33

33:                                               ; preds = %32, %10
  %34 = load ptr, ptr %3, align 8, !tbaa !19
  %35 = call i32 @Hop_ObjRefs(ptr noundef %34)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %35)
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjRefs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Hop_ManPrintVerbose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, ptr %7, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load i32, ptr %7, align 4, !tbaa !17
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %25)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !tbaa !17
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !17
  br label %9, !llvm.loop !48

30:                                               ; preds = %22
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call ptr @Hop_ManDfs(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !28
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %34

34:                                               ; preds = %49, %30
  %35 = load i32, ptr %7, align 4, !tbaa !17
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !28
  %41 = load i32, ptr %7, align 4, !tbaa !17
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8, !tbaa !19
  %47 = load i32, ptr %4, align 4, !tbaa !17
  call void @Hop_ObjPrintVerbose(ptr noundef %46, i32 noundef %47)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4, !tbaa !17
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !17
  br label %34, !llvm.loop !49

52:                                               ; preds = %43
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %54 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Vec_PtrFree(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @Hop_ManDfs(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !31
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !28
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Hop_ManDumpBlif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !17
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Hop_ManPoNum(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 1, ptr %12, align 4
  br label %293

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr @Hop_ManDfs(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !28
  %21 = load i32, ptr %11, align 4, !tbaa !17
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %11, align 4, !tbaa !17
  %23 = sext i32 %21 to i64
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call ptr @Hop_ManConst1(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %26, i32 0, i32 0
  store ptr %24, ptr %27, align 8, !tbaa !16
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %50, %18
  %29 = load i32, ptr %9, align 4, !tbaa !17
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = load i32, ptr %9, align 4, !tbaa !17
  %40 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %35, %28
  %42 = phi i1 [ false, %28 ], [ true, %35 ]
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = load i32, ptr %11, align 4, !tbaa !17
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4, !tbaa !17
  %46 = sext i32 %44 to i64
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %7, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !16
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %9, align 4, !tbaa !17
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !17
  br label %28, !llvm.loop !52

53:                                               ; preds = %41
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %76, %53
  %55 = load i32, ptr %9, align 4, !tbaa !17
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = load i32, ptr %9, align 4, !tbaa !17
  %66 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %7, align 8, !tbaa !19
  br label %67

67:                                               ; preds = %61, %54
  %68 = phi i1 [ false, %54 ], [ true, %61 ]
  br i1 %68, label %69, label %79

69:                                               ; preds = %67
  %70 = load i32, ptr %11, align 4, !tbaa !17
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4, !tbaa !17
  %72 = sext i32 %70 to i64
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %7, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8, !tbaa !16
  br label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %9, align 4, !tbaa !17
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !17
  br label %54, !llvm.loop !53

79:                                               ; preds = %67
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %80

80:                                               ; preds = %98, %79
  %81 = load i32, ptr %9, align 4, !tbaa !17
  %82 = load ptr, ptr %6, align 8, !tbaa !28
  %83 = call i32 @Vec_PtrSize(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !28
  %87 = load i32, ptr %9, align 4, !tbaa !17
  %88 = call ptr @Vec_PtrEntry(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %7, align 8, !tbaa !19
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %90, label %91, label %101

91:                                               ; preds = %89
  %92 = load i32, ptr %11, align 4, !tbaa !17
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4, !tbaa !17
  %94 = sext i32 %92 to i64
  %95 = inttoptr i64 %94 to ptr
  %96 = load ptr, ptr %7, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8, !tbaa !16
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %9, align 4, !tbaa !17
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %9, align 4, !tbaa !17
  br label %80, !llvm.loop !54

101:                                              ; preds = %89
  %102 = load i32, ptr %11, align 4, !tbaa !17
  %103 = call i32 @Hop_Base10Log(i32 noundef %102)
  store i32 %103, ptr %10, align 4, !tbaa !17
  %104 = load ptr, ptr %4, align 8, !tbaa !50
  %105 = call noalias ptr @fopen(ptr noundef %104, ptr noundef @.str.28)
  store ptr %105, ptr %5, align 8, !tbaa !37
  %106 = load ptr, ptr %5, align 8, !tbaa !37
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.29) #7
  %108 = load ptr, ptr %5, align 8, !tbaa !37
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.30) #7
  %110 = load ptr, ptr %5, align 8, !tbaa !37
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.31) #7
  %112 = load ptr, ptr %5, align 8, !tbaa !37
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.32) #7
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %114

114:                                              ; preds = %138, %101
  %115 = load i32, ptr %9, align 4, !tbaa !17
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %119 = call i32 @Vec_PtrSize(ptr noundef %118)
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %114
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  %125 = load i32, ptr %9, align 4, !tbaa !17
  %126 = call ptr @Vec_PtrEntry(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %7, align 8, !tbaa !19
  br label %127

127:                                              ; preds = %121, %114
  %128 = phi i1 [ false, %114 ], [ true, %121 ]
  br i1 %128, label %129, label %141

129:                                              ; preds = %127
  %130 = load ptr, ptr %5, align 8, !tbaa !37
  %131 = load i32, ptr %10, align 4, !tbaa !17
  %132 = load ptr, ptr %7, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i32
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.33, i32 noundef %131, i32 noundef %136) #7
  br label %138

138:                                              ; preds = %129
  %139 = load i32, ptr %9, align 4, !tbaa !17
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4, !tbaa !17
  br label %114, !llvm.loop !55

141:                                              ; preds = %127
  %142 = load ptr, ptr %5, align 8, !tbaa !37
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.26) #7
  %144 = load ptr, ptr %5, align 8, !tbaa !37
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.34) #7
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %146

146:                                              ; preds = %170, %141
  %147 = load i32, ptr %9, align 4, !tbaa !17
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !22
  %151 = call i32 @Vec_PtrSize(ptr noundef %150)
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %146
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  %157 = load i32, ptr %9, align 4, !tbaa !17
  %158 = call ptr @Vec_PtrEntry(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %7, align 8, !tbaa !19
  br label %159

159:                                              ; preds = %153, %146
  %160 = phi i1 [ false, %146 ], [ true, %153 ]
  br i1 %160, label %161, label %173

161:                                              ; preds = %159
  %162 = load ptr, ptr %5, align 8, !tbaa !37
  %163 = load i32, ptr %10, align 4, !tbaa !17
  %164 = load ptr, ptr %7, align 8, !tbaa !19
  %165 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = ptrtoint ptr %166 to i64
  %168 = trunc i64 %167 to i32
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.33, i32 noundef %163, i32 noundef %168) #7
  br label %170

170:                                              ; preds = %161
  %171 = load i32, ptr %9, align 4, !tbaa !17
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %9, align 4, !tbaa !17
  br label %146, !llvm.loop !56

173:                                              ; preds = %159
  %174 = load ptr, ptr %5, align 8, !tbaa !37
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.26) #7
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %176

176:                                              ; preds = %222, %173
  %177 = load i32, ptr %9, align 4, !tbaa !17
  %178 = load ptr, ptr %6, align 8, !tbaa !28
  %179 = call i32 @Vec_PtrSize(ptr noundef %178)
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = load ptr, ptr %6, align 8, !tbaa !28
  %183 = load i32, ptr %9, align 4, !tbaa !17
  %184 = call ptr @Vec_PtrEntry(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %7, align 8, !tbaa !19
  br label %185

185:                                              ; preds = %181, %176
  %186 = phi i1 [ false, %176 ], [ true, %181 ]
  br i1 %186, label %187, label %225

187:                                              ; preds = %185
  %188 = load ptr, ptr %5, align 8, !tbaa !37
  %189 = load i32, ptr %10, align 4, !tbaa !17
  %190 = load ptr, ptr %7, align 8, !tbaa !19
  %191 = call ptr @Hop_ObjFanin0(ptr noundef %190)
  %192 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  %194 = ptrtoint ptr %193 to i64
  %195 = trunc i64 %194 to i32
  %196 = load i32, ptr %10, align 4, !tbaa !17
  %197 = load ptr, ptr %7, align 8, !tbaa !19
  %198 = call ptr @Hop_ObjFanin1(ptr noundef %197)
  %199 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !16
  %201 = ptrtoint ptr %200 to i64
  %202 = trunc i64 %201 to i32
  %203 = load i32, ptr %10, align 4, !tbaa !17
  %204 = load ptr, ptr %7, align 8, !tbaa !19
  %205 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !16
  %207 = ptrtoint ptr %206 to i64
  %208 = trunc i64 %207 to i32
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.35, i32 noundef %189, i32 noundef %195, i32 noundef %196, i32 noundef %202, i32 noundef %203, i32 noundef %208) #7
  %210 = load ptr, ptr %5, align 8, !tbaa !37
  %211 = load ptr, ptr %7, align 8, !tbaa !19
  %212 = call i32 @Hop_ObjFaninC0(ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = load ptr, ptr %7, align 8, !tbaa !19
  %217 = call i32 @Hop_ObjFaninC1(ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.36, i32 noundef %215, i32 noundef %220) #7
  br label %222

222:                                              ; preds = %187
  %223 = load i32, ptr %9, align 4, !tbaa !17
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %9, align 4, !tbaa !17
  br label %176, !llvm.loop !57

225:                                              ; preds = %185
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %226

226:                                              ; preds = %272, %225
  %227 = load i32, ptr %9, align 4, !tbaa !17
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !22
  %231 = call i32 @Vec_PtrSize(ptr noundef %230)
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %233, label %239

233:                                              ; preds = %226
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !22
  %237 = load i32, ptr %9, align 4, !tbaa !17
  %238 = call ptr @Vec_PtrEntry(ptr noundef %236, i32 noundef %237)
  store ptr %238, ptr %7, align 8, !tbaa !19
  br label %239

239:                                              ; preds = %233, %226
  %240 = phi i1 [ false, %226 ], [ true, %233 ]
  br i1 %240, label %241, label %275

241:                                              ; preds = %239
  %242 = load ptr, ptr %5, align 8, !tbaa !37
  %243 = load i32, ptr %10, align 4, !tbaa !17
  %244 = load ptr, ptr %7, align 8, !tbaa !19
  %245 = call ptr @Hop_ObjFanin0(ptr noundef %244)
  %246 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !16
  %248 = ptrtoint ptr %247 to i64
  %249 = trunc i64 %248 to i32
  %250 = load i32, ptr %10, align 4, !tbaa !17
  %251 = load ptr, ptr %7, align 8, !tbaa !19
  %252 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !16
  %254 = ptrtoint ptr %253 to i64
  %255 = trunc i64 %254 to i32
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.37, i32 noundef %243, i32 noundef %249, i32 noundef %250, i32 noundef %255) #7
  %257 = load ptr, ptr %5, align 8, !tbaa !37
  %258 = load ptr, ptr %7, align 8, !tbaa !19
  %259 = call i32 @Hop_ObjFaninC0(ptr noundef %258)
  %260 = icmp ne i32 %259, 0
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.38, i32 noundef %262) #7
  %264 = load ptr, ptr %7, align 8, !tbaa !19
  %265 = call ptr @Hop_ObjFanin0(ptr noundef %264)
  %266 = call i32 @Hop_ObjIsConst1(ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %241
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  %270 = call ptr @Hop_ManConst1(ptr noundef %269)
  store ptr %270, ptr %8, align 8, !tbaa !19
  br label %271

271:                                              ; preds = %268, %241
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %9, align 4, !tbaa !17
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %9, align 4, !tbaa !17
  br label %226, !llvm.loop !58

275:                                              ; preds = %239
  %276 = load ptr, ptr %8, align 8, !tbaa !19
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %287

278:                                              ; preds = %275
  %279 = load ptr, ptr %5, align 8, !tbaa !37
  %280 = load i32, ptr %10, align 4, !tbaa !17
  %281 = load ptr, ptr %8, align 8, !tbaa !19
  %282 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !16
  %284 = ptrtoint ptr %283 to i64
  %285 = trunc i64 %284 to i32
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.39, i32 noundef %280, i32 noundef %285) #7
  br label %287

287:                                              ; preds = %278, %275
  %288 = load ptr, ptr %5, align 8, !tbaa !37
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef @.str.40) #7
  %290 = load ptr, ptr %5, align 8, !tbaa !37
  %291 = call i32 @fclose(ptr noundef %290)
  %292 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Vec_PtrFree(ptr noundef %292)
  store i32 0, ptr %12, align 4
  br label %293

293:                                              ; preds = %287, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %294 = load i32, ptr %12, align 4
  switch i32 %294, label %296 [
    i32 0, label %295
    i32 1, label %295
  ]

295:                                              ; preds = %293, %293
  ret void

296:                                              ; preds = %293
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !17
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_Base10Log(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load i32, ptr %3, align 4, !tbaa !17
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !17
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !17
  %11 = load i32, ptr %3, align 4, !tbaa !17
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !17
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !17
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !17
  %19 = udiv i32 %18, 10
  store i32 %19, ptr %3, align 4, !tbaa !17
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !17
  br label %13, !llvm.loop !59

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !29
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !31
  %33 = load i32, ptr %4, align 4, !tbaa !17
  %34 = load ptr, ptr %3, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !28
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
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !29
  %14 = load i32, ptr %2, align 4, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !60
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !60
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !31
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 128}
!9 = !{!"Hop_Man_t_", !10, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !6, i64 72, !13, i64 96, !13, i64 100, !14, i64 104, !13, i64 112, !5, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !10, i64 144, !10, i64 152, !11, i64 160, !15, i64 168, !15, i64 176}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!11 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!12 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 24, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 36}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p2 _ZTS10Hop_Obj_t_", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!9, !10, i64 0}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!9, !10, i64 8}
!23 = distinct !{!23, !21}
!24 = !{!9, !13, i64 112}
!25 = !{!9, !14, i64 104}
!26 = distinct !{!26, !21}
!27 = !{!9, !11, i64 24}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !13, i64 4}
!30 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!31 = !{!30, !5, i64 8}
!32 = !{!5, !5, i64 0}
!33 = !{!12, !11, i64 16}
!34 = !{!12, !11, i64 24}
!35 = distinct !{!35, !21}
!36 = !{!14, !14, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!41 = distinct !{!41, !21}
!42 = !{!43, !13, i64 4}
!43 = !{!"Vec_Vec_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!44 = !{!43, !5, i64 8}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 omnipotent char", !5, i64 0}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = !{!30, !13, i64 0}
