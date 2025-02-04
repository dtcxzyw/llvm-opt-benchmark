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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 1073741823
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @Hop_ManCleanData(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Hop_Man_t_, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Hop_ManCleanData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Hop_Man_t_, ptr %5, i32 0, i32 11
  store i32 1, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Hop_ManConst1(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %28, %1
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Hop_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Hop_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %10, !llvm.loop !4

31:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %50, %31
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Hop_Man_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Hop_Man_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %4, align 4
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %39, %32
  %46 = phi i1 [ false, %32 ], [ true, %39 ]
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  br label %32, !llvm.loop !6

53:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %74, %53
  %55 = load i32, ptr %4, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Hop_Man_t_, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Hop_Man_t_, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %3, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  br label %73

70:                                               ; preds = %60
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %71, i32 0, i32 0
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %69
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4
  br label %54, !llvm.loop !7

77:                                               ; preds = %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Hop_ObjCleanData_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Hop_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Hop_ObjFanin0(ptr noundef %7)
  call void @Hop_ObjCleanData_rec(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Hop_ObjFanin1(ptr noundef %9)
  call void @Hop_ObjCleanData_rec(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Hop_ObjCollectMulti_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Hop_IsComplement(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Hop_ObjIsPi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Hop_ObjType(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Hop_ObjType(ptr noundef %21)
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18, %14, %10
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Vec_PtrPushUnique(ptr noundef %25, ptr noundef %26)
  br label %37

28:                                               ; preds = %18, %3
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @Hop_ObjChild0(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  call void @Hop_ObjCollectMulti_rec(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @Hop_ObjChild1(ptr noundef %34)
  %36 = load ptr, ptr %6, align 8
  call void @Hop_ObjCollectMulti_rec(ptr noundef %33, ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjIsPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !8

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Hop_ObjCollectMulti(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @Vec_PtrClear(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @Hop_ObjCollectMulti_rec(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Hop_ObjIsMuxType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Hop_ObjIsAnd(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %89

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Hop_ObjFaninC0(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Hop_ObjFaninC1(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %10
  store i32 0, ptr %2, align 4
  br label %89

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @Hop_ObjFanin0(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @Hop_ObjFanin1(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Hop_ObjIsAnd(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Hop_ObjIsAnd(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %19
  store i32 0, ptr %2, align 4
  br label %89

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @Hop_ObjFanin0(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Hop_ObjFanin0(ptr noundef %35)
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Hop_ObjFaninC0(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @Hop_ObjFaninC0(ptr noundef %41)
  %43 = xor i32 %40, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %86, label %45

45:                                               ; preds = %38, %32
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @Hop_ObjFanin0(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @Hop_ObjFanin1(ptr noundef %48)
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @Hop_ObjFaninC0(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @Hop_ObjFaninC1(ptr noundef %54)
  %56 = xor i32 %53, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %86, label %58

58:                                               ; preds = %51, %45
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr @Hop_ObjFanin1(ptr noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @Hop_ObjFanin0(ptr noundef %61)
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @Hop_ObjFaninC1(ptr noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @Hop_ObjFaninC0(ptr noundef %67)
  %69 = xor i32 %66, %68
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %86, label %71

71:                                               ; preds = %64, %58
  %72 = load ptr, ptr %4, align 8
  %73 = call ptr @Hop_ObjFanin1(ptr noundef %72)
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @Hop_ObjFanin1(ptr noundef %74)
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @Hop_ObjFaninC1(ptr noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @Hop_ObjFaninC1(ptr noundef %80)
  %82 = xor i32 %79, %81
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %77, %71
  %85 = phi i1 [ false, %71 ], [ %83, %77 ]
  br label %86

86:                                               ; preds = %84, %64, %51, %38
  %87 = phi i1 [ true, %64 ], [ true, %51 ], [ true, %38 ], [ %85, %84 ]
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %2, align 4
  br label %89

89:                                               ; preds = %86, %31, %18, %9
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Hop_ObjIsNode(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %84

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Hop_ObjIsExor(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Hop_ObjChild0(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @Hop_ObjChild1(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  store ptr %23, ptr %24, align 8
  store i32 1, ptr %4, align 4
  br label %84

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @Hop_ObjChild0(ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @Hop_ObjChild1(ptr noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @Hop_IsComplement(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @Hop_IsComplement(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %25
  store i32 0, ptr %4, align 4
  br label %84

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @Hop_Regular(ptr noundef %39)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @Hop_Regular(ptr noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @Hop_ObjIsAnd(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @Hop_ObjIsAnd(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46, %38
  store i32 0, ptr %4, align 4
  br label %84

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @Hop_ObjFanin0(ptr noundef %52)
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr @Hop_ObjFanin0(ptr noundef %54)
  %56 = icmp ne ptr %53, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  %59 = call ptr @Hop_ObjFanin1(ptr noundef %58)
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @Hop_ObjFanin1(ptr noundef %60)
  %62 = icmp ne ptr %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57, %51
  store i32 0, ptr %4, align 4
  br label %84

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @Hop_ObjFaninC0(ptr noundef %65)
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @Hop_ObjFaninC0(ptr noundef %67)
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @Hop_ObjFaninC1(ptr noundef %71)
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @Hop_ObjFaninC1(ptr noundef %73)
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70, %64
  store i32 0, ptr %4, align 4
  br label %84

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @Hop_ObjChild0(ptr noundef %78)
  %80 = load ptr, ptr %6, align 8
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr @Hop_ObjChild1(ptr noundef %81)
  %83 = load ptr, ptr %7, align 8
  store ptr %82, ptr %83, align 8
  store i32 1, ptr %4, align 4
  br label %84

84:                                               ; preds = %77, %76, %63, %50, %37, %18, %13
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 7
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjIsExor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Hop_ObjFanin0(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Hop_ObjFanin1(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @Hop_ObjFanin1(ptr noundef %14)
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @Hop_ObjFanin1(ptr noundef %16)
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @Hop_ObjFaninC1(ptr noundef %20)
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @Hop_ObjFaninC1(ptr noundef %22)
  %24 = xor i32 %21, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @Hop_ObjFaninC1(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @Hop_ObjChild0(ptr noundef %31)
  %33 = call ptr @Hop_Not(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @Hop_ObjChild0(ptr noundef %35)
  %37 = call ptr @Hop_Not(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @Hop_ObjChild1(ptr noundef %39)
  store ptr %40, ptr %4, align 8
  br label %173

41:                                               ; preds = %26
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @Hop_ObjChild0(ptr noundef %42)
  %44 = call ptr @Hop_Not(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @Hop_ObjChild0(ptr noundef %46)
  %48 = call ptr @Hop_Not(ptr noundef %47)
  %49 = load ptr, ptr %7, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @Hop_ObjChild1(ptr noundef %50)
  store ptr %51, ptr %4, align 8
  br label %173

52:                                               ; preds = %19, %3
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @Hop_ObjFanin0(ptr noundef %53)
  %55 = load ptr, ptr %9, align 8
  %56 = call ptr @Hop_ObjFanin0(ptr noundef %55)
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %91

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @Hop_ObjFaninC0(ptr noundef %59)
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @Hop_ObjFaninC0(ptr noundef %61)
  %63 = xor i32 %60, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %91

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @Hop_ObjFaninC0(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @Hop_ObjChild1(ptr noundef %70)
  %72 = call ptr @Hop_Not(ptr noundef %71)
  %73 = load ptr, ptr %6, align 8
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @Hop_ObjChild1(ptr noundef %74)
  %76 = call ptr @Hop_Not(ptr noundef %75)
  %77 = load ptr, ptr %7, align 8
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call ptr @Hop_ObjChild0(ptr noundef %78)
  store ptr %79, ptr %4, align 8
  br label %173

80:                                               ; preds = %65
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr @Hop_ObjChild1(ptr noundef %81)
  %83 = call ptr @Hop_Not(ptr noundef %82)
  %84 = load ptr, ptr %6, align 8
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call ptr @Hop_ObjChild1(ptr noundef %85)
  %87 = call ptr @Hop_Not(ptr noundef %86)
  %88 = load ptr, ptr %7, align 8
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr @Hop_ObjChild0(ptr noundef %89)
  store ptr %90, ptr %4, align 8
  br label %173

91:                                               ; preds = %58, %52
  %92 = load ptr, ptr %8, align 8
  %93 = call ptr @Hop_ObjFanin0(ptr noundef %92)
  %94 = load ptr, ptr %9, align 8
  %95 = call ptr @Hop_ObjFanin1(ptr noundef %94)
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %97, label %130

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @Hop_ObjFaninC0(ptr noundef %98)
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @Hop_ObjFaninC1(ptr noundef %100)
  %102 = xor i32 %99, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %130

104:                                              ; preds = %97
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 @Hop_ObjFaninC0(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = load ptr, ptr %9, align 8
  %110 = call ptr @Hop_ObjChild0(ptr noundef %109)
  %111 = call ptr @Hop_Not(ptr noundef %110)
  %112 = load ptr, ptr %6, align 8
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = call ptr @Hop_ObjChild1(ptr noundef %113)
  %115 = call ptr @Hop_Not(ptr noundef %114)
  %116 = load ptr, ptr %7, align 8
  store ptr %115, ptr %116, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = call ptr @Hop_ObjChild1(ptr noundef %117)
  store ptr %118, ptr %4, align 8
  br label %173

119:                                              ; preds = %104
  %120 = load ptr, ptr %8, align 8
  %121 = call ptr @Hop_ObjChild1(ptr noundef %120)
  %122 = call ptr @Hop_Not(ptr noundef %121)
  %123 = load ptr, ptr %6, align 8
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = call ptr @Hop_ObjChild0(ptr noundef %124)
  %126 = call ptr @Hop_Not(ptr noundef %125)
  %127 = load ptr, ptr %7, align 8
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = call ptr @Hop_ObjChild0(ptr noundef %128)
  store ptr %129, ptr %4, align 8
  br label %173

130:                                              ; preds = %97, %91
  %131 = load ptr, ptr %8, align 8
  %132 = call ptr @Hop_ObjFanin1(ptr noundef %131)
  %133 = load ptr, ptr %9, align 8
  %134 = call ptr @Hop_ObjFanin0(ptr noundef %133)
  %135 = icmp eq ptr %132, %134
  br i1 %135, label %136, label %169

136:                                              ; preds = %130
  %137 = load ptr, ptr %8, align 8
  %138 = call i32 @Hop_ObjFaninC1(ptr noundef %137)
  %139 = load ptr, ptr %9, align 8
  %140 = call i32 @Hop_ObjFaninC0(ptr noundef %139)
  %141 = xor i32 %138, %140
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %169

143:                                              ; preds = %136
  %144 = load ptr, ptr %8, align 8
  %145 = call i32 @Hop_ObjFaninC1(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  %148 = load ptr, ptr %9, align 8
  %149 = call ptr @Hop_ObjChild1(ptr noundef %148)
  %150 = call ptr @Hop_Not(ptr noundef %149)
  %151 = load ptr, ptr %6, align 8
  store ptr %150, ptr %151, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = call ptr @Hop_ObjChild0(ptr noundef %152)
  %154 = call ptr @Hop_Not(ptr noundef %153)
  %155 = load ptr, ptr %7, align 8
  store ptr %154, ptr %155, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = call ptr @Hop_ObjChild0(ptr noundef %156)
  store ptr %157, ptr %4, align 8
  br label %173

158:                                              ; preds = %143
  %159 = load ptr, ptr %8, align 8
  %160 = call ptr @Hop_ObjChild0(ptr noundef %159)
  %161 = call ptr @Hop_Not(ptr noundef %160)
  %162 = load ptr, ptr %6, align 8
  store ptr %161, ptr %162, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = call ptr @Hop_ObjChild1(ptr noundef %163)
  %165 = call ptr @Hop_Not(ptr noundef %164)
  %166 = load ptr, ptr %7, align 8
  store ptr %165, ptr %166, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = call ptr @Hop_ObjChild1(ptr noundef %167)
  store ptr %168, ptr %4, align 8
  br label %173

169:                                              ; preds = %136, %130
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store ptr null, ptr %4, align 8
  br label %173

173:                                              ; preds = %172, %158, %147, %119, %108, %80, %69, %41, %30
  %174 = load ptr, ptr %4, align 8
  ret ptr %174
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @Hop_IsComplement(ptr noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @Hop_Regular(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Hop_ObjIsConst1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %11, align 4
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str, i32 noundef %25) #5
  br label %93

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Hop_ObjIsPi(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @.str.2, ptr @.str.3
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.1, ptr noundef %35, ptr noundef %38) #5
  br label %93

40:                                               ; preds = %27
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  call void @Vec_VecExpand(ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  call void @Hop_ObjCollectMulti(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, ptr @.str.3, ptr @.str.5
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.4, ptr noundef %51) #5
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %84, %40
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %10, align 8
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %87

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @Hop_NotCond(ptr noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  call void @Hop_ObjPrintEqn(ptr noundef %65, ptr noundef %68, ptr noundef %69, i32 noundef %71)
  %72 = load i32, ptr %12, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @Vec_PtrSize(ptr noundef %73)
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %64
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %11, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, ptr @.str.7, ptr @.str.8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.6, ptr noundef %81) #5
  br label %83

83:                                               ; preds = %77, %64
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4
  br label %53, !llvm.loop !9

87:                                               ; preds = %62
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %8, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, ptr @.str.3, ptr @.str.9
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.4, ptr noundef %91) #5
  br label %93

93:                                               ; preds = %87, %31, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_VecExpand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %9, 1
  %11 = icmp sge i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  call void @Vec_PtrGrow(ptr noundef %14, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %32, %13
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %25, ptr %31, align 8
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %20, !llvm.loop !10

35:                                               ; preds = %20
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4
  br label %40

40:                                               ; preds = %35, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @Hop_IsComplement(ptr noundef %18)
  store i32 %19, ptr %16, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @Hop_Regular(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @Hop_ObjIsConst1(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %16, align 4
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.10, i32 noundef %30) #5
  br label %242

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @Hop_ObjIsPi(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %16, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @.str.11, ptr @.str.3
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.1, ptr noundef %40, ptr noundef %43) #5
  br label %242

45:                                               ; preds = %32
  %46 = load i32, ptr %10, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %110, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @Hop_ObjIsExor(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %110

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  call void @Vec_VecExpand(ptr noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @Vec_VecEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %11, align 8
  call void @Hop_ObjCollectMulti(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, ptr @.str.3, ptr @.str.5
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.4, ptr noundef %63) #5
  store i32 0, ptr %17, align 4
  br label %65

65:                                               ; preds = %101, %52
  %66 = load i32, ptr %17, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 @Vec_PtrSize(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %17, align 4
  %73 = call ptr @Vec_PtrEntry(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i1 [ false, %65 ], [ true, %70 ]
  br i1 %75, label %76, label %104

76:                                               ; preds = %74
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %16, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load i32, ptr %17, align 4
  %83 = icmp eq i32 %82, 0
  br label %84

84:                                               ; preds = %81, %76
  %85 = phi i1 [ false, %76 ], [ %83, %81 ]
  %86 = zext i1 %85 to i32
  %87 = call ptr @Hop_NotCond(ptr noundef %78, i32 noundef %86)
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = add nsw i32 %89, 1
  %91 = load i32, ptr %10, align 4
  call void @Hop_ObjPrintVerilog(ptr noundef %77, ptr noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef %91)
  %92 = load i32, ptr %17, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = call i32 @Vec_PtrSize(ptr noundef %93)
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %84
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.12) #5
  br label %100

100:                                              ; preds = %97, %84
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %17, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %17, align 4
  br label %65, !llvm.loop !11

104:                                              ; preds = %74
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %9, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, ptr @.str.3, ptr @.str.9
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.4, ptr noundef %108) #5
  br label %242

110:                                              ; preds = %48, %45
  %111 = load i32, ptr %10, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %188, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 @Hop_ObjIsMuxType(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %188

117:                                              ; preds = %113
  %118 = load ptr, ptr %7, align 8
  %119 = call i32 @Hop_ObjRecognizeExor(ptr noundef %118, ptr noundef %13, ptr noundef %14)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %148

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %9, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, ptr @.str.3, ptr @.str.5
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.4, ptr noundef %125) #5
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr %16, align 4
  %130 = call ptr @Hop_NotCond(ptr noundef %128, i32 noundef %129)
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %9, align 4
  %133 = add nsw i32 %132, 1
  %134 = load i32, ptr %10, align 4
  call void @Hop_ObjPrintVerilog(ptr noundef %127, ptr noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef %134)
  %135 = load ptr, ptr %6, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.12) #5
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %9, align 4
  %141 = add nsw i32 %140, 1
  %142 = load i32, ptr %10, align 4
  call void @Hop_ObjPrintVerilog(ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef %142)
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %9, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, ptr @.str.3, ptr @.str.9
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.4, ptr noundef %146) #5
  br label %187

148:                                              ; preds = %117
  %149 = load ptr, ptr %7, align 8
  %150 = call ptr @Hop_ObjRecognizeMux(ptr noundef %149, ptr noundef %14, ptr noundef %13)
  store ptr %150, ptr %15, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %9, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, ptr @.str.3, ptr @.str.5
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.4, ptr noundef %154) #5
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %9, align 4
  %160 = add nsw i32 %159, 1
  %161 = load i32, ptr %10, align 4
  call void @Hop_ObjPrintVerilog(ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %160, i32 noundef %161)
  %162 = load ptr, ptr %6, align 8
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.13) #5
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr %16, align 4
  %167 = call ptr @Hop_NotCond(ptr noundef %165, i32 noundef %166)
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %9, align 4
  %170 = add nsw i32 %169, 1
  %171 = load i32, ptr %10, align 4
  call void @Hop_ObjPrintVerilog(ptr noundef %164, ptr noundef %167, ptr noundef %168, i32 noundef %170, i32 noundef %171)
  %172 = load ptr, ptr %6, align 8
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.14) #5
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = load i32, ptr %16, align 4
  %177 = call ptr @Hop_NotCond(ptr noundef %175, i32 noundef %176)
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %9, align 4
  %180 = add nsw i32 %179, 1
  %181 = load i32, ptr %10, align 4
  call void @Hop_ObjPrintVerilog(ptr noundef %174, ptr noundef %177, ptr noundef %178, i32 noundef %180, i32 noundef %181)
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %9, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, ptr @.str.3, ptr @.str.9
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.4, ptr noundef %185) #5
  br label %187

187:                                              ; preds = %148, %121
  br label %242

188:                                              ; preds = %113, %110
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %9, align 4
  call void @Vec_VecExpand(ptr noundef %189, i32 noundef %190)
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %9, align 4
  %193 = call ptr @Vec_VecEntry(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %11, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %11, align 8
  call void @Hop_ObjCollectMulti(ptr noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %9, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, ptr @.str.3, ptr @.str.5
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.4, ptr noundef %199) #5
  store i32 0, ptr %17, align 4
  br label %201

201:                                              ; preds = %233, %188
  %202 = load i32, ptr %17, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = call i32 @Vec_PtrSize(ptr noundef %203)
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr %17, align 4
  %209 = call ptr @Vec_PtrEntry(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %12, align 8
  br label %210

210:                                              ; preds = %206, %201
  %211 = phi i1 [ false, %201 ], [ true, %206 ]
  br i1 %211, label %212, label %236

212:                                              ; preds = %210
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr %16, align 4
  %216 = call ptr @Hop_NotCond(ptr noundef %214, i32 noundef %215)
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %9, align 4
  %219 = add nsw i32 %218, 1
  %220 = load i32, ptr %10, align 4
  call void @Hop_ObjPrintVerilog(ptr noundef %213, ptr noundef %216, ptr noundef %217, i32 noundef %219, i32 noundef %220)
  %221 = load i32, ptr %17, align 4
  %222 = load ptr, ptr %11, align 8
  %223 = call i32 @Vec_PtrSize(ptr noundef %222)
  %224 = sub nsw i32 %223, 1
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %212
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %16, align 4
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %229, ptr @.str.15, ptr @.str.16
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.6, ptr noundef %230) #5
  br label %232

232:                                              ; preds = %226, %212
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %17, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %17, align 4
  br label %201, !llvm.loop !12

236:                                              ; preds = %210
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %9, align 4
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %239, ptr @.str.3, ptr @.str.9
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.4, ptr noundef %240) #5
  br label %242

242:                                              ; preds = %236, %187, %104, %36, %25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Hop_ObjPrintVerbose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Hop_ObjIsConst1(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Hop_ObjIsPi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @Hop_ObjFanin0(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Hop_ObjFaninC0(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, ptr @.str.21, ptr @.str.22
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @Hop_ObjFanin1(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Hop_ObjFaninC1(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, ptr @.str.21, ptr @.str.22
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %20, ptr noundef %24, ptr noundef %26, ptr noundef %30)
  br label %32

32:                                               ; preds = %18, %16
  br label %33

33:                                               ; preds = %32, %10
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Hop_ObjRefs(ptr noundef %34)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %35)
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Hop_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Hop_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %25)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %9, !llvm.loop !13

30:                                               ; preds = %22
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Hop_ManDfs(ptr noundef %32)
  store ptr %33, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %49, %30
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %4, align 4
  call void @Hop_ObjPrintVerbose(ptr noundef %46, i32 noundef %47)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %34, !llvm.loop !14

52:                                               ; preds = %43
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %54 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %54)
  ret void
}

declare ptr @Hop_ManDfs(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #5
  store ptr null, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Hop_ManPoNum(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %292

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @Hop_ManDfs(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load i32, ptr %11, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %11, align 4
  %22 = sext i32 %20 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @Hop_ManConst1(ptr noundef %24)
  %26 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %49, %17
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Hop_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Hop_Man_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4
  %45 = sext i32 %43 to i64
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %27, !llvm.loop !15

52:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %75, %52
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Hop_Man_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Hop_Man_t_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %7, align 8
  br label %66

66:                                               ; preds = %60, %53
  %67 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %67, label %68, label %78

68:                                               ; preds = %66
  %69 = load i32, ptr %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4
  %71 = sext i32 %69 to i64
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4
  br label %53, !llvm.loop !16

78:                                               ; preds = %66
  store i32 0, ptr %9, align 4
  br label %79

79:                                               ; preds = %97, %78
  %80 = load i32, ptr %9, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @Vec_PtrSize(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @Vec_PtrEntry(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %7, align 8
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %89, label %90, label %100

90:                                               ; preds = %88
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4
  %93 = sext i32 %91 to i64
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4
  br label %79, !llvm.loop !17

100:                                              ; preds = %88
  %101 = load i32, ptr %11, align 4
  %102 = call i32 @Hop_Base10Log(i32 noundef %101)
  store i32 %102, ptr %10, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = call noalias ptr @fopen(ptr noundef %103, ptr noundef @.str.28)
  store ptr %104, ptr %5, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.29) #5
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.30) #5
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.31) #5
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.32) #5
  store i32 0, ptr %9, align 4
  br label %113

113:                                              ; preds = %137, %100
  %114 = load i32, ptr %9, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Hop_Man_t_, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @Vec_PtrSize(ptr noundef %117)
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %113
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Hop_Man_t_, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @Vec_PtrEntry(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %7, align 8
  br label %126

126:                                              ; preds = %120, %113
  %127 = phi i1 [ false, %113 ], [ true, %120 ]
  br i1 %127, label %128, label %140

128:                                              ; preds = %126
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %10, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i32
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.33, i32 noundef %130, i32 noundef %135) #5
  br label %137

137:                                              ; preds = %128
  %138 = load i32, ptr %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %9, align 4
  br label %113, !llvm.loop !18

140:                                              ; preds = %126
  %141 = load ptr, ptr %5, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.26) #5
  %143 = load ptr, ptr %5, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.34) #5
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %169, %140
  %146 = load i32, ptr %9, align 4
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.Hop_Man_t_, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @Vec_PtrSize(ptr noundef %149)
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %145
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.Hop_Man_t_, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %9, align 4
  %157 = call ptr @Vec_PtrEntry(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %7, align 8
  br label %158

158:                                              ; preds = %152, %145
  %159 = phi i1 [ false, %145 ], [ true, %152 ]
  br i1 %159, label %160, label %172

160:                                              ; preds = %158
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %10, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = trunc i64 %166 to i32
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.33, i32 noundef %162, i32 noundef %167) #5
  br label %169

169:                                              ; preds = %160
  %170 = load i32, ptr %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %9, align 4
  br label %145, !llvm.loop !19

172:                                              ; preds = %158
  %173 = load ptr, ptr %5, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.26) #5
  store i32 0, ptr %9, align 4
  br label %175

175:                                              ; preds = %221, %172
  %176 = load i32, ptr %9, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = call i32 @Vec_PtrSize(ptr noundef %177)
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %9, align 4
  %183 = call ptr @Vec_PtrEntry(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %7, align 8
  br label %184

184:                                              ; preds = %180, %175
  %185 = phi i1 [ false, %175 ], [ true, %180 ]
  br i1 %185, label %186, label %224

186:                                              ; preds = %184
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %10, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = call ptr @Hop_ObjFanin0(ptr noundef %189)
  %191 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = trunc i64 %193 to i32
  %195 = load i32, ptr %10, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = call ptr @Hop_ObjFanin1(ptr noundef %196)
  %198 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = trunc i64 %200 to i32
  %202 = load i32, ptr %10, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = trunc i64 %206 to i32
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.35, i32 noundef %188, i32 noundef %194, i32 noundef %195, i32 noundef %201, i32 noundef %202, i32 noundef %207) #5
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = call i32 @Hop_ObjFaninC0(ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = load ptr, ptr %7, align 8
  %216 = call i32 @Hop_ObjFaninC1(ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.36, i32 noundef %214, i32 noundef %219) #5
  br label %221

221:                                              ; preds = %186
  %222 = load i32, ptr %9, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %9, align 4
  br label %175, !llvm.loop !20

224:                                              ; preds = %184
  store i32 0, ptr %9, align 4
  br label %225

225:                                              ; preds = %271, %224
  %226 = load i32, ptr %9, align 4
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.Hop_Man_t_, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @Vec_PtrSize(ptr noundef %229)
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %232, label %238

232:                                              ; preds = %225
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.Hop_Man_t_, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %9, align 4
  %237 = call ptr @Vec_PtrEntry(ptr noundef %235, i32 noundef %236)
  store ptr %237, ptr %7, align 8
  br label %238

238:                                              ; preds = %232, %225
  %239 = phi i1 [ false, %225 ], [ true, %232 ]
  br i1 %239, label %240, label %274

240:                                              ; preds = %238
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %10, align 4
  %243 = load ptr, ptr %7, align 8
  %244 = call ptr @Hop_ObjFanin0(ptr noundef %243)
  %245 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = trunc i64 %247 to i32
  %249 = load i32, ptr %10, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = trunc i64 %253 to i32
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.37, i32 noundef %242, i32 noundef %248, i32 noundef %249, i32 noundef %254) #5
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = call i32 @Hop_ObjFaninC0(ptr noundef %257)
  %259 = icmp ne i32 %258, 0
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef @.str.38, i32 noundef %261) #5
  %263 = load ptr, ptr %7, align 8
  %264 = call ptr @Hop_ObjFanin0(ptr noundef %263)
  %265 = call i32 @Hop_ObjIsConst1(ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %240
  %268 = load ptr, ptr %3, align 8
  %269 = call ptr @Hop_ManConst1(ptr noundef %268)
  store ptr %269, ptr %8, align 8
  br label %270

270:                                              ; preds = %267, %240
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %9, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %9, align 4
  br label %225, !llvm.loop !21

274:                                              ; preds = %238
  %275 = load ptr, ptr %8, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %286

277:                                              ; preds = %274
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %10, align 4
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = ptrtoint ptr %282 to i64
  %284 = trunc i64 %283 to i32
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.39, i32 noundef %279, i32 noundef %284) #5
  br label %286

286:                                              ; preds = %277, %274
  %287 = load ptr, ptr %5, align 8
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.40) #5
  %289 = load ptr, ptr %5, align 8
  %290 = call i32 @fclose(ptr noundef %289)
  %291 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %291)
  br label %292

292:                                              ; preds = %286, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_Base10Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = udiv i32 %17, 10
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !22

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #6
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(1) }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
