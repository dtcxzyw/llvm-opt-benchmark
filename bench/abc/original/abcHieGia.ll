target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Hop_Obj_t_ = type { %union.anon, %union.anon.0, ptr, ptr, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.1, %union.anon.2 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Abc_Des_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [57 x i8] c"Hierarchy reader flattened %d instances of logic boxes.\0A\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"Detected %d const (out of %d) and %d shared (out of %d) barbufs with fanout.\0A\00", align 1
@.str.2 = private unnamed_addr constant [84 x i8] c"Hierarchy reader flattened %d instances of boxes and added %d barbufs (out of %d).\0A\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NodeStrashToGia_rec(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @Abc_NodeStrashToGia_rec(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Hop_ObjFanin1(ptr noundef %18)
  call void @Abc_NodeStrashToGia_rec(ptr noundef %17, ptr noundef %19)
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
define i32 @Abc_NodeStrashToGia(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Abc_NodeIsConst(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @Hop_Regular(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Hop_ManConst1(ptr noundef %24)
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21, %2
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @Hop_IsComplement(ptr noundef %28)
  %30 = call i32 @Abc_LitNotCond(i32 noundef 1, i32 noundef %29)
  store i32 %30, ptr %3, align 4
  br label %83

31:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %44, %31
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @Abc_ObjFaninNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @Abc_ObjFanin(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %8, align 8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %32, !llvm.loop !4

47:                                               ; preds = %41
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %67, %47
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Abc_ObjFaninNum(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @Abc_ObjFanin(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %8, align 8
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ true, %53 ]
  br i1 %58, label %59, label %70

59:                                               ; preds = %57
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @Hop_IthVar(ptr noundef %63, i32 noundef %64)
  %66 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %65, i32 0, i32 0
  store i32 %62, ptr %66, align 8
  br label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4
  br label %48, !llvm.loop !6

70:                                               ; preds = %57
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @Hop_Regular(ptr noundef %72)
  call void @Abc_NodeStrashToGia_rec(ptr noundef %71, ptr noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr @Hop_Regular(ptr noundef %74)
  call void @Hop_ConeUnmark_rec(ptr noundef %75)
  %76 = load ptr, ptr %7, align 8
  %77 = call ptr @Hop_Regular(ptr noundef %76)
  %78 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @Hop_IsComplement(ptr noundef %80)
  %82 = call i32 @Abc_LitNotCond(i32 noundef %79, i32 noundef %81)
  store i32 %82, ptr %3, align 4
  br label %83

83:                                               ; preds = %70, %27
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

declare i32 @Abc_NodeIsConst(ptr noundef) #1

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
define internal ptr @Hop_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #1

declare void @Hop_ConeUnmark_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkFlattenHierarchyGia2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 42
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %190, %4
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %193

33:                                               ; preds = %31
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 @Abc_ObjIsNode(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @Abc_NodeStrashToGia(ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @Abc_ObjFanout0(ptr noundef %41)
  %43 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %42, i32 0, i32 7
  store i32 %40, ptr %43, align 8
  br label %189

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @Gia_ManBufNum(ptr noundef %45)
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  call void @Abc_NtkFillTemp(ptr noundef %50)
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %72, %44
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = call i32 @Abc_ObjFaninNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @Abc_ObjFanin(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %75

62:                                               ; preds = %60
  %63 = load ptr, ptr %11, align 8
  %64 = call ptr @Abc_ObjFanin0(ptr noundef %63)
  %65 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call ptr @Abc_NtkPi(ptr noundef %67, i32 noundef %68)
  %70 = call ptr @Abc_ObjFanout0(ptr noundef %69)
  %71 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %70, i32 0, i32 7
  store i32 %66, ptr %71, align 8
  br label %72

72:                                               ; preds = %62
  %73 = load i32, ptr %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4
  br label %51, !llvm.loop !7

75:                                               ; preds = %60
  %76 = load ptr, ptr %8, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %108

78:                                               ; preds = %75
  store i32 0, ptr %13, align 4
  br label %79

79:                                               ; preds = %104, %78
  %80 = load i32, ptr %13, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = call i32 @Abc_ObjFaninNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @Abc_ObjFanin(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %11, align 8
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %89, label %90, label %107

90:                                               ; preds = %88
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr %13, align 4
  %94 = call ptr @Abc_NtkPi(ptr noundef %92, i32 noundef %93)
  %95 = call ptr @Abc_ObjFanout0(ptr noundef %94)
  %96 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8
  %98 = call i32 @Gia_ManAppendBuf(ptr noundef %91, i32 noundef %97)
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr %13, align 4
  %101 = call ptr @Abc_NtkPi(ptr noundef %99, i32 noundef %100)
  %102 = call ptr @Abc_ObjFanout0(ptr noundef %101)
  %103 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %102, i32 0, i32 7
  store i32 %98, ptr %103, align 8
  br label %104

104:                                              ; preds = %90
  %105 = load i32, ptr %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4
  br label %79, !llvm.loop !8

107:                                              ; preds = %88
  br label %108

108:                                              ; preds = %107, %75
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  call void @Abc_NtkFlattenHierarchyGia2_rec(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %8, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %145

115:                                              ; preds = %108
  store i32 0, ptr %13, align 4
  br label %116

116:                                              ; preds = %141, %115
  %117 = load i32, ptr %13, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = call i32 @Abc_ObjFanoutNum(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %13, align 4
  %124 = call ptr @Abc_ObjFanout(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %11, align 8
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i1 [ false, %116 ], [ true, %121 ]
  br i1 %126, label %127, label %144

127:                                              ; preds = %125
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %13, align 4
  %131 = call ptr @Abc_NtkPo(ptr noundef %129, i32 noundef %130)
  %132 = call ptr @Abc_ObjFanin0(ptr noundef %131)
  %133 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 8
  %135 = call i32 @Gia_ManAppendBuf(ptr noundef %128, i32 noundef %134)
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr %13, align 4
  %138 = call ptr @Abc_NtkPo(ptr noundef %136, i32 noundef %137)
  %139 = call ptr @Abc_ObjFanin0(ptr noundef %138)
  %140 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %139, i32 0, i32 7
  store i32 %135, ptr %140, align 8
  br label %141

141:                                              ; preds = %127
  %142 = load i32, ptr %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %13, align 4
  br label %116, !llvm.loop !9

144:                                              ; preds = %125
  br label %145

145:                                              ; preds = %144, %108
  store i32 0, ptr %13, align 4
  br label %146

146:                                              ; preds = %167, %145
  %147 = load i32, ptr %13, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = call i32 @Abc_ObjFanoutNum(ptr noundef %148)
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %13, align 4
  %154 = call ptr @Abc_ObjFanout(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %11, align 8
  br label %155

155:                                              ; preds = %151, %146
  %156 = phi i1 [ false, %146 ], [ true, %151 ]
  br i1 %156, label %157, label %170

157:                                              ; preds = %155
  %158 = load ptr, ptr %15, align 8
  %159 = load i32, ptr %13, align 4
  %160 = call ptr @Abc_NtkPo(ptr noundef %158, i32 noundef %159)
  %161 = call ptr @Abc_ObjFanin0(ptr noundef %160)
  %162 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %161, i32 0, i32 7
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = call ptr @Abc_ObjFanout0(ptr noundef %164)
  %166 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %165, i32 0, i32 7
  store i32 %163, ptr %166, align 8
  br label %167

167:                                              ; preds = %157
  %168 = load i32, ptr %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %13, align 4
  br label %146, !llvm.loop !10

170:                                              ; preds = %155
  %171 = load ptr, ptr %8, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %190

174:                                              ; preds = %170
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %175, i32 noundef %176)
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = call i32 @Abc_NtkPiNum(ptr noundef %178)
  call void @Vec_IntPush(ptr noundef %177, i32 noundef %179)
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = call i32 @Gia_ManBufNum(ptr noundef %181)
  %183 = load ptr, ptr %15, align 8
  %184 = call i32 @Abc_NtkPoNum(ptr noundef %183)
  %185 = sub nsw i32 %182, %184
  call void @Vec_IntPush(ptr noundef %180, i32 noundef %185)
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = call i32 @Abc_NtkPoNum(ptr noundef %187)
  call void @Vec_IntPush(ptr noundef %186, i32 noundef %188)
  br label %189

189:                                              ; preds = %174, %37
  br label %190

190:                                              ; preds = %189, %173
  %191 = load i32, ptr %12, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %12, align 4
  br label %22, !llvm.loop !11

193:                                              ; preds = %31
  ret void
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
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
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
define internal i32 @Gia_ManBufNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @Abc_NtkFillTemp(ptr noundef) #1

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
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendBuf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = load ptr, ptr %5, align 8
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 536870911
  %18 = shl i64 %17, 32
  %19 = and i64 %16, -2305843004918726657
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = trunc i64 %17 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 536870911
  %26 = and i64 %24, -536870912
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 4
  %28 = load i32, ptr %4, align 4
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 61
  %35 = and i64 %32, -2305843009213693953
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = trunc i64 %33 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = zext i32 %37 to i64
  %40 = load i64, ptr %38, align 4
  %41 = and i64 %39, 1
  %42 = shl i64 %41, 29
  %43 = and i64 %40, -536870913
  %44 = or i64 %43, %42
  store i64 %44, ptr %38, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  %52 = shl i32 %51, 1
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
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
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

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
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFlattenHierarchyGia2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 -1, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  call void @Abc_NtkFillTemp(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Abc_NtkObjNumMax(ptr noundef %12)
  %14 = call ptr @Gia_ManStart(i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %1
  %30 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 64
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %1
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %50, %33
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = call i32 @Abc_NtkPiNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @Abc_NtkPi(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @Gia_ManAppendCi(ptr noundef %46)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %48, i32 0, i32 7
  store i32 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %34, !llvm.loop !12

53:                                               ; preds = %43
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %83, %53
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @Abc_NtkPiNum(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @Abc_NtkPi(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %86

65:                                               ; preds = %63
  %66 = load i32, ptr %4, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8
  %73 = call i32 @Gia_ManAppendBuf(ptr noundef %69, i32 noundef %72)
  br label %78

74:                                               ; preds = %65
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8
  br label %78

78:                                               ; preds = %74, %68
  %79 = phi i32 [ %73, %68 ], [ %77, %74 ]
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @Abc_ObjFanout0(ptr noundef %80)
  %82 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %81, i32 0, i32 7
  store i32 %79, ptr %82, align 8
  br label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4
  br label %54, !llvm.loop !13

86:                                               ; preds = %63
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %87, i32 0, i32 20
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8
  %93 = call ptr @Abc_NtkDfsWithBoxes(ptr noundef %92)
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %94, i32 0, i32 42
  store ptr %93, ptr %95, align 8
  br label %125

96:                                               ; preds = %86
  store i32 0, ptr %9, align 4
  br label %97

97:                                               ; preds = %121, %96
  %98 = load i32, ptr %9, align 4
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %99, i32 0, i32 20
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Abc_Des_t_, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @Vec_PtrSize(ptr noundef %103)
  %105 = icmp slt i32 %98, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %97
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %107, i32 0, i32 20
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Abc_Des_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @Vec_PtrEntry(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %7, align 8
  br label %114

114:                                              ; preds = %106, %97
  %115 = phi i1 [ false, %97 ], [ true, %106 ]
  br i1 %115, label %116, label %124

116:                                              ; preds = %114
  %117 = load ptr, ptr %7, align 8
  %118 = call ptr @Abc_NtkDfsWithBoxes(ptr noundef %117)
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %119, i32 0, i32 42
  store ptr %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %9, align 4
  br label %97, !llvm.loop !14

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124, %91
  %126 = load ptr, ptr %5, align 8
  call void @Gia_ManHashAlloc(ptr noundef %126)
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.Gia_Man_t_, ptr %129, i32 0, i32 64
  %131 = load ptr, ptr %130, align 8
  call void @Abc_NtkFlattenHierarchyGia2_rec(ptr noundef %127, ptr noundef %128, ptr noundef %10, ptr noundef %131)
  %132 = load ptr, ptr %5, align 8
  call void @Gia_ManHashStop(ptr noundef %132)
  %133 = load i32, ptr %10, align 4
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %133)
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %135, i32 0, i32 20
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %125
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %140, i32 0, i32 42
  call void @Vec_PtrFreeP(ptr noundef %141)
  br label %169

142:                                              ; preds = %125
  store i32 0, ptr %9, align 4
  br label %143

143:                                              ; preds = %165, %142
  %144 = load i32, ptr %9, align 4
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %145, i32 0, i32 20
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.Abc_Des_t_, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @Vec_PtrSize(ptr noundef %149)
  %151 = icmp slt i32 %144, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %143
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %153, i32 0, i32 20
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Abc_Des_t_, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %9, align 4
  %159 = call ptr @Vec_PtrEntry(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %7, align 8
  br label %160

160:                                              ; preds = %152, %143
  %161 = phi i1 [ false, %143 ], [ true, %152 ]
  br i1 %161, label %162, label %168

162:                                              ; preds = %160
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %163, i32 0, i32 42
  call void @Vec_PtrFreeP(ptr noundef %164)
  br label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %9, align 4
  br label %143, !llvm.loop !15

168:                                              ; preds = %160
  br label %169

169:                                              ; preds = %168, %139
  store i32 0, ptr %9, align 4
  br label %170

170:                                              ; preds = %200, %169
  %171 = load i32, ptr %9, align 4
  %172 = load ptr, ptr %2, align 8
  %173 = call i32 @Abc_NtkPoNum(ptr noundef %172)
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = load ptr, ptr %2, align 8
  %177 = load i32, ptr %9, align 4
  %178 = call ptr @Abc_NtkPo(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %8, align 8
  br label %179

179:                                              ; preds = %175, %170
  %180 = phi i1 [ false, %170 ], [ true, %175 ]
  br i1 %180, label %181, label %203

181:                                              ; preds = %179
  %182 = load i32, ptr %4, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %181
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = call ptr @Abc_ObjFanin0(ptr noundef %186)
  %188 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %187, i32 0, i32 7
  %189 = load i32, ptr %188, align 8
  %190 = call i32 @Gia_ManAppendBuf(ptr noundef %185, i32 noundef %189)
  br label %196

191:                                              ; preds = %181
  %192 = load ptr, ptr %8, align 8
  %193 = call ptr @Abc_ObjFanin0(ptr noundef %192)
  %194 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %193, i32 0, i32 7
  %195 = load i32, ptr %194, align 8
  br label %196

196:                                              ; preds = %191, %184
  %197 = phi i32 [ %190, %184 ], [ %195, %191 ]
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %198, i32 0, i32 7
  store i32 %197, ptr %199, align 8
  br label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %9, align 4
  br label %170, !llvm.loop !16

203:                                              ; preds = %179
  store i32 0, ptr %9, align 4
  br label %204

204:                                              ; preds = %221, %203
  %205 = load i32, ptr %9, align 4
  %206 = load ptr, ptr %2, align 8
  %207 = call i32 @Abc_NtkPoNum(ptr noundef %206)
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = load ptr, ptr %2, align 8
  %211 = load i32, ptr %9, align 4
  %212 = call ptr @Abc_NtkPo(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %8, align 8
  br label %213

213:                                              ; preds = %209, %204
  %214 = phi i1 [ false, %204 ], [ true, %209 ]
  br i1 %214, label %215, label %224

215:                                              ; preds = %213
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %217, i32 0, i32 7
  %219 = load i32, ptr %218, align 8
  %220 = call i32 @Gia_ManAppendCo(ptr noundef %216, i32 noundef %219)
  br label %221

221:                                              ; preds = %215
  %222 = load i32, ptr %9, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %9, align 4
  br label %204, !llvm.loop !17

224:                                              ; preds = %213
  %225 = load i32, ptr %4, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %249

227:                                              ; preds = %224
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.Gia_Man_t_, ptr %228, i32 0, i32 64
  %230 = load ptr, ptr %229, align 8
  call void @Vec_IntPush(ptr noundef %230, i32 noundef 0)
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.Gia_Man_t_, ptr %231, i32 0, i32 64
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %2, align 8
  %235 = call i32 @Abc_NtkPiNum(ptr noundef %234)
  call void @Vec_IntPush(ptr noundef %233, i32 noundef %235)
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.Gia_Man_t_, ptr %236, i32 0, i32 64
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = call i32 @Gia_ManBufNum(ptr noundef %239)
  %241 = load ptr, ptr %2, align 8
  %242 = call i32 @Abc_NtkPoNum(ptr noundef %241)
  %243 = sub nsw i32 %240, %242
  call void @Vec_IntPush(ptr noundef %238, i32 noundef %243)
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.Gia_Man_t_, ptr %244, i32 0, i32 64
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %2, align 8
  %248 = call i32 @Abc_NtkPoNum(ptr noundef %247)
  call void @Vec_IntPush(ptr noundef %246, i32 noundef %248)
  br label %249

249:                                              ; preds = %227, %224
  %250 = load i32, ptr %3, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.Gia_Man_t_, ptr %253, i32 0, i32 64
  %255 = load ptr, ptr %254, align 8
  call void @Vec_IntPrint(ptr noundef %255)
  br label %256

256:                                              ; preds = %252, %249
  %257 = load ptr, ptr %5, align 8
  store ptr %257, ptr %6, align 8
  %258 = call ptr @Gia_ManCleanup(ptr noundef %257)
  store ptr %258, ptr %5, align 8
  %259 = load ptr, ptr %6, align 8
  call void @Gia_ManStop(ptr noundef %259)
  %260 = load ptr, ptr %5, align 8
  ret ptr %260
}

declare ptr @Gia_ManStart(i32 noundef) #1

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
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #8
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #9
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
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

declare ptr @Abc_NtkDfsWithBoxes(ptr noundef) #1

declare void @Gia_ManHashAlloc(ptr noundef) #1

declare void @Gia_ManHashStop(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
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
define internal void @Vec_IntPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %6)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8, !llvm.loop !18

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  ret void
}

declare ptr @Gia_ManCleanup(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintBarBufDrivers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i32], align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = call ptr @Vec_IntStart(i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = call ptr @Vec_IntStart(i32 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %17, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %94, %1
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @Gia_ManObj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %24, %18
  %30 = phi i1 [ false, %18 ], [ %28, %24 ]
  br i1 %30, label %31, label %97

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Gia_ObjIsBuf(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @Gia_ObjIsCo(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @Gia_ObjFaninId0(ptr noundef %41, i32 noundef %42)
  %44 = call i32 @Vec_IntAddToEntry(ptr noundef %40, i32 noundef %43, i32 noundef 1)
  br label %61

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @Gia_ObjIsAnd(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @Gia_ObjFaninId0(ptr noundef %51, i32 noundef %52)
  %54 = call i32 @Vec_IntAddToEntry(ptr noundef %50, i32 noundef %53, i32 noundef 1)
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call i32 @Gia_ObjFaninId1(ptr noundef %56, i32 noundef %57)
  %59 = call i32 @Vec_IntAddToEntry(ptr noundef %55, i32 noundef %58, i32 noundef 1)
  br label %60

60:                                               ; preds = %49, %45
  br label %61

61:                                               ; preds = %60, %39
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @Gia_ObjIsBuf(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %93

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call i32 @Gia_ObjFaninId0(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %71, %65
  %77 = load i32, ptr %8, align 4
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %84, i32 noundef %85)
  br label %94

86:                                               ; preds = %71
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %7, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @Gia_ObjFaninC0(ptr noundef %90)
  %92 = call i32 @Abc_Var2Lit(i32 noundef %89, i32 noundef %91)
  call void @Vec_IntWriteEntry(ptr noundef %87, i32 noundef %88, i32 noundef %92)
  br label %93

93:                                               ; preds = %86, %61
  br label %94

94:                                               ; preds = %93, %76
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %18, !llvm.loop !19

97:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %98

98:                                               ; preds = %129, %97
  %99 = load i32, ptr %7, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = load ptr, ptr %2, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %7, align 4
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  %108 = call ptr @Gia_ManObj(ptr noundef %104, i32 noundef %107)
  store ptr %108, ptr %6, align 8
  %109 = icmp ne ptr %108, null
  br label %110

110:                                              ; preds = %103, %98
  %111 = phi i1 [ false, %98 ], [ %109, %103 ]
  br i1 %111, label %112, label %132

112:                                              ; preds = %110
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %7, align 4
  %115 = call i32 @Vec_IntEntry(ptr noundef %113, i32 noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  br label %129

118:                                              ; preds = %112
  %119 = load ptr, ptr %2, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @Gia_ObjFaninId0p(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %8, align 4
  %122 = load i32, ptr %8, align 4
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4
  br label %129

129:                                              ; preds = %118, %117
  %130 = load i32, ptr %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4
  br label %98, !llvm.loop !20

132:                                              ; preds = %110
  %133 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %140 = load i32, ptr %139, align 4
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %134, i32 noundef %136, i32 noundef %138, i32 noundef %140)
  %142 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %142)
  %143 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %143)
  %144 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %144)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
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
define internal i32 @Gia_ObjIsBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 536870911
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 536870911
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

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
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
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
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
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
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
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
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSweepHierarchy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = call ptr @Vec_IntStart(i32 noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = call ptr @Gia_ManStart(i32 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @Abc_UtilStrsav(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @Gia_ManConst0(ptr noundef %30)
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  call void @Gia_ManHashAlloc(ptr noundef %33)
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %155, %1
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @Gia_ManObj(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br label %45

45:                                               ; preds = %40, %34
  %46 = phi i1 [ false, %34 ], [ %44, %40 ]
  br i1 %46, label %47, label %158

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @Gia_ObjIsBuf(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %118

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @Gia_ObjFanin0Copy(ptr noundef %53)
  %55 = call i32 @Gia_ManAppendBuf(ptr noundef %52, i32 noundef %54)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @Abc_Lit2Var(i32 noundef %61)
  %63 = call ptr @Gia_ManObj(ptr noundef %58, i32 noundef %62)
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @Gia_ObjFaninId0p(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %51
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @Gia_ObjFaninC0(ptr noundef %70)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4
  %74 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @Gia_ObjId(ptr noundef %78, ptr noundef %79)
  call void @Gia_ManPatchBufDriver(ptr noundef %77, i32 noundef %80, i32 noundef 0)
  br label %117

81:                                               ; preds = %51
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %110

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %89)
  %91 = call ptr @Gia_ManObj(ptr noundef %87, i32 noundef %90)
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call i32 @Vec_IntEntry(ptr noundef %92, i32 noundef %93)
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @Gia_ObjFaninC0(ptr noundef %95)
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 @Gia_ObjFaninC0(ptr noundef %97)
  %99 = xor i32 %96, %98
  %100 = call i32 @Abc_Var2Lit(i32 noundef %94, i32 noundef %99)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 4
  %103 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call i32 @Gia_ObjId(ptr noundef %107, ptr noundef %108)
  call void @Gia_ManPatchBufDriver(ptr noundef %106, i32 noundef %109, i32 noundef 0)
  br label %116

110:                                              ; preds = %81
  %111 = load ptr, ptr %3, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 @Gia_ObjId(ptr noundef %113, ptr noundef %114)
  call void @Vec_IntWriteEntry(ptr noundef %111, i32 noundef %112, i32 noundef %115)
  br label %116

116:                                              ; preds = %110, %86
  br label %117

117:                                              ; preds = %116, %69
  br label %154

118:                                              ; preds = %47
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @Gia_ObjIsAnd(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %118
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @Gia_ObjFanin0Copy(ptr noundef %124)
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @Gia_ObjFanin1Copy(ptr noundef %126)
  %128 = call i32 @Gia_ManHashAnd(ptr noundef %123, i32 noundef %125, i32 noundef %127)
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 4
  br label %153

131:                                              ; preds = %118
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @Gia_ObjIsCi(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = load ptr, ptr %4, align 8
  %137 = call i32 @Gia_ManAppendCi(ptr noundef %136)
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 4
  br label %152

140:                                              ; preds = %131
  %141 = load ptr, ptr %6, align 8
  %142 = call i32 @Gia_ObjIsCo(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = call i32 @Gia_ObjFanin0Copy(ptr noundef %146)
  %148 = call i32 @Gia_ManAppendCo(ptr noundef %145, i32 noundef %147)
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %149, i32 0, i32 1
  store i32 %148, ptr %150, align 4
  br label %151

151:                                              ; preds = %144, %140
  br label %152

152:                                              ; preds = %151, %135
  br label %153

153:                                              ; preds = %152, %122
  br label %154

154:                                              ; preds = %153, %117
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %9, align 4
  br label %34, !llvm.loop !21

158:                                              ; preds = %45
  %159 = load ptr, ptr %4, align 8
  call void @Gia_ManHashStop(ptr noundef %159)
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %2, align 8
  %162 = call i32 @Gia_ManRegNum(ptr noundef %161)
  call void @Gia_ManSetRegNum(ptr noundef %160, i32 noundef %162)
  %163 = load ptr, ptr %4, align 8
  store ptr %163, ptr %5, align 8
  %164 = call ptr @Gia_ManCleanup(ptr noundef %163)
  store ptr %164, ptr %4, align 8
  %165 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %165)
  %166 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %166)
  %167 = load ptr, ptr %4, align 8
  ret ptr %167
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
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
define internal void @Gia_ManPatchBufDriver(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @Gia_ManObj(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Abc_Lit2Var(i32 noundef %14)
  %16 = sub nsw i32 %13, %15
  %17 = load ptr, ptr %7, align 8
  %18 = zext i32 %16 to i64
  %19 = load i64, ptr %17, align 4
  %20 = and i64 %18, 536870911
  %21 = and i64 %19, -536870912
  %22 = or i64 %21, %20
  store i64 %22, ptr %17, align 4
  %23 = trunc i64 %20 to i32
  %24 = load ptr, ptr %7, align 8
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = shl i64 %27, 32
  %29 = and i64 %26, -2305843004918726657
  %30 = or i64 %29, %28
  store i64 %30, ptr %24, align 4
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @Abc_LitIsCompl(i32 noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = zext i32 %32 to i64
  %35 = load i64, ptr %33, align 4
  %36 = and i64 %34, 1
  %37 = shl i64 %36, 29
  %38 = and i64 %35, -536870913
  %39 = or i64 %38, %37
  store i64 %39, ptr %33, align 4
  %40 = trunc i64 %36 to i32
  %41 = load ptr, ptr %7, align 8
  %42 = zext i32 %40 to i64
  %43 = load i64, ptr %41, align 4
  %44 = and i64 %42, 1
  %45 = shl i64 %44, 61
  %46 = and i64 %43, -2305843009213693953
  %47 = or i64 %46, %45
  store i64 %47, ptr %41, align 4
  ret void
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
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFlattenLogicPrepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @Abc_NtkFillTemp(ptr noundef %7)
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %23, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Abc_NtkPiNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @Abc_NtkPi(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %21, i32 0, i32 6
  store i32 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %8, !llvm.loop !22

26:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %42, %26
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @Abc_NtkPoNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @Abc_NtkPo(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %40, i32 0, i32 6
  store i32 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %27, !llvm.loop !23

45:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %98, %45
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %5, align 4
  %56 = call ptr @Abc_NtkBox(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %53, %46
  %58 = phi i1 [ false, %46 ], [ true, %53 ]
  br i1 %58, label %59, label %101

59:                                               ; preds = %57
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %75, %59
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @Abc_ObjFaninNum(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @Abc_ObjFanin(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %3, align 8
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ true, %65 ]
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load i32, ptr %6, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %73, i32 0, i32 6
  store i32 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %60, !llvm.loop !24

78:                                               ; preds = %69
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %94, %78
  %80 = load i32, ptr %6, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @Abc_ObjFanoutNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call ptr @Abc_ObjFanout(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %3, align 8
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %89, label %90, label %97

90:                                               ; preds = %88
  %91 = load i32, ptr %6, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %92, i32 0, i32 6
  store i32 %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4
  br label %79, !llvm.loop !25

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4
  br label %46, !llvm.loop !26

101:                                              ; preds = %57
  %102 = load ptr, ptr %2, align 8
  %103 = call i32 @Abc_NtkPiNum(ptr noundef %102)
  %104 = load ptr, ptr %2, align 8
  %105 = call i32 @Abc_NtkPoNum(ptr noundef %104)
  %106 = add nsw i32 %103, %105
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkFlattenHierarchyGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %5, align 4
  br label %151

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @Abc_ObjIsNet(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @Abc_ObjIsPo(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @Abc_ObjIsBi(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %31, %27, %23
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @Abc_ObjFanin0(ptr noundef %38)
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @Abc_NtkFlattenHierarchyGia_rec(ptr noundef %36, ptr noundef %37, ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %42, i32 0, i32 7
  store i32 %41, ptr %43, align 8
  store i32 %41, ptr %5, align 4
  br label %151

44:                                               ; preds = %31
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @Abc_ObjIsPi(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %83

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @Vec_PtrPop(ptr noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @Abc_ObjModel(ptr noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = call ptr @Abc_ObjFanin(ptr noundef %53, i32 noundef %56)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @Abc_NtkFlattenHierarchyGia_rec(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %13, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %9, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %48
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %48
  %71 = load ptr, ptr %9, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %13, align 4
  %76 = call i32 @Gia_ManAppendBuf(ptr noundef %74, i32 noundef %75)
  br label %79

77:                                               ; preds = %70
  %78 = load i32, ptr %13, align 4
  br label %79

79:                                               ; preds = %77, %73
  %80 = phi i32 [ %76, %73 ], [ %78, %77 ]
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %81, i32 0, i32 7
  store i32 %80, ptr %82, align 8
  store i32 %80, ptr %5, align 4
  br label %151

83:                                               ; preds = %44
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @Abc_ObjIsBo(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %124

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8
  %89 = call ptr @Abc_ObjFanin0(ptr noundef %88)
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %11, align 8
  %93 = call ptr @Abc_ObjModel(ptr noundef %92)
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8
  %98 = call ptr @Abc_NtkPo(ptr noundef %94, i32 noundef %97)
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 @Abc_NtkFlattenHierarchyGia_rec(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %13, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = call ptr @Vec_PtrPop(ptr noundef %104)
  %106 = load ptr, ptr %9, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %87
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %87
  %112 = load ptr, ptr %9, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %13, align 4
  %117 = call i32 @Gia_ManAppendBuf(ptr noundef %115, i32 noundef %116)
  br label %120

118:                                              ; preds = %111
  %119 = load i32, ptr %13, align 4
  br label %120

120:                                              ; preds = %118, %114
  %121 = phi i32 [ %117, %114 ], [ %119, %118 ]
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %122, i32 0, i32 7
  store i32 %121, ptr %123, align 8
  store i32 %121, ptr %5, align 4
  br label %151

124:                                              ; preds = %83
  store i32 0, ptr %14, align 4
  br label %125

125:                                              ; preds = %142, %124
  %126 = load i32, ptr %14, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = call i32 @Abc_ObjFaninNum(ptr noundef %127)
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %14, align 4
  %133 = call ptr @Abc_ObjFanin(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %12, align 8
  br label %134

134:                                              ; preds = %130, %125
  %135 = phi i1 [ false, %125 ], [ true, %130 ]
  br i1 %135, label %136, label %145

136:                                              ; preds = %134
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = call i32 @Abc_NtkFlattenHierarchyGia_rec(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  br label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %14, align 4
  br label %125, !llvm.loop !27

145:                                              ; preds = %134
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = call i32 @Abc_NodeStrashToGia(ptr noundef %146, ptr noundef %147)
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %149, i32 0, i32 7
  store i32 %148, ptr %150, align 8
  store i32 %148, ptr %5, align 4
  br label %151

151:                                              ; preds = %145, %120, %79, %35, %19
  %152 = load i32, ptr %5, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsPo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsBi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjModel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
define internal i32 @Abc_ObjIsBo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFlattenHierarchyGia(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 1, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ null, %20 ]
  store ptr %22, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Abc_NtkPiNum(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Abc_NtkPoNum(ptr noundef %25)
  %27 = add nsw i32 %24, %26
  %28 = load i32, ptr %15, align 4
  %29 = sub nsw i32 %28, %27
  store i32 %29, ptr %15, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %21
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Gia_ManFlattenLogicPrepare(ptr noundef %35)
  %37 = load i32, ptr %15, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %15, align 4
  br label %68

39:                                               ; preds = %21
  store i32 0, ptr %14, align 4
  br label %40

40:                                               ; preds = %64, %39
  %41 = load i32, ptr %14, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Abc_Des_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = icmp slt i32 %41, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %50, i32 0, i32 20
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Abc_Des_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %14, align 4
  %56 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %10, align 8
  br label %57

57:                                               ; preds = %49, %40
  %58 = phi i1 [ false, %40 ], [ true, %49 ]
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = load ptr, ptr %10, align 8
  %61 = call i32 @Gia_ManFlattenLogicPrepare(ptr noundef %60)
  %62 = load i32, ptr %15, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %15, align 4
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %14, align 4
  br label %40, !llvm.loop !28

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %34
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @Abc_NtkObjNumMax(ptr noundef %69)
  %71 = call ptr @Gia_ManStart(i32 noundef %70)
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @Abc_UtilStrsav(ptr noundef %74)
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @Abc_UtilStrsav(ptr noundef %80)
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.Gia_Man_t_, ptr %82, i32 0, i32 1
  store ptr %81, ptr %83, align 8
  store i32 0, ptr %14, align 4
  br label %84

84:                                               ; preds = %100, %68
  %85 = load i32, ptr %14, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = call i32 @Abc_NtkPiNum(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %14, align 4
  %92 = call ptr @Abc_NtkPi(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %11, align 8
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ true, %89 ]
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @Gia_ManAppendCi(ptr noundef %96)
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %98, i32 0, i32 7
  store i32 %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %14, align 4
  br label %84, !llvm.loop !29

103:                                              ; preds = %93
  %104 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %8, align 8
  call void @Gia_ManHashAlloc(ptr noundef %105)
  store i32 0, ptr %14, align 4
  br label %106

106:                                              ; preds = %123, %103
  %107 = load i32, ptr %14, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @Abc_NtkPoNum(ptr noundef %108)
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %14, align 4
  %114 = call ptr @Abc_NtkPo(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %11, align 8
  br label %115

115:                                              ; preds = %111, %106
  %116 = phi i1 [ false, %106 ], [ true, %111 ]
  br i1 %116, label %117, label %126

117:                                              ; preds = %115
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = call i32 @Abc_NtkFlattenHierarchyGia_rec(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  br label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %14, align 4
  br label %106, !llvm.loop !30

126:                                              ; preds = %115
  %127 = load ptr, ptr %8, align 8
  call void @Gia_ManHashStop(ptr noundef %127)
  %128 = load ptr, ptr %12, align 8
  call void @Vec_PtrFree(ptr noundef %128)
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %129, i32 0, i32 20
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %126
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %134, i32 0, i32 20
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Abc_Des_t_, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @Vec_PtrSize(ptr noundef %138)
  %140 = sub nsw i32 %139, 1
  br label %142

141:                                              ; preds = %126
  br label %142

142:                                              ; preds = %141, %133
  %143 = phi i32 [ %140, %133 ], [ 0, %141 ]
  %144 = load ptr, ptr %13, align 8
  %145 = call i32 @Vec_PtrSize(ptr noundef %144)
  %146 = load i32, ptr %15, align 4
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %143, i32 noundef %145, i32 noundef %146)
  store i32 0, ptr %14, align 4
  br label %148

148:                                              ; preds = %165, %142
  %149 = load i32, ptr %14, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = call i32 @Abc_NtkPoNum(ptr noundef %150)
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %14, align 4
  %156 = call ptr @Abc_NtkPo(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %11, align 8
  br label %157

157:                                              ; preds = %153, %148
  %158 = phi i1 [ false, %148 ], [ true, %153 ]
  br i1 %158, label %159, label %168

159:                                              ; preds = %157
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %161, i32 0, i32 7
  %163 = load i32, ptr %162, align 8
  %164 = call i32 @Gia_ManAppendCo(ptr noundef %160, i32 noundef %163)
  br label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %14, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %14, align 4
  br label %148, !llvm.loop !31

168:                                              ; preds = %157
  %169 = load ptr, ptr %5, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load ptr, ptr %13, align 8
  %173 = load ptr, ptr %5, align 8
  store ptr %172, ptr %173, align 8
  br label %175

174:                                              ; preds = %168
  call void @Vec_PtrFreeP(ptr noundef %13)
  br label %175

175:                                              ; preds = %174, %171
  %176 = load ptr, ptr %8, align 8
  store ptr %176, ptr %9, align 8
  %177 = call ptr @Gia_ManCleanup(ptr noundef %176)
  store ptr %177, ptr %8, align 8
  %178 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %178)
  %179 = load ptr, ptr %8, align 8
  store ptr %179, ptr %9, align 8
  %180 = call ptr @Gia_ManSweepHierarchy(ptr noundef %179)
  store ptr %180, ptr %8, align 8
  %181 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %181)
  %182 = load ptr, ptr %8, align 8
  ret ptr %182
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManInsertOne_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  br label %71

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  br label %71

24:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %41, %24
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @Abc_ObjFaninNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @Abc_ObjFanin(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @Gia_ManInsertOne_rec(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %25, !llvm.loop !32

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @Abc_NtkDupObj(ptr noundef %45, ptr noundef %46, i32 noundef 0)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %48, i32 0, i32 7
  store ptr %47, ptr %49, align 8
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %64, %44
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @Abc_ObjFaninNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @Abc_ObjFanin(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %8, align 8
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %50, !llvm.loop !33

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %67, %20, %12
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #1

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManInsertOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %21, %2
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Abc_NtkPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @Abc_NtkPi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %9, !llvm.loop !34

24:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %63, %24
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @Abc_NtkBox(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %32, %25
  %37 = phi i1 [ false, %25 ], [ true, %32 ]
  br i1 %37, label %38, label %66

38:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %59, %38
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @Abc_ObjFanoutNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @Abc_ObjFanout(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %62

50:                                               ; preds = %48
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @Abc_ObjModel(ptr noundef %51)
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @Abc_NtkPo(ptr noundef %52, i32 noundef %53)
  %55 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %50
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %39, !llvm.loop !35

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4
  br label %25, !llvm.loop !36

66:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %91, %66
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %7, align 4
  %77 = call ptr @Abc_NtkObj(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %74, %67
  %79 = phi i1 [ false, %67 ], [ true, %74 ]
  br i1 %79, label %80, label %94

80:                                               ; preds = %78
  %81 = load ptr, ptr %5, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @Abc_ObjIsNode(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83, %80
  br label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %87
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %67, !llvm.loop !37

94:                                               ; preds = %78
  store i32 0, ptr %7, align 4
  br label %95

95:                                               ; preds = %140, %94
  %96 = load i32, ptr %7, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8
  %104 = load i32, ptr %7, align 4
  %105 = call ptr @Abc_NtkBox(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %6, align 8
  br label %106

106:                                              ; preds = %102, %95
  %107 = phi i1 [ false, %95 ], [ true, %102 ]
  br i1 %107, label %108, label %143

108:                                              ; preds = %106
  store i32 0, ptr %8, align 4
  br label %109

109:                                              ; preds = %136, %108
  %110 = load i32, ptr %8, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @Abc_ObjFaninNum(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call ptr @Abc_ObjFanin(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %5, align 8
  br label %118

118:                                              ; preds = %114, %109
  %119 = phi i1 [ false, %109 ], [ true, %114 ]
  br i1 %119, label %120, label %139

120:                                              ; preds = %118
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @Abc_ObjFaninNum(ptr noundef %121)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = call ptr @Abc_ObjModel(ptr noundef %128)
  %130 = load i32, ptr %8, align 4
  %131 = call ptr @Abc_NtkPi(ptr noundef %129, i32 noundef %130)
  %132 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @Gia_ManInsertOne_rec(ptr noundef %126, ptr noundef %127, ptr noundef %133)
  call void @Abc_ObjAddFanin(ptr noundef %125, ptr noundef %134)
  br label %135

135:                                              ; preds = %124, %120
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %8, align 4
  br label %109, !llvm.loop !38

139:                                              ; preds = %118
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %7, align 4
  br label %95, !llvm.loop !39

143:                                              ; preds = %106
  store i32 0, ptr %7, align 4
  br label %144

144:                                              ; preds = %168, %143
  %145 = load i32, ptr %7, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = call i32 @Abc_NtkPoNum(ptr noundef %146)
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load ptr, ptr %3, align 8
  %151 = load i32, ptr %7, align 4
  %152 = call ptr @Abc_NtkPo(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %5, align 8
  br label %153

153:                                              ; preds = %149, %144
  %154 = phi i1 [ false, %144 ], [ true, %149 ]
  br i1 %154, label %155, label %171

155:                                              ; preds = %153
  %156 = load ptr, ptr %5, align 8
  %157 = call i32 @Abc_ObjFaninNum(ptr noundef %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %155
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @Gia_ManInsertOne_rec(ptr noundef %161, ptr noundef %162, ptr noundef %165)
  call void @Abc_ObjAddFanin(ptr noundef %160, ptr noundef %166)
  br label %167

167:                                              ; preds = %159, %155
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %7, align 4
  br label %144, !llvm.loop !40

171:                                              ; preds = %153
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %172, i32 0, i32 30
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %175, i32 0, i32 30
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %180, i32 0, i32 1
  store i32 %179, ptr %181, align 4
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

declare void @Abc_NtkDeleteObj(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkInsertHierarchyGia(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Abc_NtkFlattenHierarchyGia(ptr noundef %13, ptr noundef %7, i32 noundef 0)
  store ptr %14, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %8, align 8
  call void @Gia_ManStop(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %21)
  br label %48

22:                                               ; preds = %3
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %44, %22
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Abc_Des_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = icmp slt i32 %24, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Abc_Des_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %32, %23
  %41 = phi i1 [ false, %23 ], [ true, %32 ]
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %43)
  br label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %23, !llvm.loop !41

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %20
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %66, %48
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @Abc_NtkPiNum(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @Abc_NtkPi(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %10, align 8
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @Abc_NtkPi(ptr noundef %62, i32 noundef %63)
  %65 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %64, i32 0, i32 7
  store ptr %61, ptr %65, align 8
  br label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4
  br label %49, !llvm.loop !42

69:                                               ; preds = %58
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %87, %69
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @Abc_NtkPoNum(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @Abc_NtkPo(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %10, align 8
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %80, label %81, label %90

81:                                               ; preds = %79
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @Abc_NtkPo(ptr noundef %83, i32 noundef %84)
  %86 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %85, i32 0, i32 7
  store ptr %82, ptr %86, align 8
  br label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4
  br label %70, !llvm.loop !43

90:                                               ; preds = %79
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %120, %90
  %92 = load i32, ptr %11, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @Abc_NtkObj(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %10, align 8
  br label %102

102:                                              ; preds = %98, %91
  %103 = phi i1 [ false, %91 ], [ true, %98 ]
  br i1 %103, label %104, label %123

104:                                              ; preds = %102
  %105 = load ptr, ptr %10, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8
  %109 = call i32 @Abc_ObjIsBarBuf(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107, %104
  br label %119

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4
  %117 = call ptr @Vec_PtrEntry(ptr noundef %114, i32 noundef %115)
  %118 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %117, i32 0, i32 7
  store ptr %113, ptr %118, align 8
  br label %119

119:                                              ; preds = %112, %111
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %11, align 4
  br label %91, !llvm.loop !44

123:                                              ; preds = %102
  %124 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %124)
  %125 = load ptr, ptr %5, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %125)
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %5, align 8
  call void @Gia_ManInsertOne(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %128, i32 0, i32 20
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %164

132:                                              ; preds = %123
  store i32 0, ptr %11, align 4
  br label %133

133:                                              ; preds = %160, %132
  %134 = load i32, ptr %11, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %135, i32 0, i32 20
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.Abc_Des_t_, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @Vec_PtrSize(ptr noundef %139)
  %141 = icmp slt i32 %134, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %133
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %143, i32 0, i32 20
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Abc_Des_t_, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %11, align 4
  %149 = call ptr @Vec_PtrEntry(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %9, align 8
  br label %150

150:                                              ; preds = %142, %133
  %151 = phi i1 [ false, %133 ], [ true, %142 ]
  br i1 %151, label %152, label %163

152:                                              ; preds = %150
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = icmp ne ptr %153, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %5, align 8
  call void @Gia_ManInsertOne(ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %156, %152
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %11, align 4
  br label %133, !llvm.loop !45

163:                                              ; preds = %150
  br label %164

164:                                              ; preds = %163, %123
  ret void
}

declare void @Abc_NtkCleanCopy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsBarBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Abc_NtkHasMapping(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 4
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br label %22

22:                                               ; preds = %17, %12, %8, %1
  %23 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %1 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
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
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
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
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %31, i32 noundef %32)
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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

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

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
