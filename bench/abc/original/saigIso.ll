target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [43 x i8] c"Structural equivalence failed at node %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Structural equivalence failed at primary output 0.\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"AIG1:\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"AIG %4d : \00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Comparing AIG %4d and AIG %4d.  \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Found match\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"No match.\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"%6d finished...\0D\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Duplicate time\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Isomorph  time\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"AIGER     time\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Sorting   time\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Reduced %d outputs to %d outputs.  \00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Nontrivial classes:\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Mapping of AIGs is found.\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Mapping of AIGs is NOT found.\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c" %4d : {\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManFindIsoPermCos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Aig_ManCoNum(ptr noundef %12)
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Saig_ManPoNum(ptr noundef %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  call void @Vec_IntPush(ptr noundef %19, i32 noundef 0)
  br label %75

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Saig_ManPoNum(ptr noundef %21)
  %23 = call ptr @Vec_PtrAlloc(i32 noundef %22)
  store ptr %23, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %50, %20
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Saig_ManPoNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Aig_Man_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %29, %24
  %36 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %36, label %37, label %53

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @Aig_ObjFanin0(ptr noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @Aig_ObjFaninC0(ptr noundef %43)
  %45 = call i32 @Abc_Var2Lit(i32 noundef %42, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %46, i32 0, i32 6
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %37
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %24, !llvm.loop !4

53:                                               ; preds = %35
  %54 = load ptr, ptr %11, align 8
  call void @Vec_PtrSort(ptr noundef %54, ptr noundef @Iso_ObjCompareByData)
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %70, %53
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @Aig_ObjCioId(ptr noundef %68)
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %69)
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %55, !llvm.loop !6

73:                                               ; preds = %64
  %74 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %18
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @Saig_ManPoNum(ptr noundef %76)
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @Saig_ManPiNum(ptr noundef %78)
  %80 = sub nsw i32 %77, %79
  store i32 %80, ptr %10, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @Saig_ManPiNum(ptr noundef %81)
  store i32 %82, ptr %8, align 4
  br label %83

83:                                               ; preds = %99, %75
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %9, align 4
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ true, %88 ]
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %10, align 4
  %98 = add nsw i32 %96, %97
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %98)
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4
  br label %83, !llvm.loop !7

102:                                              ; preds = %92
  %103 = load ptr, ptr %5, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
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
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
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
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %21, %13, %9
  ret void
}

