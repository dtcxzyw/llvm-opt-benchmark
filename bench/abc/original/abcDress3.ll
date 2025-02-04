target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Hop_Obj_t_ = type { %union.anon, %union.anon.0, ptr, ptr, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.1, %union.anon.2 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Hop_ObjIsNode(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Hop_ObjIsMarkA(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call ptr @Hop_ObjFanin0(ptr noundef %15)
  call void @Abc_ConvertHopToGia_rec1(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call ptr @Hop_ObjFanin1(ptr noundef %18)
  call void @Abc_ConvertHopToGia_rec1(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i32 @Hop_ObjChild0CopyI(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = call i32 @Hop_ObjChild1CopyI(ptr noundef %23)
  %25 = call i32 @Gia_ManHashAnd(ptr noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Hop_ObjSetMarkA(ptr noundef %28)
  br label %29

29:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsNode(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
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
define internal i32 @Hop_ObjIsMarkA(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjFanin1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjChild0CopyI(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Hop_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call ptr @Hop_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call i32 @Hop_ObjFaninC0(ptr noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %13, %6 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjChild1CopyI(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Hop_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call ptr @Hop_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call i32 @Hop_ObjFaninC1(ptr noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %13, %6 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hop_ObjSetMarkA(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -17
  %7 = or i32 %6, 16
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ConvertHopToGia_rec2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @Hop_ObjIsNode(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @Hop_ObjIsMarkA(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  br label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = call ptr @Hop_ObjFanin0(ptr noundef %12)
  call void @Abc_ConvertHopToGia_rec2(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = call ptr @Hop_ObjFanin1(ptr noundef %14)
  call void @Abc_ConvertHopToGia_rec2(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Hop_ObjClearMarkA(ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hop_ObjClearMarkA(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = call i32 @Hop_ObjIsConst1(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Abc_ConvertHopToGia_rec1(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Abc_ConvertHopToGia_rec2(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !10
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsConst1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr %16, ptr %7, align 8, !tbaa !34
  %17 = load ptr, ptr %7, align 8, !tbaa !34
  %18 = call ptr @Hop_ManConst1(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %18, i32 0, i32 0
  store i32 1, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  call void @Abc_NtkCleanCopy(ptr noundef %20)
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %21

21:                                               ; preds = %40, %3
  %22 = load i32, ptr %12, align 4, !tbaa !36
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = call i32 @Abc_NtkCiNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = load i32, ptr %12, align 4, !tbaa !36
  %29 = call ptr @Abc_NtkCi(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !37
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !17
  %35 = load i32, ptr %12, align 4, !tbaa !36
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  %37 = call i32 @Gia_ManCiLit(ptr noundef %33, i32 noundef %36)
  %38 = load ptr, ptr %10, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %38, i32 0, i32 7
  store i32 %37, ptr %39, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %12, align 4, !tbaa !36
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !36
  br label %21, !llvm.loop !39

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8, !tbaa !15
  %45 = call ptr @Abc_NtkDfs(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %9, align 8, !tbaa !41
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %46

46:                                               ; preds = %103, %43
  %47 = load i32, ptr %12, align 4, !tbaa !36
  %48 = load ptr, ptr %9, align 8, !tbaa !41
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !41
  %53 = load i32, ptr %12, align 4, !tbaa !36
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !37
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %106

57:                                               ; preds = %55
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %58

58:                                               ; preds = %77, %57
  %59 = load i32, ptr %13, align 4, !tbaa !36
  %60 = load ptr, ptr %10, align 8, !tbaa !37
  %61 = call i32 @Abc_ObjFaninNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8, !tbaa !37
  %65 = load i32, ptr %13, align 4, !tbaa !36
  %66 = call ptr @Abc_ObjFanin(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !37
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %80

69:                                               ; preds = %67
  %70 = load ptr, ptr %11, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8, !tbaa !10
  %73 = load ptr, ptr %7, align 8, !tbaa !34
  %74 = load i32, ptr %13, align 4, !tbaa !36
  %75 = call ptr @Hop_ManPi(ptr noundef %73, i32 noundef %74)
  %76 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %75, i32 0, i32 0
  store i32 %72, ptr %76, align 8, !tbaa !10
  br label %77

77:                                               ; preds = %69
  %78 = load i32, ptr %13, align 4, !tbaa !36
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4, !tbaa !36
  br label %58, !llvm.loop !42

80:                                               ; preds = %67
  %81 = load ptr, ptr %10, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = call ptr @Hop_Regular(ptr noundef %83)
  store ptr %84, ptr %8, align 8, !tbaa !8
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = call i32 @Hop_DagSize(ptr noundef %85)
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %80
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = call i32 @Abc_ConvertHopToGia(ptr noundef %89, ptr noundef %90)
  br label %92

92:                                               ; preds = %88, %80
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !10
  %96 = load ptr, ptr %10, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  %99 = call i32 @Hop_IsComplement(ptr noundef %98)
  %100 = call i32 @Abc_LitNotCond(i32 noundef %95, i32 noundef %99)
  %101 = load ptr, ptr %10, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %101, i32 0, i32 7
  store i32 %100, ptr %102, align 8, !tbaa !10
  br label %103

103:                                              ; preds = %92
  %104 = load i32, ptr %12, align 4, !tbaa !36
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !36
  br label %46, !llvm.loop !43

106:                                              ; preds = %55
  %107 = load ptr, ptr %9, align 8, !tbaa !41
  call void @Vec_PtrFree(ptr noundef %107)
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %108

108:                                              ; preds = %126, %106
  %109 = load i32, ptr %12, align 4, !tbaa !36
  %110 = load ptr, ptr %5, align 8, !tbaa !15
  %111 = call i32 @Abc_NtkCoNum(ptr noundef %110)
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8, !tbaa !15
  %115 = load i32, ptr %12, align 4, !tbaa !36
  %116 = call ptr @Abc_NtkCo(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %10, align 8, !tbaa !37
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi i1 [ false, %108 ], [ true, %113 ]
  br i1 %118, label %119, label %129

119:                                              ; preds = %117
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = load ptr, ptr %10, align 8, !tbaa !37
  %122 = call ptr @Abc_ObjFanin0(ptr noundef %121)
  %123 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 8, !tbaa !10
  %125 = call i32 @Gia_ManAppendCo(ptr noundef %120, i32 noundef %124)
  br label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %12, align 4, !tbaa !36
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %12, align 4, !tbaa !36
  br label %108, !llvm.loop !44

129:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

declare void @Abc_NtkCleanCopy(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiLit(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = call ptr @Gia_ManCi(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Gia_Obj2Lit(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !36
  ret i32 %11
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !55
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = load i32, ptr %4, align 4, !tbaa !36
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManPi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_Regular(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare i32 @Hop_DagSize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %3, align 4, !tbaa !36
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_IsComplement(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !53
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !41
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !41
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !41
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !36
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !62
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !36
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !62
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !62
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !62
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !62
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !62
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !62
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = load ptr, ptr %2, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !36
  %16 = load i32, ptr %6, align 4, !tbaa !36
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %118

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = call i32 @Abc_NtkCiNum(ptr noundef %19)
  %21 = call ptr @Vec_IntStartNatural(i32 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = call i32 @Abc_NtkCiNum(ptr noundef %22)
  %24 = call ptr @Vec_IntAlloc(i32 noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !17
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %25

25:                                               ; preds = %41, %18
  %26 = load i32, ptr %12, align 4, !tbaa !36
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = call i32 @Abc_NtkCiNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = load i32, ptr %12, align 4, !tbaa !36
  %33 = call ptr @Abc_NtkCi(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !37
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = load i32, ptr %13, align 4, !tbaa !36
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !36
  %39 = load ptr, ptr %9, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %39, i32 0, i32 7
  store i32 %37, ptr %40, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %12, align 4, !tbaa !36
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !36
  br label %25, !llvm.loop !76

44:                                               ; preds = %34
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %45

45:                                               ; preds = %89, %44
  %46 = load i32, ptr %12, align 4, !tbaa !36
  %47 = load ptr, ptr %5, align 8, !tbaa !15
  %48 = call i32 @Abc_NtkCiNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  %52 = load i32, ptr %12, align 4, !tbaa !36
  %53 = call ptr @Abc_NtkCi(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !37
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %92

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %57 = load ptr, ptr %4, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !77
  %60 = load ptr, ptr %9, align 8, !tbaa !37
  %61 = call ptr @Abc_ObjName(ptr noundef %60)
  %62 = call i32 @Nm_ManFindIdByName(ptr noundef %59, ptr noundef %61, i32 noundef 2)
  store i32 %62, ptr %15, align 4, !tbaa !36
  %63 = load i32, ptr %15, align 4, !tbaa !36
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !77
  %69 = load ptr, ptr %9, align 8, !tbaa !37
  %70 = call ptr @Abc_ObjName(ptr noundef %69)
  %71 = call i32 @Nm_ManFindIdByName(ptr noundef %68, ptr noundef %70, i32 noundef 5)
  store i32 %71, ptr %15, align 4, !tbaa !36
  br label %72

72:                                               ; preds = %65, %56
  %73 = load i32, ptr %15, align 4, !tbaa !36
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !17
  %77 = load ptr, ptr %4, align 8, !tbaa !15
  %78 = load i32, ptr %15, align 4, !tbaa !36
  %79 = call ptr @Abc_NtkObj(ptr noundef %77, i32 noundef %78)
  %80 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %76, i32 noundef %81)
  %82 = load i32, ptr %14, align 4, !tbaa !36
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %14, align 4, !tbaa !36
  br label %88

84:                                               ; preds = %72
  %85 = load ptr, ptr %11, align 8, !tbaa !17
  %86 = load i32, ptr %13, align 4, !tbaa !36
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !36
  call void @Vec_IntPush(ptr noundef %85, i32 noundef %86)
  br label %88

88:                                               ; preds = %84, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %12, align 4, !tbaa !36
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4, !tbaa !36
  br label %45, !llvm.loop !78

92:                                               ; preds = %54
  %93 = load i32, ptr %14, align 4, !tbaa !36
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %93)
  %95 = load i32, ptr %14, align 4, !tbaa !36
  %96 = load ptr, ptr %4, align 8, !tbaa !15
  %97 = call i32 @Abc_NtkCiNum(ptr noundef %96)
  %98 = icmp ne i32 %95, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8, !tbaa !15
  %101 = call i32 @Abc_NtkCiNum(ptr noundef %100)
  %102 = load i32, ptr %14, align 4, !tbaa !36
  %103 = sub nsw i32 %101, %102
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %103)
  br label %105

105:                                              ; preds = %99, %92
  %106 = load i32, ptr %14, align 4, !tbaa !36
  %107 = load ptr, ptr %5, align 8, !tbaa !15
  %108 = call i32 @Abc_NtkCiNum(ptr noundef %107)
  %109 = icmp ne i32 %106, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8, !tbaa !15
  %112 = call i32 @Abc_NtkCiNum(ptr noundef %111)
  %113 = load i32, ptr %14, align 4, !tbaa !36
  %114 = sub nsw i32 %112, %113
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %114)
  br label %116

116:                                              ; preds = %110, %105
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %163

118:                                              ; preds = %3
  %119 = load ptr, ptr %4, align 8, !tbaa !15
  %120 = call i32 @Abc_NtkCiNum(ptr noundef %119)
  %121 = call ptr @Vec_IntStartNatural(i32 noundef %120)
  store ptr %121, ptr %10, align 8, !tbaa !17
  %122 = load ptr, ptr %5, align 8, !tbaa !15
  %123 = call i32 @Abc_NtkCiNum(ptr noundef %122)
  %124 = call ptr @Vec_IntStartNatural(i32 noundef %123)
  store ptr %124, ptr %11, align 8, !tbaa !17
  %125 = load ptr, ptr %10, align 8, !tbaa !17
  %126 = call i32 @Vec_IntSize(ptr noundef %125)
  %127 = load ptr, ptr %11, align 8, !tbaa !17
  %128 = call i32 @Vec_IntSize(ptr noundef %127)
  %129 = call i32 @Abc_MaxInt(i32 noundef %126, i32 noundef %128)
  store i32 %129, ptr %13, align 4, !tbaa !36
  %130 = load ptr, ptr %4, align 8, !tbaa !15
  %131 = call i32 @Abc_NtkCiNum(ptr noundef %130)
  %132 = load ptr, ptr %5, align 8, !tbaa !15
  %133 = call i32 @Abc_NtkCiNum(ptr noundef %132)
  %134 = call i32 @Abc_MinInt(i32 noundef %131, i32 noundef %133)
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %134)
  %136 = load ptr, ptr %4, align 8, !tbaa !15
  %137 = call i32 @Abc_NtkCiNum(ptr noundef %136)
  %138 = load ptr, ptr %5, align 8, !tbaa !15
  %139 = call i32 @Abc_NtkCiNum(ptr noundef %138)
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %118
  %142 = load ptr, ptr %5, align 8, !tbaa !15
  %143 = call i32 @Abc_NtkCiNum(ptr noundef %142)
  %144 = load ptr, ptr %4, align 8, !tbaa !15
  %145 = call i32 @Abc_NtkCiNum(ptr noundef %144)
  %146 = sub nsw i32 %143, %145
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %146)
  br label %148

148:                                              ; preds = %141, %118
  %149 = load ptr, ptr %4, align 8, !tbaa !15
  %150 = call i32 @Abc_NtkCiNum(ptr noundef %149)
  %151 = load ptr, ptr %5, align 8, !tbaa !15
  %152 = call i32 @Abc_NtkCiNum(ptr noundef %151)
  %153 = icmp sgt i32 %150, %152
  br i1 %153, label %154, label %161

154:                                              ; preds = %148
  %155 = load ptr, ptr %4, align 8, !tbaa !15
  %156 = call i32 @Abc_NtkCiNum(ptr noundef %155)
  %157 = load ptr, ptr %5, align 8, !tbaa !15
  %158 = call i32 @Abc_NtkCiNum(ptr noundef %157)
  %159 = sub nsw i32 %156, %158
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %159)
  br label %161

161:                                              ; preds = %154, %148
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %163

163:                                              ; preds = %161, %116
  %164 = call ptr @Gia_ManStart(i32 noundef 10000)
  store ptr %164, ptr %7, align 8, !tbaa !3
  %165 = load ptr, ptr %4, align 8, !tbaa !15
  %166 = call ptr @Abc_NtkName(ptr noundef %165)
  %167 = call ptr @Abc_UtilStrsav(ptr noundef %166)
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %168, i32 0, i32 0
  store ptr %167, ptr %169, align 8, !tbaa !79
  %170 = load ptr, ptr %4, align 8, !tbaa !15
  %171 = call ptr @Abc_NtkSpec(ptr noundef %170)
  %172 = call ptr @Abc_UtilStrsav(ptr noundef %171)
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %173, i32 0, i32 1
  store ptr %172, ptr %174, align 8, !tbaa !80
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %175

175:                                              ; preds = %182, %163
  %176 = load i32, ptr %12, align 4, !tbaa !36
  %177 = load i32, ptr %13, align 4, !tbaa !36
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %175
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = call i32 @Gia_ManAppendCi(ptr noundef %180)
  br label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %12, align 4, !tbaa !36
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %12, align 4, !tbaa !36
  br label %175, !llvm.loop !81

185:                                              ; preds = %175
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %186)
  %187 = load ptr, ptr %7, align 8, !tbaa !3
  %188 = load ptr, ptr %4, align 8, !tbaa !15
  %189 = load ptr, ptr %10, align 8, !tbaa !17
  call void @Abc_NtkAigToGiaOne(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = load ptr, ptr %5, align 8, !tbaa !15
  %192 = load ptr, ptr %11, align 8, !tbaa !17
  call void @Abc_NtkAigToGiaOne(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %193)
  %194 = load ptr, ptr %10, align 8, !tbaa !17
  call void @Vec_IntFree(ptr noundef %194)
  %195 = load ptr, ptr %11, align 8, !tbaa !17
  call void @Vec_IntFree(ptr noundef %195)
  %196 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManCreateValueRefs(ptr noundef %196)
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %197

197:                                              ; preds = %227, %185
  %198 = load i32, ptr %12, align 4, !tbaa !36
  %199 = load ptr, ptr %7, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 8, !tbaa !82
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %197
  %204 = load ptr, ptr %7, align 8, !tbaa !3
  %205 = load i32, ptr %12, align 4, !tbaa !36
  %206 = call ptr @Gia_ManObj(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %8, align 8, !tbaa !62
  %207 = icmp ne ptr %206, null
  br label %208

208:                                              ; preds = %203, %197
  %209 = phi i1 [ false, %197 ], [ %207, %203 ]
  br i1 %209, label %210, label %230

210:                                              ; preds = %208
  %211 = load ptr, ptr %8, align 8, !tbaa !62
  %212 = call i32 @Gia_ObjIsAnd(ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  br label %226

215:                                              ; preds = %210
  %216 = load ptr, ptr %8, align 8, !tbaa !62
  %217 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !83
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %215
  %221 = load ptr, ptr %7, align 8, !tbaa !3
  %222 = load i32, ptr %12, align 4, !tbaa !36
  %223 = call i32 @Abc_Var2Lit(i32 noundef %222, i32 noundef 0)
  %224 = call i32 @Gia_ManAppendCo(ptr noundef %221, i32 noundef %223)
  br label %225

225:                                              ; preds = %220, %215
  br label %226

226:                                              ; preds = %225, %214
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %12, align 4, !tbaa !36
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %12, align 4, !tbaa !36
  br label %197, !llvm.loop !85

230:                                              ; preds = %208
  %231 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %231
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load i32, ptr %2, align 4, !tbaa !36
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = load i32, ptr %2, align 4, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !86
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = load i32, ptr %2, align 4, !tbaa !36
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !36
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = load i32, ptr %4, align 4, !tbaa !36
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !36
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !36
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !36
  br label %10, !llvm.loop !87

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = load i32, ptr %2, align 4, !tbaa !36
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !36
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !36
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !86
  %14 = load i32, ptr %2, align 4, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !88
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !88
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !88
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !50
  %33 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

declare i32 @Nm_ManFindIdByName(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @Abc_ObjName(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !88
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !88
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !88
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !36
  %28 = load ptr, ptr %3, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !86
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !86
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %3, align 4, !tbaa !36
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !36
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !86
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %3, align 4, !tbaa !36
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !36
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare ptr @Gia_ManStart(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !89
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !89
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkSpec(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !62
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !62
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !62
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %34
}

declare void @Gia_ManHashAlloc(ptr noundef) #2

declare void @Gia_ManHashStop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !50
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Gia_ManCreateValueRefs(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !62
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
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %3, align 4, !tbaa !36
  %6 = load i32, ptr %3, align 4, !tbaa !36
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !36
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
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %15, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %16, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @Gia_ManObjNum(ptr noundef %17)
  %19 = call ptr @Vec_IntStartFull(i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !94
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = call i32 @Abc_NtkObjNumMax(ptr noundef %22)
  %24 = call ptr @Vec_IntStartFull(i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !17
  %25 = getelementptr inbounds ptr, ptr %8, i64 1
  %26 = load ptr, ptr %3, align 8, !tbaa !94
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = call i32 @Abc_NtkObjNumMax(ptr noundef %28)
  %30 = call ptr @Vec_IntStartFull(i32 noundef %29)
  store ptr %30, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %31

31:                                               ; preds = %55, %2
  %32 = load i32, ptr %11, align 4, !tbaa !36
  %33 = load ptr, ptr %3, align 8, !tbaa !94
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = call i32 @Abc_NtkCiNum(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !94
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = load i32, ptr %11, align 4, !tbaa !36
  %43 = call ptr @Abc_NtkCi(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !37
  br label %44

44:                                               ; preds = %38, %31
  %45 = phi i1 [ false, %31 ], [ true, %38 ]
  br i1 %45, label %46, label %58

46:                                               ; preds = %44
  %47 = load ptr, ptr %9, align 8, !tbaa !37
  %48 = call i32 @Abc_ObjId(ptr noundef %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8, !tbaa !10
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !17
  %54 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  call void @Abc_NtkCollectAddOne(i32 noundef 0, i32 noundef %48, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %11, align 4, !tbaa !36
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !36
  br label %31, !llvm.loop !96

58:                                               ; preds = %44
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %59

59:                                               ; preds = %107, %58
  %60 = load i32, ptr %10, align 4, !tbaa !36
  %61 = icmp slt i32 %60, 2
  br i1 %61, label %62, label %110

62:                                               ; preds = %59
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %63

63:                                               ; preds = %103, %62
  %64 = load i32, ptr %11, align 4, !tbaa !36
  %65 = load ptr, ptr %3, align 8, !tbaa !94
  %66 = load i32, ptr %10, align 4, !tbaa !36
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = icmp slt i32 %64, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %63
  %75 = load ptr, ptr %3, align 8, !tbaa !94
  %76 = load i32, ptr %10, align 4, !tbaa !36
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = load i32, ptr %11, align 4, !tbaa !36
  %81 = call ptr @Abc_NtkObj(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %9, align 8, !tbaa !37
  br label %82

82:                                               ; preds = %74, %63
  %83 = phi i1 [ false, %63 ], [ true, %74 ]
  br i1 %83, label %84, label %106

84:                                               ; preds = %82
  %85 = load ptr, ptr %9, align 8, !tbaa !37
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8, !tbaa !37
  %89 = call i32 @Abc_ObjIsNode(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87, %84
  br label %102

92:                                               ; preds = %87
  %93 = load i32, ptr %10, align 4, !tbaa !36
  %94 = load ptr, ptr %9, align 8, !tbaa !37
  %95 = call i32 @Abc_ObjId(ptr noundef %94)
  %96 = load ptr, ptr %9, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 8, !tbaa !10
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = load ptr, ptr %7, align 8, !tbaa !17
  %101 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  call void @Abc_NtkCollectAddOne(i32 noundef %93, i32 noundef %95, i32 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %92, %91
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %11, align 4, !tbaa !36
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !36
  br label %63, !llvm.loop !97

106:                                              ; preds = %82
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %10, align 4, !tbaa !36
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4, !tbaa !36
  br label %59, !llvm.loop !98

110:                                              ; preds = %59
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %111

111:                                              ; preds = %175, %110
  %112 = load i32, ptr %11, align 4, !tbaa !36
  %113 = load ptr, ptr %7, align 8, !tbaa !17
  %114 = call i32 @Vec_IntSize(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !17
  %118 = load i32, ptr %11, align 4, !tbaa !36
  %119 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %13, align 4, !tbaa !36
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %121, label %122, label %178

122:                                              ; preds = %120
  %123 = load ptr, ptr %5, align 8, !tbaa !17
  call void @Vec_IntClear(ptr noundef %123)
  br label %124

124:                                              ; preds = %130, %122
  %125 = load i32, ptr %13, align 4, !tbaa !36
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %124
  %128 = load ptr, ptr %5, align 8, !tbaa !17
  %129 = load i32, ptr %13, align 4, !tbaa !36
  call void @Vec_IntPush(ptr noundef %128, i32 noundef %129)
  br label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %13, align 4, !tbaa !36
  %132 = and i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  %136 = load i32, ptr %13, align 4, !tbaa !36
  %137 = ashr i32 %136, 2
  %138 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %137)
  store i32 %138, ptr %13, align 4, !tbaa !36
  br label %124, !llvm.loop !99

139:                                              ; preds = %124
  %140 = load ptr, ptr %5, align 8, !tbaa !17
  %141 = call i32 @Vec_IntSize(ptr noundef %140)
  %142 = icmp slt i32 %141, 2
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  br label %175

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8, !tbaa !17
  call void @Vec_IntReverseOrder(ptr noundef %145)
  %146 = load ptr, ptr %5, align 8, !tbaa !17
  %147 = call i32 @Vec_IntEntry(ptr noundef %146, i32 noundef 0)
  %148 = and i32 2, %147
  store i32 %148, ptr %14, align 4, !tbaa !36
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %149

149:                                              ; preds = %166, %144
  %150 = load i32, ptr %12, align 4, !tbaa !36
  %151 = load ptr, ptr %5, align 8, !tbaa !17
  %152 = call i32 @Vec_IntSize(ptr noundef %151)
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load ptr, ptr %5, align 8, !tbaa !17
  %156 = load i32, ptr %12, align 4, !tbaa !36
  %157 = call i32 @Vec_IntEntry(ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %13, align 4, !tbaa !36
  br label %158

158:                                              ; preds = %154, %149
  %159 = phi i1 [ false, %149 ], [ true, %154 ]
  br i1 %159, label %160, label %169

160:                                              ; preds = %158
  %161 = load ptr, ptr %5, align 8, !tbaa !17
  %162 = load i32, ptr %12, align 4, !tbaa !36
  %163 = load i32, ptr %13, align 4, !tbaa !36
  %164 = load i32, ptr %14, align 4, !tbaa !36
  %165 = xor i32 %163, %164
  call void @Vec_IntWriteEntry(ptr noundef %161, i32 noundef %162, i32 noundef %165)
  br label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %12, align 4, !tbaa !36
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %12, align 4, !tbaa !36
  br label %149, !llvm.loop !100

169:                                              ; preds = %158
  %170 = load ptr, ptr %6, align 8, !tbaa !17
  %171 = load ptr, ptr %5, align 8, !tbaa !17
  %172 = call i32 @Vec_IntSize(ptr noundef %171)
  call void @Vec_IntPush(ptr noundef %170, i32 noundef %172)
  %173 = load ptr, ptr %6, align 8, !tbaa !17
  %174 = load ptr, ptr %5, align 8, !tbaa !17
  call void @Vec_IntAppend(ptr noundef %173, ptr noundef %174)
  br label %175

175:                                              ; preds = %169, %143
  %176 = load i32, ptr %11, align 4, !tbaa !36
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %11, align 4, !tbaa !36
  br label %111, !llvm.loop !101

178:                                              ; preds = %120
  %179 = load ptr, ptr %7, align 8, !tbaa !17
  call void @Vec_IntFree(ptr noundef %179)
  %180 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %181 = load ptr, ptr %180, align 16, !tbaa !17
  call void @Vec_IntFree(ptr noundef %181)
  %182 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %183 = load ptr, ptr %182, align 8, !tbaa !17
  call void @Vec_IntFree(ptr noundef %183)
  %184 = load ptr, ptr %5, align 8, !tbaa !17
  call void @Vec_IntFree(ptr noundef %184)
  %185 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %185
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !36
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = load i32, ptr %2, align 4, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !86
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load i32, ptr %2, align 4, !tbaa !36
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !82
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkCollectAddOne(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  store i32 %0, ptr %7, align 4, !tbaa !36
  store i32 %1, ptr %8, align 4, !tbaa !36
  store i32 %2, ptr %9, align 4, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load i32, ptr %9, align 4, !tbaa !36
  %19 = call i32 @Abc_Lit2Var(i32 noundef %18)
  %20 = call i32 @Gia_ObjReprSelf(ptr noundef %17, i32 noundef %19)
  store i32 %20, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %21 = load i32, ptr %9, align 4, !tbaa !36
  %22 = call i32 @Abc_LitIsCompl(i32 noundef %21)
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load i32, ptr %13, align 4, !tbaa !36
  %25 = call ptr @Gia_ManObj(ptr noundef %23, i32 noundef %24)
  %26 = call i32 @Gia_ObjPhase(ptr noundef %25)
  %27 = xor i32 %22, %26
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = load i32, ptr %9, align 4, !tbaa !36
  %30 = call i32 @Abc_Lit2Var(i32 noundef %29)
  %31 = call ptr @Gia_ManObj(ptr noundef %28, i32 noundef %30)
  %32 = call i32 @Gia_ObjPhase(ptr noundef %31)
  %33 = xor i32 %27, %32
  store i32 %33, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %34 = load i32, ptr %8, align 4, !tbaa !36
  %35 = load i32, ptr %14, align 4, !tbaa !36
  %36 = call i32 @Abc_Var2Lit(i32 noundef %34, i32 noundef %35)
  %37 = load i32, ptr %7, align 4, !tbaa !36
  %38 = call i32 @Abc_Var2Lit(i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %39 = load ptr, ptr %11, align 8, !tbaa !17
  %40 = load i32, ptr %13, align 4, !tbaa !36
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %16, align 4, !tbaa !36
  %42 = load ptr, ptr %12, align 8, !tbaa !102
  %43 = load i32, ptr %7, align 4, !tbaa !36
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load i32, ptr %8, align 4, !tbaa !36
  %48 = load i32, ptr %16, align 4, !tbaa !36
  call void @Vec_IntWriteEntry(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !17
  %50 = load i32, ptr %13, align 4, !tbaa !36
  %51 = load i32, ptr %15, align 4, !tbaa !36
  call void @Vec_IntWriteEntry(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !104
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !86
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4, !tbaa !36
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = load i32, ptr %3, align 4, !tbaa !36
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !36
  store i32 %19, ptr %4, align 4, !tbaa !36
  %20 = load ptr, ptr %2, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = load ptr, ptr %2, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !86
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4, !tbaa !36
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = load ptr, ptr %2, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = load i32, ptr %3, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !36
  %38 = load i32, ptr %4, align 4, !tbaa !36
  %39 = load ptr, ptr %2, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = load ptr, ptr %2, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !86
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4, !tbaa !36
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4, !tbaa !36
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4, !tbaa !36
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !36
  br label %5, !llvm.loop !105

53:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load i32, ptr %5, align 4, !tbaa !36
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = load i32, ptr %6, align 4, !tbaa !36
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !36
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = load i32, ptr %5, align 4, !tbaa !36
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !36
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !36
  br label %7, !llvm.loop !106

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !89
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.7)
  store ptr %16, ptr %11, align 8, !tbaa !107
  %17 = load ptr, ptr %11, align 8, !tbaa !107
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !89
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %20)
  store i32 1, ptr %12, align 4
  br label %98

22:                                               ; preds = %3
  %23 = load ptr, ptr %11, align 8, !tbaa !107
  %24 = load ptr, ptr %6, align 8, !tbaa !94
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = call ptr @Abc_NtkName(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !94
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = call ptr @Abc_NtkName(ptr noundef %30)
  %32 = call ptr (...) @Extra_TimeStamp()
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.9, ptr noundef %27, ptr noundef %31, ptr noundef %32) #10
  store i32 0, ptr %8, align 4, !tbaa !36
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %34

34:                                               ; preds = %86, %22
  %35 = load i32, ptr %7, align 4, !tbaa !36
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %95

39:                                               ; preds = %34
  %40 = load i32, ptr %7, align 4, !tbaa !36
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !36
  br label %42

42:                                               ; preds = %80, %39
  %43 = load i32, ptr %9, align 4, !tbaa !36
  %44 = load i32, ptr %7, align 4, !tbaa !36
  %45 = add nsw i32 %44, 1
  %46 = load ptr, ptr %5, align 8, !tbaa !17
  %47 = load i32, ptr %7, align 4, !tbaa !36
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  %49 = add nsw i32 %45, %48
  %50 = icmp slt i32 %43, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !17
  %53 = load i32, ptr %9, align 4, !tbaa !36
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !36
  br label %55

55:                                               ; preds = %51, %42
  %56 = phi i1 [ false, %42 ], [ true, %51 ]
  br i1 %56, label %57, label %83

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %58 = load ptr, ptr %6, align 8, !tbaa !94
  %59 = load i32, ptr %10, align 4, !tbaa !36
  %60 = and i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  store ptr %63, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %64 = load ptr, ptr %13, align 8, !tbaa !15
  %65 = load i32, ptr %10, align 4, !tbaa !36
  %66 = ashr i32 %65, 2
  %67 = call ptr @Abc_NtkObj(ptr noundef %64, i32 noundef %66)
  %68 = call ptr @Abc_ObjName(ptr noundef %67)
  store ptr %68, ptr %14, align 8, !tbaa !89
  %69 = load ptr, ptr %11, align 8, !tbaa !107
  %70 = load i32, ptr %8, align 4, !tbaa !36
  %71 = add nsw i32 %70, 1
  %72 = load ptr, ptr %13, align 8, !tbaa !15
  %73 = call ptr @Abc_NtkName(ptr noundef %72)
  %74 = load i32, ptr %10, align 4, !tbaa !36
  %75 = and i32 %74, 2
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, ptr @.str.11, ptr @.str.12
  %78 = load ptr, ptr %14, align 8, !tbaa !89
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.10, i32 noundef %71, ptr noundef %73, ptr noundef %77, ptr noundef %78) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %80

80:                                               ; preds = %57
  %81 = load i32, ptr %9, align 4, !tbaa !36
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !36
  br label %42, !llvm.loop !109

83:                                               ; preds = %55
  %84 = load ptr, ptr %11, align 8, !tbaa !107
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.3) #10
  br label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %8, align 4, !tbaa !36
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4, !tbaa !36
  %89 = load ptr, ptr %5, align 8, !tbaa !17
  %90 = load i32, ptr %7, align 4, !tbaa !36
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  %92 = add nsw i32 1, %91
  %93 = load i32, ptr %7, align 4, !tbaa !36
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %7, align 4, !tbaa !36
  br label %34, !llvm.loop !110

95:                                               ; preds = %34
  %96 = load ptr, ptr %11, align 8, !tbaa !107
  %97 = call i32 @fclose(ptr noundef %96)
  store i32 0, ptr %12, align 4
  br label %98

98:                                               ; preds = %95, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %99 = load i32, ptr %12, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @Extra_TimeStamp(...) #2

declare i32 @fclose(ptr noundef) #2

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
  store ptr %0, ptr %6, align 8, !tbaa !94
  store ptr %1, ptr %7, align 8, !tbaa !89
  store i32 %2, ptr %8, align 4, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !36
  store i32 %4, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !94
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load ptr, ptr %6, align 8, !tbaa !94
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load i32, ptr %9, align 4, !tbaa !36
  %21 = call ptr @Abc_NtkAigToGiaTwo(ptr noundef %16, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !36
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8, !tbaa !94
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = call ptr @Abc_NtkName(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !94
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = call ptr @Abc_NtkName(ptr noundef %31)
  %33 = load i32, ptr %8, align 4, !tbaa !36
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %28, ptr noundef %32, i32 noundef %33)
  br label %35

35:                                               ; preds = %24, %5
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !36
  %38 = load i32, ptr %10, align 4, !tbaa !36
  %39 = call ptr @Gia_ManComputeGiaEquivs(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !3
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %40)
  %41 = load i32, ptr %10, align 4, !tbaa !36
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %44, ptr noundef null)
  br label %45

45:                                               ; preds = %43, %35
  %46 = load ptr, ptr %6, align 8, !tbaa !94
  %47 = load ptr, ptr %13, align 8, !tbaa !3
  %48 = call ptr @Abc_NtkCollectEquivClasses(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %12, align 8, !tbaa !17
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !89
  %51 = load ptr, ptr %12, align 8, !tbaa !17
  %52 = load ptr, ptr %6, align 8, !tbaa !94
  call void @Abc_NtkDumpEquivFile(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %12, align 8, !tbaa !17
  call void @Vec_IntFree(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

declare ptr @Gia_ManComputeGiaEquivs(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjFaninC0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjFaninC1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_Obj2Lit(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = load i32, ptr %4, align 4, !tbaa !36
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !82
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !111
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !111
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !36
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !82
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  call void @exit(i32 noundef 1) #13
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !112
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !111
  %32 = load i32, ptr %3, align 4, !tbaa !36
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = load i32, ptr %3, align 4, !tbaa !36
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #14
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !36
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #11
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !93
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !93
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !111
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !36
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !111
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !113
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !113
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !113
  %84 = load i32, ptr %3, align 4, !tbaa !36
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #14
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !36
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #11
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !113
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !113
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !111
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !36
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !111
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !36
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !82
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !82
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = load i32, ptr %4, align 4, !tbaa !36
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !36
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !50
  %33 = load i32, ptr %4, align 4, !tbaa !36
  %34 = load ptr, ptr %3, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !88
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjReprSelf(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = call i32 @Gia_ObjHasRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = call i32 @Gia_ObjRepr(ptr noundef %10, i32 noundef %11)
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !36
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi i32 [ %12, %9 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjHasRepr(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  %13 = icmp ne i32 %12, 268435455
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRepr(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  ret i32 %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(1) }

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
!9 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !9, i64 16}
!12 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !9, i64 16, !9, i64 24, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 36}
!13 = !{!"int", !6, i64 0}
!14 = !{!12, !9, i64 24}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!19 = !{!20, !5, i64 256}
!20 = !{!"Abc_Ntk_t_", !13, i64 0, !13, i64 4, !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !6, i64 96, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !16, i64 160, !13, i64 168, !24, i64 176, !16, i64 184, !13, i64 192, !13, i64 196, !13, i64 200, !25, i64 208, !13, i64 216, !26, i64 224, !28, i64 240, !29, i64 248, !5, i64 256, !30, i64 264, !5, i64 272, !31, i64 280, !13, i64 284, !18, i64 288, !23, i64 296, !27, i64 304, !32, i64 312, !23, i64 320, !16, i64 328, !5, i64 336, !5, i64 344, !16, i64 352, !5, i64 360, !5, i64 368, !18, i64 376, !18, i64 384, !21, i64 392, !33, i64 400, !23, i64 408, !18, i64 416, !18, i64 424, !23, i64 432, !18, i64 440, !18, i64 448, !18, i64 456}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!25 = !{!"double", !6, i64 0}
!26 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !27, i64 8}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!29 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!30 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!31 = !{!"float", !6, i64 0}
!32 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!33 = !{!"p1 float", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!36 = !{!13, !13, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!23, !23, i64 0}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !40}
!44 = distinct !{!44, !40}
!45 = !{!46, !9, i64 24}
!46 = !{!"Hop_Man_t_", !23, i64 0, !23, i64 8, !23, i64 16, !9, i64 24, !12, i64 32, !6, i64 72, !13, i64 96, !13, i64 100, !47, i64 104, !13, i64 112, !5, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !23, i64 144, !23, i64 152, !9, i64 160, !48, i64 168, !48, i64 176}
!47 = !{!"p2 _ZTS10Hop_Obj_t_", !5, i64 0}
!48 = !{!"long", !6, i64 0}
!49 = !{!20, !23, i64 56}
!50 = !{!26, !27, i64 8}
!51 = !{!52, !13, i64 4}
!52 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!53 = !{!52, !5, i64 8}
!54 = !{!5, !5, i64 0}
!55 = !{!56, !13, i64 28}
!56 = !{!"Abc_Obj_t_", !16, i64 0, !38, i64 8, !13, i64 16, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !26, i64 24, !26, i64 40, !6, i64 56, !6, i64 64}
!57 = !{!56, !16, i64 0}
!58 = !{!20, !23, i64 32}
!59 = !{!56, !27, i64 32}
!60 = !{!46, !23, i64 0}
!61 = !{!20, !23, i64 64}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!64 = !{!65, !18, i64 72}
!65 = !{!"Gia_Man_t_", !21, i64 0, !21, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !63, i64 32, !27, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !18, i64 64, !18, i64 72, !26, i64 80, !26, i64 96, !13, i64 112, !13, i64 116, !13, i64 120, !26, i64 128, !27, i64 144, !27, i64 152, !18, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !27, i64 184, !66, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !13, i64 224, !13, i64 228, !27, i64 232, !13, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !67, i64 272, !67, i64 280, !18, i64 288, !5, i64 296, !18, i64 304, !18, i64 312, !21, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !32, i64 368, !32, i64 376, !23, i64 384, !26, i64 392, !26, i64 408, !18, i64 424, !18, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !18, i64 480, !18, i64 488, !18, i64 496, !18, i64 504, !21, i64 512, !68, i64 520, !4, i64 528, !69, i64 536, !69, i64 544, !18, i64 552, !18, i64 560, !18, i64 568, !18, i64 576, !18, i64 584, !13, i64 592, !31, i64 596, !31, i64 600, !18, i64 608, !27, i64 616, !13, i64 624, !23, i64 632, !23, i64 640, !23, i64 648, !18, i64 656, !18, i64 664, !18, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !70, i64 720, !69, i64 728, !5, i64 736, !5, i64 744, !48, i64 752, !48, i64 760, !5, i64 768, !27, i64 776, !13, i64 784, !13, i64 788, !13, i64 792, !13, i64 796, !13, i64 800, !13, i64 804, !13, i64 808, !13, i64 812, !13, i64 816, !13, i64 820, !13, i64 824, !13, i64 828, !71, i64 832, !71, i64 840, !71, i64 848, !71, i64 856, !18, i64 864, !18, i64 872, !18, i64 880, !72, i64 888, !13, i64 896, !13, i64 900, !13, i64 904, !18, i64 912, !13, i64 920, !13, i64 924, !18, i64 928, !18, i64 936, !23, i64 944, !71, i64 952, !18, i64 960, !18, i64 968, !13, i64 976, !13, i64 980, !71, i64 984, !26, i64 992, !26, i64 1008, !26, i64 1024, !73, i64 1040, !74, i64 1048, !74, i64 1056, !13, i64 1064, !13, i64 1068, !13, i64 1072, !13, i64 1076, !74, i64 1080, !18, i64 1088, !18, i64 1096, !18, i64 1104, !23, i64 1112}
!66 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!67 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!68 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!69 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!70 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!71 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!72 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!73 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!74 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!75 = !{!65, !27, i64 232}
!76 = distinct !{!76, !40}
!77 = !{!20, !22, i64 24}
!78 = distinct !{!78, !40}
!79 = !{!65, !21, i64 0}
!80 = !{!65, !21, i64 8}
!81 = distinct !{!81, !40}
!82 = !{!65, !13, i64 24}
!83 = !{!84, !13, i64 8}
!84 = !{!"Gia_Obj_t_", !13, i64 0, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 8}
!85 = distinct !{!85, !40}
!86 = !{!26, !13, i64 4}
!87 = distinct !{!87, !40}
!88 = !{!26, !13, i64 0}
!89 = !{!21, !21, i64 0}
!90 = !{!20, !21, i64 8}
!91 = !{!20, !21, i64 16}
!92 = !{!65, !18, i64 64}
!93 = !{!65, !63, i64 32}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 _ZTS10Abc_Ntk_t_", !5, i64 0}
!96 = distinct !{!96, !40}
!97 = distinct !{!97, !40}
!98 = distinct !{!98, !40}
!99 = distinct !{!99, !40}
!100 = distinct !{!100, !40}
!101 = distinct !{!101, !40}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!104 = !{!56, !13, i64 16}
!105 = distinct !{!105, !40}
!106 = distinct !{!106, !40}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!109 = distinct !{!109, !40}
!110 = distinct !{!110, !40}
!111 = !{!65, !13, i64 28}
!112 = !{!65, !13, i64 796}
!113 = !{!65, !27, i64 40}
!114 = !{!65, !66, i64 192}
