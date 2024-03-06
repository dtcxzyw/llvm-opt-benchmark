target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Hop_Obj_t_ = type { %union.anon, %union.anon.0, ptr, ptr, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.1, %union.anon.2 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Rpr_t_ = type { i32 }

@.str = private unnamed_addr constant [25 x i8] c"Matched %d vars by name.\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c" Netlist1 has %d unmatched vars.\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c" Netlist2 has %d unmatched vars.\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Matched %d vars by order.\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c" The last %d vars of Netlist2 are unmatched vars.\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c" The last %d vars of Netlist1 are unmatched vars.\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Cannot open file %s for writing.\0A\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"# Node equivalences computed by ABC for networks \22%s\22 and \22%s\22 on %s\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%d:%s:%s%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"NOT:\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [75 x i8] c"Computing equivalences for networks \22%s\22 and \22%s\22 with conflict limit %d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_ConvertHopToGia_rec1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Hop_ObjIsNode(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Hop_ObjIsMarkA(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Hop_ObjFanin0(ptr noundef %15)
  call void @Abc_ConvertHopToGia_rec1(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Hop_ObjFanin1(ptr noundef %18)
  call void @Abc_ConvertHopToGia_rec1(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Hop_ObjChild0CopyI(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Hop_ObjChild1CopyI(ptr noundef %23)
  %25 = call i32 @Gia_ManHashAnd(ptr noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  call void @Hop_ObjSetMarkA(ptr noundef %28)
  br label %29

29:                                               ; preds = %13, %12
  ret void
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
define internal i32 @Hop_ObjIsMarkA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjChild0CopyI(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Hop_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Hop_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Hop_ObjFaninC0(ptr noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %13, %6 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjChild1CopyI(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Hop_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Hop_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Hop_ObjFaninC1(ptr noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %13, %6 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Hop_ObjSetMarkA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -17
  %7 = or i32 %6, 16
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ConvertHopToGia_rec2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Hop_ObjIsNode(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Hop_ObjIsMarkA(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  br label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Hop_ObjFanin0(ptr noundef %12)
  call void @Abc_ConvertHopToGia_rec2(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @Hop_ObjFanin1(ptr noundef %14)
  call void @Abc_ConvertHopToGia_rec2(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  call void @Hop_ObjClearMarkA(ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Hop_ObjClearMarkA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -17
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ConvertHopToGia(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @Hop_ObjIsConst1(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @Abc_ConvertHopToGia_rec1(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  call void @Abc_ConvertHopToGia_rec2(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
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

; Function Attrs: nounwind uwtable
define void @Abc_NtkAigToGiaOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @Hop_ManConst1(ptr noundef %17)
  %19 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %18, i32 0, i32 0
  store i32 1, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %20)
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %40, %3
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Abc_NtkCiNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @Abc_NtkCi(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  %37 = call i32 @Gia_ManCiLit(ptr noundef %33, i32 noundef %36)
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %38, i32 0, i32 7
  store i32 %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %12, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4
  br label %21, !llvm.loop !4

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @Abc_NtkDfs(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %103, %43
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %106

57:                                               ; preds = %55
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %77, %57
  %59 = load i32, ptr %13, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = call i32 @Abc_ObjFaninNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @Abc_ObjFanin(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %11, align 8
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %80

69:                                               ; preds = %67
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %13, align 4
  %75 = call ptr @Hop_ManPi(ptr noundef %73, i32 noundef %74)
  %76 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %75, i32 0, i32 0
  store i32 %72, ptr %76, align 8
  br label %77

77:                                               ; preds = %69
  %78 = load i32, ptr %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4
  br label %58, !llvm.loop !6

80:                                               ; preds = %67
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @Hop_Regular(ptr noundef %83)
  store ptr %84, ptr %8, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 @Hop_DagSize(ptr noundef %85)
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %80
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 @Abc_ConvertHopToGia(ptr noundef %89, ptr noundef %90)
  br label %92

92:                                               ; preds = %88, %80
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @Hop_IsComplement(ptr noundef %98)
  %100 = call i32 @Abc_LitNotCond(i32 noundef %95, i32 noundef %99)
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %101, i32 0, i32 7
  store i32 %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %92
  %104 = load i32, ptr %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4
  br label %46, !llvm.loop !7

106:                                              ; preds = %55
  %107 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %107)
  store i32 0, ptr %12, align 4
  br label %108

108:                                              ; preds = %126, %106
  %109 = load i32, ptr %12, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @Abc_NtkCoNum(ptr noundef %110)
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %12, align 4
  %116 = call ptr @Abc_NtkCo(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %10, align 8
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi i1 [ false, %108 ], [ true, %113 ]
  br i1 %118, label %119, label %129

119:                                              ; preds = %117
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = call ptr @Abc_ObjFanin0(ptr noundef %121)
  %123 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 8
  %125 = call i32 @Gia_ManAppendCo(ptr noundef %120, i32 noundef %124)
  br label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %12, align 4
  br label %108, !llvm.loop !8

129:                                              ; preds = %117
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

declare void @Abc_NtkCleanCopy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiLit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Gia_ManCi(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Gia_Obj2Lit(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #1

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
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ManPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Hop_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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

declare i32 @Hop_DagSize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAigToGiaTwo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %13, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %118

18:                                               ; preds = %3
  store i32 0, ptr %14, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Abc_NtkCiNum(ptr noundef %19)
  %21 = call ptr @Vec_IntStartNatural(i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Abc_NtkCiNum(ptr noundef %22)
  %24 = call ptr @Vec_IntAlloc(i32 noundef %23)
  store ptr %24, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %41, %18
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Abc_NtkCiNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @Abc_NtkCi(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = load i32, ptr %13, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %39, i32 0, i32 7
  store i32 %37, ptr %40, align 8
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4
  br label %25, !llvm.loop !9

44:                                               ; preds = %34
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %89, %44
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @Abc_NtkCiNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @Abc_NtkCi(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %92

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @Abc_ObjName(ptr noundef %60)
  %62 = call i32 @Nm_ManFindIdByName(ptr noundef %59, ptr noundef %61, i32 noundef 2)
  store i32 %62, ptr %15, align 4
  %63 = load i32, ptr %15, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @Abc_ObjName(ptr noundef %69)
  %71 = call i32 @Nm_ManFindIdByName(ptr noundef %68, ptr noundef %70, i32 noundef 5)
  store i32 %71, ptr %15, align 4
  br label %72

72:                                               ; preds = %65, %56
  %73 = load i32, ptr %15, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %15, align 4
  %79 = call ptr @Abc_NtkObj(ptr noundef %77, i32 noundef %78)
  %80 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 8
  call void @Vec_IntPush(ptr noundef %76, i32 noundef %81)
  %82 = load i32, ptr %14, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %14, align 4
  br label %88

84:                                               ; preds = %72
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4
  call void @Vec_IntPush(ptr noundef %85, i32 noundef %86)
  br label %88

88:                                               ; preds = %84, %75
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4
  br label %45, !llvm.loop !10

92:                                               ; preds = %54
  %93 = load i32, ptr %14, align 4
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %93)
  %95 = load i32, ptr %14, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @Abc_NtkCiNum(ptr noundef %96)
  %98 = icmp ne i32 %95, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @Abc_NtkCiNum(ptr noundef %100)
  %102 = load i32, ptr %14, align 4
  %103 = sub nsw i32 %101, %102
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %103)
  br label %105

105:                                              ; preds = %99, %92
  %106 = load i32, ptr %14, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @Abc_NtkCiNum(ptr noundef %107)
  %109 = icmp ne i32 %106, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @Abc_NtkCiNum(ptr noundef %111)
  %113 = load i32, ptr %14, align 4
  %114 = sub nsw i32 %112, %113
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %114)
  br label %116

116:                                              ; preds = %110, %105
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %163

118:                                              ; preds = %3
  %119 = load ptr, ptr %4, align 8
  %120 = call i32 @Abc_NtkCiNum(ptr noundef %119)
  %121 = call ptr @Vec_IntStartNatural(i32 noundef %120)
  store ptr %121, ptr %10, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = call i32 @Abc_NtkCiNum(ptr noundef %122)
  %124 = call ptr @Vec_IntStartNatural(i32 noundef %123)
  store ptr %124, ptr %11, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = call i32 @Vec_IntSize(ptr noundef %125)
  %127 = load ptr, ptr %11, align 8
  %128 = call i32 @Vec_IntSize(ptr noundef %127)
  %129 = call i32 @Abc_MaxInt(i32 noundef %126, i32 noundef %128)
  store i32 %129, ptr %13, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = call i32 @Abc_NtkCiNum(ptr noundef %130)
  %132 = load ptr, ptr %5, align 8
  %133 = call i32 @Abc_NtkCiNum(ptr noundef %132)
  %134 = call i32 @Abc_MinInt(i32 noundef %131, i32 noundef %133)
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %134)
  %136 = load ptr, ptr %4, align 8
  %137 = call i32 @Abc_NtkCiNum(ptr noundef %136)
  %138 = load ptr, ptr %5, align 8
  %139 = call i32 @Abc_NtkCiNum(ptr noundef %138)
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %118
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 @Abc_NtkCiNum(ptr noundef %142)
  %144 = load ptr, ptr %4, align 8
  %145 = call i32 @Abc_NtkCiNum(ptr noundef %144)
  %146 = sub nsw i32 %143, %145
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %146)
  br label %148

148:                                              ; preds = %141, %118
  %149 = load ptr, ptr %4, align 8
  %150 = call i32 @Abc_NtkCiNum(ptr noundef %149)
  %151 = load ptr, ptr %5, align 8
  %152 = call i32 @Abc_NtkCiNum(ptr noundef %151)
  %153 = icmp sgt i32 %150, %152
  br i1 %153, label %154, label %161

154:                                              ; preds = %148
  %155 = load ptr, ptr %4, align 8
  %156 = call i32 @Abc_NtkCiNum(ptr noundef %155)
  %157 = load ptr, ptr %5, align 8
  %158 = call i32 @Abc_NtkCiNum(ptr noundef %157)
  %159 = sub nsw i32 %156, %158
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %159)
  br label %161

161:                                              ; preds = %154, %148
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %163

163:                                              ; preds = %161, %116
  %164 = call ptr @Gia_ManStart(i32 noundef 10000)
  store ptr %164, ptr %7, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = call ptr @Abc_NtkName(ptr noundef %165)
  %167 = call ptr @Abc_UtilStrsav(ptr noundef %166)
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.Gia_Man_t_, ptr %168, i32 0, i32 0
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = call ptr @Abc_NtkSpec(ptr noundef %170)
  %172 = call ptr @Abc_UtilStrsav(ptr noundef %171)
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.Gia_Man_t_, ptr %173, i32 0, i32 1
  store ptr %172, ptr %174, align 8
  store i32 0, ptr %12, align 4
  br label %175

175:                                              ; preds = %182, %163
  %176 = load i32, ptr %12, align 4
  %177 = load i32, ptr %13, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %175
  %180 = load ptr, ptr %7, align 8
  %181 = call i32 @Gia_ManAppendCi(ptr noundef %180)
  br label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %12, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %12, align 4
  br label %175, !llvm.loop !11

185:                                              ; preds = %175
  %186 = load ptr, ptr %7, align 8
  call void @Gia_ManHashAlloc(ptr noundef %186)
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = load ptr, ptr %10, align 8
  call void @Abc_NtkAigToGiaOne(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %11, align 8
  call void @Abc_NtkAigToGiaOne(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %7, align 8
  call void @Gia_ManHashStop(ptr noundef %193)
  %194 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %194)
  %195 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %195)
  %196 = load ptr, ptr %7, align 8
  call void @Gia_ManCreateValueRefs(ptr noundef %196)
  store i32 0, ptr %12, align 4
  br label %197

197:                                              ; preds = %227, %185
  %198 = load i32, ptr %12, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.Gia_Man_t_, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 8
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %197
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %12, align 4
  %206 = call ptr @Gia_ManObj(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %8, align 8
  %207 = icmp ne ptr %206, null
  br label %208

208:                                              ; preds = %203, %197
  %209 = phi i1 [ false, %197 ], [ %207, %203 ]
  br i1 %209, label %210, label %230

210:                                              ; preds = %208
  %211 = load ptr, ptr %8, align 8
  %212 = call i32 @Gia_ObjIsAnd(ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  br label %226

215:                                              ; preds = %210
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %215
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %12, align 4
  %223 = call i32 @Abc_Var2Lit(i32 noundef %222, i32 noundef 0)
  %224 = call i32 @Gia_ManAppendCo(ptr noundef %221, i32 noundef %223)
  br label %225

225:                                              ; preds = %220, %215
  br label %226

226:                                              ; preds = %225, %214
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %12, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %12, align 4
  br label %197, !llvm.loop !12

230:                                              ; preds = %208
  %231 = load ptr, ptr %7, align 8
  ret ptr %231
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %10, !llvm.loop !13

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare i32 @Nm_ManFindIdByName(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Abc_ObjName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare ptr @Gia_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #9
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkSpec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

declare void @Gia_ManHashAlloc(ptr noundef) #1

declare void @Gia_ManHashStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Gia_ManCreateValueRefs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCollectEquivClasses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %15, ptr %5, align 8
  %16 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Gia_ManObjNum(ptr noundef %17)
  %19 = call ptr @Vec_IntStartFull(i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Abc_NtkObjNumMax(ptr noundef %23)
  %25 = call ptr @Vec_IntStartFull(i32 noundef %24)
  store ptr %25, ptr %20, align 8
  %26 = getelementptr inbounds ptr, ptr %20, i64 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Abc_NtkObjNumMax(ptr noundef %29)
  %31 = call ptr @Vec_IntStartFull(i32 noundef %30)
  store ptr %31, ptr %26, align 8
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %56, %2
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Abc_NtkCiNum(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @Abc_NtkCi(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %39, %32
  %46 = phi i1 [ false, %32 ], [ true, %39 ]
  br i1 %46, label %47, label %59

47:                                               ; preds = %45
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @Abc_ObjId(ptr noundef %48)
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  call void @Abc_NtkCollectAddOne(i32 noundef 0, i32 noundef %49, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %32, !llvm.loop !14

59:                                               ; preds = %45
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %108, %59
  %61 = load i32, ptr %10, align 4
  %62 = icmp slt i32 %61, 2
  br i1 %62, label %63, label %111

63:                                               ; preds = %60
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %104, %63
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = icmp slt i32 %65, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %64
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @Abc_NtkObj(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %9, align 8
  br label %83

83:                                               ; preds = %75, %64
  %84 = phi i1 [ false, %64 ], [ true, %75 ]
  br i1 %84, label %85, label %107

85:                                               ; preds = %83
  %86 = load ptr, ptr %9, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  %90 = call i32 @Abc_ObjIsNode(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88, %85
  br label %103

93:                                               ; preds = %88
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = call i32 @Abc_ObjId(ptr noundef %95)
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  call void @Abc_NtkCollectAddOne(i32 noundef %94, i32 noundef %96, i32 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %93, %92
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %11, align 4
  br label %64, !llvm.loop !15

107:                                              ; preds = %83
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %60, !llvm.loop !16

111:                                              ; preds = %60
  store i32 0, ptr %11, align 4
  br label %112

112:                                              ; preds = %176, %111
  %113 = load i32, ptr %11, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 @Vec_IntSize(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %11, align 4
  %120 = call i32 @Vec_IntEntry(ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %13, align 4
  br label %121

121:                                              ; preds = %117, %112
  %122 = phi i1 [ false, %112 ], [ true, %117 ]
  br i1 %122, label %123, label %179

123:                                              ; preds = %121
  %124 = load ptr, ptr %5, align 8
  call void @Vec_IntClear(ptr noundef %124)
  br label %125

125:                                              ; preds = %131, %123
  %126 = load i32, ptr %13, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %13, align 4
  call void @Vec_IntPush(ptr noundef %129, i32 noundef %130)
  br label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %13, align 4
  %133 = and i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %13, align 4
  %138 = ashr i32 %137, 2
  %139 = call i32 @Vec_IntEntry(ptr noundef %136, i32 noundef %138)
  store i32 %139, ptr %13, align 4
  br label %125, !llvm.loop !17

140:                                              ; preds = %125
  %141 = load ptr, ptr %5, align 8
  %142 = call i32 @Vec_IntSize(ptr noundef %141)
  %143 = icmp slt i32 %142, 2
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  br label %176

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8
  call void @Vec_IntReverseOrder(ptr noundef %146)
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @Vec_IntEntry(ptr noundef %147, i32 noundef 0)
  %149 = and i32 2, %148
  store i32 %149, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %167, %145
  %151 = load i32, ptr %12, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %12, align 4
  %158 = call i32 @Vec_IntEntry(ptr noundef %156, i32 noundef %157)
  store i32 %158, ptr %13, align 4
  br label %159

159:                                              ; preds = %155, %150
  %160 = phi i1 [ false, %150 ], [ true, %155 ]
  br i1 %160, label %161, label %170

161:                                              ; preds = %159
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %12, align 4
  %164 = load i32, ptr %13, align 4
  %165 = load i32, ptr %14, align 4
  %166 = xor i32 %164, %165
  call void @Vec_IntWriteEntry(ptr noundef %162, i32 noundef %163, i32 noundef %166)
  br label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %12, align 4
  br label %150, !llvm.loop !18

170:                                              ; preds = %159
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = call i32 @Vec_IntSize(ptr noundef %172)
  call void @Vec_IntPush(ptr noundef %171, i32 noundef %173)
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %5, align 8
  call void @Vec_IntAppend(ptr noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %170, %144
  %177 = load i32, ptr %11, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %11, align 4
  br label %112, !llvm.loop !19

179:                                              ; preds = %121
  %180 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %180)
  %181 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %182 = load ptr, ptr %181, align 16
  call void @Vec_IntFree(ptr noundef %182)
  %183 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %184 = load ptr, ptr %183, align 8
  call void @Vec_IntFree(ptr noundef %184)
  %185 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %185)
  %186 = load ptr, ptr %6, align 8
  ret ptr %186
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkCollectAddOne(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @Abc_Lit2Var(i32 noundef %18)
  %20 = call i32 @Gia_ObjReprSelf(ptr noundef %17, i32 noundef %19)
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @Abc_LitIsCompl(i32 noundef %21)
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %13, align 4
  %25 = call ptr @Gia_ManObj(ptr noundef %23, i32 noundef %24)
  %26 = call i32 @Gia_ObjPhase(ptr noundef %25)
  %27 = xor i32 %22, %26
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @Abc_Lit2Var(i32 noundef %29)
  %31 = call ptr @Gia_ManObj(ptr noundef %28, i32 noundef %30)
  %32 = call i32 @Gia_ObjPhase(ptr noundef %31)
  %33 = xor i32 %27, %32
  store i32 %33, ptr %14, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %14, align 4
  %36 = call i32 @Abc_Var2Lit(i32 noundef %34, i32 noundef %35)
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @Abc_Var2Lit(i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %15, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %16, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %16, align 4
  call void @Vec_IntWriteEntry(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %15, align 4
  call void @Vec_IntWriteEntry(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %5, !llvm.loop !20

53:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !21

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDumpEquivFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.7)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %19)
  br label %97

21:                                               ; preds = %3
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @Abc_NtkName(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @Abc_NtkName(ptr noundef %29)
  %31 = call ptr (...) @Extra_TimeStamp()
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.9, ptr noundef %26, ptr noundef %30, ptr noundef %31) #8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %85, %21
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %94

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %79, %38
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  %48 = add nsw i32 %44, %47
  %49 = icmp slt i32 %42, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %10, align 4
  br label %54

54:                                               ; preds = %50, %41
  %55 = phi i1 [ false, %41 ], [ true, %50 ]
  br i1 %55, label %56, label %82

56:                                               ; preds = %54
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = and i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %10, align 4
  %65 = ashr i32 %64, 2
  %66 = call ptr @Abc_NtkObj(ptr noundef %63, i32 noundef %65)
  %67 = call ptr @Abc_ObjName(ptr noundef %66)
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 1
  %71 = load ptr, ptr %12, align 8
  %72 = call ptr @Abc_NtkName(ptr noundef %71)
  %73 = load i32, ptr %10, align 4
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, ptr @.str.11, ptr @.str.12
  %77 = load ptr, ptr %13, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.10, i32 noundef %70, ptr noundef %72, ptr noundef %76, ptr noundef %77) #8
  br label %79

79:                                               ; preds = %56
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %41, !llvm.loop !22

82:                                               ; preds = %54
  %83 = load ptr, ptr %11, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.3) #8
  br label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %7, align 4
  %90 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %89)
  %91 = add nsw i32 1, %90
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %7, align 4
  br label %33, !llvm.loop !23

94:                                               ; preds = %33
  %95 = load ptr, ptr %11, align 8
  %96 = call i32 @fclose(ptr noundef %95)
  br label %97

97:                                               ; preds = %94, %18
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @Extra_TimeStamp(...) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkDumpEquiv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @Abc_NtkAigToGiaTwo(ptr noundef %16, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load i32, ptr %10, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @Abc_NtkName(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @Abc_NtkName(ptr noundef %31)
  %33 = load i32, ptr %8, align 4
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %28, ptr noundef %32, i32 noundef %33)
  br label %35

35:                                               ; preds = %24, %5
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @Gia_ManComputeGiaEquivs(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  call void @Gia_ManStop(ptr noundef %40)
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %13, align 8
  call void @Gia_ManPrintStats(ptr noundef %44, ptr noundef null)
  br label %45

45:                                               ; preds = %43, %35
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call ptr @Abc_NtkCollectEquivClasses(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %6, align 8
  call void @Abc_NtkDumpEquivFile(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %53)
  ret void
}

declare ptr @Gia_ManComputeGiaEquivs(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #1

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
define internal i32 @Gia_Obj2Lit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  call void @exit(i32 noundef 1) #11
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #12
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #9
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #12
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #9
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjReprSelf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjHasRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Gia_ObjRepr(ptr noundef %10, i32 noundef %11)
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi i32 [ %12, %9 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjHasRepr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  %13 = icmp ne i32 %12, 268435455
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRepr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(1) }

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
!23 = distinct !{!23, !5}