declare i32 @Iso_ObjCompareByData(ptr noundef, ptr noundef) #1

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
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define void @Saig_ManDupIsoCanonical_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %71

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @Aig_ObjFanin0(ptr noundef %15)
  %17 = call i32 @Aig_ObjIsNode(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @Aig_ObjFanin1(ptr noundef %20)
  %22 = call i32 @Aig_ObjIsNode(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %19, %12
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @Aig_ObjFanin0(ptr noundef %27)
  call void @Saig_ManDupIsoCanonical_rec(ptr noundef %25, ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @Aig_ObjFanin1(ptr noundef %31)
  call void @Saig_ManDupIsoCanonical_rec(ptr noundef %29, ptr noundef %30, ptr noundef %32)
  br label %62

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @Aig_ObjFanin0(ptr noundef %34)
  %36 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @Aig_ObjFanin1(ptr noundef %38)
  %40 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @Aig_ObjFanin0(ptr noundef %46)
  call void @Saig_ManDupIsoCanonical_rec(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @Aig_ObjFanin1(ptr noundef %50)
  call void @Saig_ManDupIsoCanonical_rec(ptr noundef %48, ptr noundef %49, ptr noundef %51)
  br label %61

52:                                               ; preds = %33
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @Aig_ObjFanin1(ptr noundef %55)
  call void @Saig_ManDupIsoCanonical_rec(ptr noundef %53, ptr noundef %54, ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @Aig_ObjFanin0(ptr noundef %59)
  call void @Saig_ManDupIsoCanonical_rec(ptr noundef %57, ptr noundef %58, ptr noundef %60)
  br label %61

61:                                               ; preds = %52, %43
  br label %62

62:                                               ; preds = %61, %24
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @Aig_ObjChild0Copy(ptr noundef %64)
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @Aig_ObjChild1Copy(ptr noundef %66)
  %68 = call ptr @Aig_And(ptr noundef %63, ptr noundef %65, ptr noundef %67)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %69, i32 0, i32 6
  store ptr %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupIsoCanonical(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Saig_ManFindIsoPerm(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @Saig_ManFindIsoPermCos(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Aig_ManNodeNum(ptr noundef %17)
  %19 = call ptr @Aig_ManStart(i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Aig_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @Abc_UtilStrsav(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Aig_Man_t_, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @Aig_ManConst1(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @Aig_ManConst1(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %6, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %33, ptr noundef %34)
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %56, %2
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %59

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @Aig_ManCi(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @Aig_ObjCreateCi(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %52, i32 0, i32 6
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %6, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %35, !llvm.loop !8

59:                                               ; preds = %44
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %79, %59
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %10, align 4
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ true, %65 ]
  br i1 %70, label %71, label %82

71:                                               ; preds = %69
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @Aig_ManCo(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @Aig_ObjFanin0(ptr noundef %77)
  call void @Saig_ManDupIsoCanonical_rec(ptr noundef %75, ptr noundef %76, ptr noundef %78)
  br label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %60, !llvm.loop !9

82:                                               ; preds = %69
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %102, %82
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %10, align 4
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ true, %88 ]
  br i1 %93, label %94, label %105

94:                                               ; preds = %92
  %95 = load ptr, ptr %3, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call ptr @Aig_ManCo(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %6, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = call ptr @Aig_ObjChild0Copy(ptr noundef %99)
  %101 = call ptr @Aig_ObjCreateCo(ptr noundef %98, ptr noundef %100)
  br label %102

102:                                              ; preds = %94
  %103 = load i32, ptr %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4
  br label %83, !llvm.loop !10

105:                                              ; preds = %92
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = call i32 @Aig_ManRegNum(ptr noundef %107)
  call void @Aig_ManSetRegNum(ptr noundef %106, i32 noundef %108)
  call void @Vec_IntFreeP(ptr noundef %7)
  call void @Vec_IntFreeP(ptr noundef %8)
  %109 = load ptr, ptr %5, align 8
  ret ptr %109
}

declare ptr @Saig_ManFindIsoPerm(ptr noundef, i32 noundef) #1

declare ptr @Aig_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  ret i32 %11
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
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #7
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Aig_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
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
  call void @free(ptr noundef %28) #8
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
define i32 @Iso_ManCheckMapping(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  call void @Aig_ManCleanData(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @Aig_ManConst1(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @Aig_ManConst1(ptr noundef %17)
  %19 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %18, i32 0, i32 6
  store ptr %16, ptr %19, align 8
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %43, %4
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Aig_Man_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Aig_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %27, %20
  %34 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %34, label %35, label %46

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  %40 = call ptr @Aig_ManCi(ptr noundef %36, i32 noundef %39)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %41, i32 0, i32 6
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %13, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %13, align 4
  br label %20, !llvm.loop !11

46:                                               ; preds = %33
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %94, %46
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Aig_Man_t_, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Aig_Man_t_, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %10, align 8
  br label %60

60:                                               ; preds = %54, %47
  %61 = phi i1 [ false, %47 ], [ true, %54 ]
  br i1 %61, label %62, label %97

62:                                               ; preds = %60
  %63 = load ptr, ptr %10, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @Aig_ObjIsNode(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65, %62
  br label %93

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8
  %72 = call ptr @Aig_ObjChild0Copy(ptr noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @Aig_ObjChild1Copy(ptr noundef %73)
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call ptr @Aig_TableLookupTwo(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %70
  %86 = load i32, ptr %9, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %13, align 4
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %89)
  br label %91

91:                                               ; preds = %88, %85
  store i32 0, ptr %5, align 4
  br label %119

92:                                               ; preds = %70
  br label %93

93:                                               ; preds = %92, %69
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %13, align 4
  br label %47, !llvm.loop !12

97:                                               ; preds = %60
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @Aig_ManCoNum(ptr noundef %98)
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @Aig_ManRegNum(ptr noundef %100)
  %102 = sub nsw i32 %99, %101
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %118

104:                                              ; preds = %97
  %105 = load ptr, ptr %7, align 8
  %106 = call ptr @Aig_ManCo(ptr noundef %105, i32 noundef 0)
  %107 = call ptr @Aig_ObjChild0Copy(ptr noundef %106)
  %108 = load ptr, ptr %6, align 8
  %109 = call ptr @Aig_ManCo(ptr noundef %108, i32 noundef 0)
  %110 = call ptr @Aig_ObjChild0(ptr noundef %109)
  %111 = icmp ne ptr %107, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %104
  %113 = load i32, ptr %9, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %117

117:                                              ; preds = %115, %112
  store i32 0, ptr %5, align 4
  br label %119

118:                                              ; preds = %104, %97
  store i32 1, ptr %5, align 4
  br label %119

119:                                              ; preds = %118, %117, %91
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

declare void @Aig_ManCleanData(ptr noundef) #1

declare ptr @Aig_TableLookupTwo(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Iso_ManNegEdgeNum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 60
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Aig_Man_t_, ptr %12, i32 0, i32 60
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %2, align 4
  br label %67

15:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %60, %15
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Aig_Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Aig_Man_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %30, label %31, label %63

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %59

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Aig_ObjIsNode(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @Aig_ObjFaninC0(ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @Aig_ObjFaninC1(ptr noundef %44)
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %6, align 4
  br label %58

48:                                               ; preds = %35
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @Aig_ObjIsCo(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @Aig_ObjFaninC0(ptr noundef %53)
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %52, %48
  br label %58

58:                                               ; preds = %57, %39
  br label %59

59:                                               ; preds = %58, %34
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %16, !llvm.loop !13

63:                                               ; preds = %29
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Aig_Man_t_, ptr %65, i32 0, i32 60
  store i32 %64, ptr %66, align 8
  store i32 %64, ptr %2, align 4
  br label %67

67:                                               ; preds = %63, %11
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Iso_ManFindMapping(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Aig_ManCiNum(ptr noundef %17)
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @Aig_ManCiNum(ptr noundef %19)
  %21 = icmp ne i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %132

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @Aig_ManCoNum(ptr noundef %24)
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @Aig_ManCoNum(ptr noundef %26)
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store ptr null, ptr %6, align 8
  br label %132

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Aig_ManRegNum(ptr noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @Aig_ManRegNum(ptr noundef %33)
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store ptr null, ptr %6, align 8
  br label %132

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @Aig_ManNodeNum(ptr noundef %38)
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @Aig_ManNodeNum(ptr noundef %40)
  %42 = icmp ne i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store ptr null, ptr %6, align 8
  br label %132

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @Aig_ManLevelNum(ptr noundef %45)
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @Aig_ManLevelNum(ptr noundef %47)
  %49 = icmp ne i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store ptr null, ptr %6, align 8
  br label %132

51:                                               ; preds = %44
  %52 = load i32, ptr %11, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8
  br label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @Saig_ManFindIsoPerm(ptr noundef %62, i32 noundef %63)
  br label %65

65:                                               ; preds = %61, %59
  %66 = phi ptr [ %60, %59 ], [ %64, %61 ]
  store ptr %66, ptr %12, align 8
  %67 = load i32, ptr %11, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %71

71:                                               ; preds = %69, %65
  %72 = load ptr, ptr %10, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8
  br label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @Saig_ManFindIsoPerm(ptr noundef %77, i32 noundef %78)
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi ptr [ %75, %74 ], [ %79, %76 ]
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84, %80
  %86 = load ptr, ptr %10, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88, %85
  %90 = load ptr, ptr %13, align 8
  %91 = call ptr @Vec_IntInvert(ptr noundef %90, i32 noundef -1)
  store ptr %91, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %92

92:                                               ; preds = %109, %89
  %93 = load i32, ptr %15, align 4
  %94 = load ptr, ptr %14, align 8
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %15, align 4
  %100 = call i32 @Vec_IntEntry(ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %16, align 4
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i1 [ false, %92 ], [ true, %97 ]
  br i1 %102, label %103, label %112

103:                                              ; preds = %101
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %15, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %16, align 4
  %108 = call i32 @Vec_IntEntry(ptr noundef %106, i32 noundef %107)
  call void @Vec_IntWriteEntry(ptr noundef %104, i32 noundef %105, i32 noundef %108)
  br label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %15, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %15, align 4
  br label %92, !llvm.loop !14

112:                                              ; preds = %101
  %113 = load ptr, ptr %9, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %112
  %118 = load ptr, ptr %10, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %117
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr %11, align 4
  %127 = call i32 @Iso_ManCheckMapping(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %122
  call void @Vec_IntFreeP(ptr noundef %14)
  br label %130

130:                                              ; preds = %129, %122
  %131 = load ptr, ptr %14, align 8
  store ptr %131, ptr %6, align 8
  br label %132

132:                                              ; preds = %130, %50, %43, %36, %29, %22
  %133 = load ptr, ptr %6, align 8
  ret ptr %133
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

declare i32 @Aig_ManLevelNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntInvert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %3, align 8
  br label %46

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Vec_IntFindMax(ptr noundef %17)
  %19 = add nsw i32 %18, 1
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntFill(ptr noundef %16, i32 noundef %19, i32 noundef %20)
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %41, %15
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %36, %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %21, !llvm.loop !15

44:                                               ; preds = %30
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %44, %13
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
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

; Function Attrs: nounwind uwtable
define ptr @Iso_ManFilterPos_old(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Aig_ManCoNum(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Aig_ManRegNum(ptr noundef %18)
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %15, align 4
  %21 = load i32, ptr %15, align 4
  %22 = call ptr @Vec_PtrAlloc(i32 noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load i32, ptr %15, align 4
  %24 = call ptr @Vec_PtrAlloc(i32 noundef %23)
  store ptr %24, ptr %7, align 8
  store i32 0, ptr %13, align 4
  br label %25

25:                                               ; preds = %39, %2
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %15, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @Saig_ManDupCones(ptr noundef %30, ptr noundef %13, i32 noundef 1)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call ptr @Saig_ManFindIsoPerm(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  br label %25, !llvm.loop !16

42:                                               ; preds = %25
  %43 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %43, ptr %8, align 8
  %44 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %44, ptr %9, align 8
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %126, %42
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %129

56:                                               ; preds = %54
  %57 = load i32, ptr %5, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, ptr %13, align 4
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %60)
  %62 = load ptr, ptr %11, align 8
  call void @Aig_ManPrintStats(ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %56
  store i32 0, ptr %14, align 4
  br label %64

64:                                               ; preds = %112, %63
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %14, align 4
  %72 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %12, align 8
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %74, label %75, label %115

75:                                               ; preds = %73
  %76 = load i32, ptr %5, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %14, align 4
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  %82 = load i32, ptr %13, align 4
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %81, i32 noundef %82)
  br label %84

84:                                               ; preds = %78, %75
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %14, align 4
  %90 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %89)
  %91 = call ptr @Vec_PtrEntry(ptr noundef %87, i32 noundef %90)
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %13, align 4
  %94 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %93)
  %95 = load i32, ptr %5, align 4
  %96 = call ptr @Iso_ManFindMapping(ptr noundef %85, ptr noundef %86, ptr noundef %91, ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %84
  %100 = load i32, ptr %5, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %104

104:                                              ; preds = %102, %99
  %105 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %105)
  br label %115

106:                                              ; preds = %84
  %107 = load i32, ptr %5, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %111

111:                                              ; preds = %109, %106
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %14, align 4
  br label %64, !llvm.loop !17

115:                                              ; preds = %104, %73
  %116 = load i32, ptr %14, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = call i32 @Vec_PtrSize(ptr noundef %117)
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %13, align 4
  call void @Vec_IntPush(ptr noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %120, %115
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %45, !llvm.loop !18

129:                                              ; preds = %54
  store i32 0, ptr %13, align 4
  br label %130

130:                                              ; preds = %143, %129
  %131 = load i32, ptr %13, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @Vec_PtrSize(ptr noundef %132)
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %13, align 4
  %138 = call ptr @Vec_PtrEntry(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %11, align 8
  br label %139

139:                                              ; preds = %135, %130
  %140 = phi i1 [ false, %130 ], [ true, %135 ]
  br i1 %140, label %141, label %146

141:                                              ; preds = %139
  %142 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %142)
  br label %143

143:                                              ; preds = %141
  %144 = load i32, ptr %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %13, align 4
  br label %130, !llvm.loop !19

146:                                              ; preds = %139
  %147 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %147)
  store i32 0, ptr %13, align 4
  br label %148

148:                                              ; preds = %161, %146
  %149 = load i32, ptr %13, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = call i32 @Vec_PtrSize(ptr noundef %150)
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %13, align 4
  %156 = call ptr @Vec_PtrEntry(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %10, align 8
  br label %157

157:                                              ; preds = %153, %148
  %158 = phi i1 [ false, %148 ], [ true, %153 ]
  br i1 %158, label %159, label %164

159:                                              ; preds = %157
  %160 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %160)
  br label %161

161:                                              ; preds = %159
  %162 = load i32, ptr %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %13, align 4
  br label %148, !llvm.loop !20

164:                                              ; preds = %157
  %165 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %165)
  %166 = load ptr, ptr %3, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = call ptr @Vec_IntArray(ptr noundef %167)
  %169 = load ptr, ptr %9, align 8
  %170 = call i32 @Vec_IntSize(ptr noundef %169)
  %171 = call ptr @Saig_ManDupCones(ptr noundef %166, ptr noundef %168, i32 noundef %170)
  store ptr %171, ptr %11, align 8
  %172 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %172)
  %173 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %173)
  %174 = load ptr, ptr %11, align 8
  ret ptr %174
}

declare ptr @Saig_ManDupCones(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Aig_ManPrintStats(ptr noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Iso_StoCompareVecStr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_StrCompareVec(ptr noundef %6, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrCompareVec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i32
  %18 = sub nsw i32 %14, %17
  store i32 %18, ptr %3, align 4
  br label %40

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Vec_StrSize(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Vec_StrSize(ptr noundef %22)
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Vec_StrSize(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Vec_StrSize(ptr noundef %28)
  %30 = sub nsw i32 %27, %29
  store i32 %30, ptr %3, align 4
  br label %40

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @Vec_StrArray(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @Vec_StrArray(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Vec_StrSize(ptr noundef %36)
  %38 = sext i32 %37 to i64
  %39 = call i32 @memcmp(ptr noundef %33, ptr noundef %35, i64 noundef %38) #9
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %31, %25, %11
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define ptr @Iso_ManFilterPos(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %22 = call i64 @Abc_Clock()
  store i64 %22, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  store i64 0, ptr %20, align 8
  %23 = load ptr, ptr %5, align 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Aig_ManCoNum(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Aig_ManRegNum(ptr noundef %26)
  %28 = sub nsw i32 %25, %27
  store i32 %28, ptr %16, align 4
  %29 = load i32, ptr %16, align 4
  %30 = call ptr @Vec_PtrAlloc(i32 noundef %29)
  store ptr %30, ptr %9, align 8
  store i32 0, ptr %15, align 4
  br label %31

31:                                               ; preds = %74, %3
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %16, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %77

35:                                               ; preds = %31
  %36 = load i32, ptr %15, align 4
  %37 = srem i32 %36, 100
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %15, align 4
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %40)
  br label %42

42:                                               ; preds = %39, %35
  %43 = call i64 @Abc_Clock()
  store i64 %43, ptr %21, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @Saig_ManDupCones(ptr noundef %44, ptr noundef %15, i32 noundef 1)
  store ptr %45, ptr %7, align 8
  %46 = call i64 @Abc_Clock()
  %47 = load i64, ptr %21, align 8
  %48 = sub nsw i64 %46, %47
  %49 = load i64, ptr %18, align 8
  %50 = add nsw i64 %49, %48
  store i64 %50, ptr %18, align 8
  %51 = call i64 @Abc_Clock()
  store i64 %51, ptr %21, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @Saig_ManDupIsoCanonical(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %8, align 8
  %54 = call i64 @Abc_Clock()
  %55 = load i64, ptr %21, align 8
  %56 = sub nsw i64 %54, %55
  %57 = load i64, ptr %20, align 8
  %58 = add nsw i64 %57, %56
  store i64 %58, ptr %20, align 8
  %59 = call i64 @Abc_Clock()
  store i64 %59, ptr %21, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @Ioa_WriteAigerIntoMemoryStr(ptr noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = call i64 @Abc_Clock()
  %63 = load i64, ptr %21, align 8
  %64 = sub nsw i64 %62, %63
  %65 = load i64, ptr %19, align 8
  %66 = add nsw i64 %65, %64
  store i64 %66, ptr %19, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %13, align 8
  call void @Vec_PtrPush(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %69)
  %70 = load ptr, ptr %7, align 8
  call void @Aig_ManStop(ptr noundef %70)
  %71 = load i32, ptr %15, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.Vec_Str_t_, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %42
  %75 = load i32, ptr %15, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4
  br label %31, !llvm.loop !21

77:                                               ; preds = %31
  %78 = load i32, ptr %6, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr %18, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.8, i64 noundef %81)
  %82 = load i64, ptr %20, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.9, i64 noundef %82)
  %83 = load i64, ptr %19, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %83)
  br label %84

84:                                               ; preds = %80, %77
  %85 = call i64 @Abc_Clock()
  store i64 %85, ptr %17, align 8
  %86 = load ptr, ptr %9, align 8
  call void @Vec_PtrSort(ptr noundef %86, ptr noundef @Iso_StoCompareVecStr)
  %87 = call i64 @Abc_Clock()
  store i64 %87, ptr %17, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @Saig_ManPoNum(ptr noundef %88)
  %90 = call ptr @Vec_PtrAlloc(i32 noundef %89)
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = call ptr @Vec_IntAlloc(i32 noundef 4)
  store ptr %92, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %9, align 8
  %94 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %14, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.Vec_Str_t_, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %98)
  store i32 1, ptr %15, align 4
  br label %99

99:                                               ; preds = %126, %84
  %100 = load i32, ptr %15, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = call i32 @Vec_PtrSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %15, align 4
  %107 = call ptr @Vec_PtrEntry(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %13, align 8
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %129

110:                                              ; preds = %108
  %111 = load ptr, ptr %14, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = call i32 @Vec_StrCompareVec(ptr noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %10, align 8
  %117 = call ptr @Vec_IntAlloc(i32 noundef 4)
  call void @Vec_PtrPush(ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %115, %110
  %119 = load ptr, ptr %10, align 8
  %120 = call ptr @Vec_PtrEntryLast(ptr noundef %119)
  store ptr %120, ptr %11, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.Vec_Str_t_, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  call void @Vec_IntPush(ptr noundef %121, i32 noundef %124)
  %125 = load ptr, ptr %13, align 8
  store ptr %125, ptr %14, align 8
  br label %126

126:                                              ; preds = %118
  %127 = load i32, ptr %15, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %15, align 4
  br label %99, !llvm.loop !22

129:                                              ; preds = %108
  %130 = load ptr, ptr %9, align 8
  call void @Vec_VecFree(ptr noundef %130)
  %131 = load i32, ptr %6, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = call i64 @Abc_Clock()
  %135 = load i64, ptr %17, align 8
  %136 = sub nsw i64 %134, %135
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.11, i64 noundef %136)
  br label %137

137:                                              ; preds = %133, %129
  store i32 0, ptr %15, align 4
  br label %138

138:                                              ; preds = %151, %137
  %139 = load i32, ptr %15, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = call i32 @Vec_PtrSize(ptr noundef %140)
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %15, align 4
  %146 = call ptr @Vec_PtrEntry(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %11, align 8
  br label %147

147:                                              ; preds = %143, %138
  %148 = phi i1 [ false, %138 ], [ true, %143 ]
  br i1 %148, label %149, label %154

149:                                              ; preds = %147
  %150 = load ptr, ptr %11, align 8
  call void @Vec_IntSort(ptr noundef %150, i32 noundef 0)
  br label %151

151:                                              ; preds = %149
  %152 = load i32, ptr %15, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %15, align 4
  br label %138, !llvm.loop !23

154:                                              ; preds = %147
  %155 = load ptr, ptr %10, align 8
  call void @Vec_VecSortByFirstInt(ptr noundef %155, i32 noundef 0)
  %156 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %156, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %157

157:                                              ; preds = %172, %154
  %158 = load i32, ptr %15, align 4
  %159 = load ptr, ptr %10, align 8
  %160 = call i32 @Vec_PtrSize(ptr noundef %159)
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %15, align 4
  %165 = call ptr @Vec_PtrEntry(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %11, align 8
  br label %166

166:                                              ; preds = %162, %157
  %167 = phi i1 [ false, %157 ], [ true, %162 ]
  br i1 %167, label %168, label %175

168:                                              ; preds = %166
  %169 = load ptr, ptr %12, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = call i32 @Vec_IntEntry(ptr noundef %170, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %169, i32 noundef %171)
  br label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %15, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %15, align 4
  br label %157, !llvm.loop !24

175:                                              ; preds = %166
  %176 = load ptr, ptr %4, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = call ptr @Vec_IntArray(ptr noundef %177)
  %179 = load ptr, ptr %12, align 8
  %180 = call i32 @Vec_IntSize(ptr noundef %179)
  %181 = call ptr @Saig_ManDupCones(ptr noundef %176, ptr noundef %178, i32 noundef %180)
  store ptr %181, ptr %7, align 8
  %182 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %182)
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %5, align 8
  store ptr %183, ptr %184, align 8
  %185 = load ptr, ptr %7, align 8
  ret ptr %185
}

declare ptr @Ioa_WriteAigerIntoMemoryStr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !25

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecSortByFirstInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 8, ptr noundef @Vec_VecSortCompare4)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 8, ptr noundef @Vec_VecSortCompare3)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Iso_ManTest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call i64 @Abc_Clock()
  store i64 %7, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @Saig_ManFindIsoPerm(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = call i64 @Abc_Clock()
  %13 = load i64, ptr %6, align 8
  %14 = sub nsw i64 %12, %13
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.12, i64 noundef %14)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManIsoReduce(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = call i64 @Abc_Clock()
  store i64 %9, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @Iso_ManFilterPos(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Saig_ManPoNum(ptr noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @Saig_ManPoNum(ptr noundef %16)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %15, i32 noundef %17)
  %19 = call i64 @Abc_Clock()
  %20 = load i64, ptr %8, align 8
  %21 = sub nsw i64 %19, %20
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.12, i64 noundef %21)
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Saig_ManPoNum(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  call void @Vec_VecPrintInt(ptr noundef %38, i32 noundef 1)
  br label %39

39:                                               ; preds = %35, %28, %24, %3
  %40 = load ptr, ptr %7, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecPrintInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %60, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_VecSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %63

13:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %56, %13
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @Vec_VecEntryInt(ptr noundef %16, i32 noundef %17)
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @Vec_VecEntryInt(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %28, label %29, label %59

29:                                               ; preds = %27
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call i32 @Vec_VecLevelSize(ptr noundef %33, i32 noundef %34)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %59

38:                                               ; preds = %32, %29
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %42)
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, ptr %7, align 4
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %45)
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %5, align 4
  %50 = call i32 @Vec_VecLevelSize(ptr noundef %48, i32 noundef %49)
  %51 = sub nsw i32 %50, 1
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %55

55:                                               ; preds = %53, %44
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %14, !llvm.loop !26

59:                                               ; preds = %37, %27
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %8, !llvm.loop !27

63:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Iso_ManTest888(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Abc_NtkFromAigPhase(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @Abc_NtkPermute(ptr noundef %10, i32 noundef 1, i32 noundef 0, i32 noundef 1, ptr noundef null)
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Abc_NtkToDar(ptr noundef %11, i32 noundef 0, i32 noundef 1)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  call void @Abc_NtkDelete(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Iso_ManFindMapping(ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef null, i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  call void @Aig_ManStop(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %2
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  call void @Vec_IntPrint(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %21
  br label %30

28:                                               ; preds = %2
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %30

30:                                               ; preds = %28, %27
  call void @Vec_IntFreeP(ptr noundef %7)
  ret ptr null
}

declare ptr @Abc_NtkFromAigPhase(ptr noundef) #1

declare void @Abc_NtkPermute(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %6)
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
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8, !llvm.loop !28

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
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

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ugt ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
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

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !29

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFindMax(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %47

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %42, %11
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %33, %23
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %17, !llvm.loop !30

45:                                               ; preds = %17
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %45, %10
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.19)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.20)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #9
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #8
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #8
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSortCompare4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef 0)
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef 0)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSortCompare3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef 0)
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef 0)
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntryInt(ptr noundef %0, i32 noundef %1) #0 {
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
define internal i32 @Vec_VecLevelSize(ptr noundef %0, i32 noundef %1) #0 {
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
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(1) }

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
