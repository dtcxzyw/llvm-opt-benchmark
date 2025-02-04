target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mpm_Man_t_ = type { ptr, ptr, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, i32, [33 x ptr], [33 x %struct.Mpm_Uni_t_], %struct.Vec_Ptr_t_, ptr, ptr, [3 x i32], [3 x [33 x ptr]], [3 x [33 x i64]], ptr, i32, i32, [64 x i64], [64 x i64], [64 x i64], [64 x i64], ptr, ptr, ptr, ptr, [720 x [6 x i8]], ptr, [3 x i32], [3 x i32], ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, [600 x i32], i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Mpm_Uni_t_ = type { i32, i32, i32, i32, i64, i32, %struct.Mpm_Cut_t_, [11 x i32] }
%struct.Mpm_Cut_t_ = type { i32, i32, [1 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Mpm_Par_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.SC_Lib_ = type { ptr, ptr, ptr, ptr, float, i32, float, i32, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, ptr, i32 }
%struct.SC_Cell_ = type { ptr, i32, i32, i32, i32, float, float, i32, i32, i32, %struct.Vec_Ptr_t_, i32, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.SC_Pin_ = type { ptr, i32, float, float, float, i32, i32, float, float, ptr, %struct.Vec_Wrd_t_, %struct.Vec_Ptr_t_ }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Mig_Man_t_ = type { ptr, i32, i32, i32, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr }
%struct.Mig_Obj_t_ = type { [4 x %struct.Mig_Fan_t_] }
%struct.Mig_Fan_t_ = type { i32 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Mmr_Step_t_ = type { i32, i32, i32, i32, i32, [0 x %struct.Mmr_Fixed_t_] }
%struct.Mmr_Fixed_t_ = type { i32, i32, i32, i32, i32, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_ }

@.str = private unnamed_addr constant [48 x i8] c"Skipping cell %s with %d inputs and %d outputs\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Skipping cell %s with non-DSD function\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Gate %5d  %-30s : \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Class %3d  \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Area %10.3f  \00", align 1
@stdout = external global ptr, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Genlib library does not match SCL library.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Mpm_ManFindDsdMatches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %6, align 8
  %20 = call ptr @Vec_WecStart(i32 noundef 600)
  store ptr %20, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %121, %2
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.SC_Lib_, ptr %23, i32 0, i32 12
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.SC_Lib_, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %27, %21
  %33 = phi i1 [ false, %21 ], [ true, %27 ]
  br i1 %33, label %34, label %124

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.SC_Cell_, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 6
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.SC_Cell_, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %59

44:                                               ; preds = %39, %34
  %45 = load i32, ptr %5, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.SC_Cell_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.SC_Cell_, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.SC_Cell_, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 4
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %50, i32 noundef %53, i32 noundef %56)
  br label %58

58:                                               ; preds = %47, %44
  br label %121

59:                                               ; preds = %39
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.SC_Cell_, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @SC_CellPin(ptr noundef %60, i32 noundef %63)
  %65 = getelementptr inbounds %struct.SC_Pin_, ptr %64, i32 0, i32 10
  %66 = call ptr @Vec_WrdArray(ptr noundef %65)
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %13, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = load i64, ptr %13, align 8
  %70 = call i32 @Mpm_CutCheckDsd6(ptr noundef %68, i64 noundef %69)
  store i32 %70, ptr %11, align 4
  %71 = load i32, ptr %11, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %82

73:                                               ; preds = %59
  %74 = load i32, ptr %5, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.SC_Cell_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %79)
  br label %81

81:                                               ; preds = %76, %73
  br label %121

82:                                               ; preds = %59
  %83 = load i32, ptr %11, align 4
  %84 = ashr i32 %83, 17
  store i32 %84, ptr %12, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.SC_Cell_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = shl i32 %87, 17
  %89 = load i32, ptr %11, align 4
  %90 = and i32 %89, 131071
  %91 = or i32 %88, %90
  store i32 %91, ptr %11, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %12, align 4
  %94 = call ptr @Vec_WecEntry(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %8, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %96)
  %97 = load i32, ptr %5, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %82
  br label %121

100:                                              ; preds = %82
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.SC_Cell_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.SC_Cell_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %103, ptr noundef %106)
  %108 = load i32, ptr %12, align 4
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %108)
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.SC_Cell_, ptr %110, i32 0, i32 5
  %112 = load float, ptr %111, align 8
  %113 = fpext float %112 to double
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %113)
  %115 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintBinary(ptr noundef %115, ptr noundef %11, i32 noundef 17)
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.SC_Cell_, ptr %117, i32 0, i32 11
  %119 = load i32, ptr %118, align 8
  call void @Kit_DsdPrintFromTruth(ptr noundef %13, i32 noundef %119)
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %121

121:                                              ; preds = %100, %99, %81, %58
  %122 = load i32, ptr %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4
  br label %21, !llvm.loop !4

124:                                              ; preds = %32
  %125 = load ptr, ptr %7, align 8
  ret ptr %125
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
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

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @SC_CellPin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SC_Cell_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

declare i32 @Mpm_CutCheckDsd6(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
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

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Mpm_ManFindCells(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Vec_WecSize(ptr noundef %14)
  %16 = call ptr @Vec_PtrStart(i32 noundef %15)
  store ptr %16, ptr %8, align 8
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %53, %3
  %18 = load i32, ptr %13, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Vec_WecSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %13, align 4
  %25 = call ptr @Vec_WecEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %56

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %53

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef 0)
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %12, align 4
  %38 = ashr i32 %37, 17
  %39 = call ptr @SC_LibCell(ptr noundef %36, i32 noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.SC_Cell_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @Mio_LibraryReadGateByName(ptr noundef %40, ptr noundef %43, ptr noundef null)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %33
  %48 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %48)
  store ptr null, ptr %4, align 8
  br label %58

49:                                               ; preds = %33
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %10, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %32
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4
  br label %17, !llvm.loop !6

56:                                               ; preds = %26
  %57 = load ptr, ptr %8, align 8
  store ptr %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %56, %47
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
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
define internal ptr @SC_LibCell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SC_Lib_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #1

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
  call void @free(ptr noundef %10) #7
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
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mpm_ManFindMappedNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Mig_Man_t_, ptr %8, i32 0, i32 8
  store i32 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %69, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Mig_Man_t_, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Mig_Man_t_, ptr %18, i32 0, i32 4
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %15, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Mig_Man_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Mig_Man_t_, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %31)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Mig_Man_t_, ptr %35, i32 0, i32 7
  store ptr %32, ptr %36, align 8
  %37 = icmp ne ptr %32, null
  br label %38

38:                                               ; preds = %22, %10
  %39 = phi i1 [ false, %10 ], [ %37, %22 ]
  br i1 %39, label %40, label %76

40:                                               ; preds = %38
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Mig_Man_t_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %65, %40
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @Mig_ObjIsNone(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  br i1 %50, label %51, label %68

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @Mig_ObjIsNode(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @Mpm_ObjMapRef(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @Mig_ObjId(ptr noundef %62)
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %63)
  br label %64

64:                                               ; preds = %60, %55, %51
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %66, i32 1
  store ptr %67, ptr %4, align 8
  br label %46, !llvm.loop !7

68:                                               ; preds = %46
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Mig_Man_t_, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %10, !llvm.loop !8

76:                                               ; preds = %38
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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
define internal i32 @Mig_ObjIsNone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanIsNone(ptr noundef %3, i32 noundef 3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanIsNone(ptr noundef %3, i32 noundef 1)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Mpm_ObjMapRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %5, i32 0, i32 39
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Mig_ObjId(ptr noundef %7)
  %9 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanId(ptr noundef %3, i32 noundef 3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @Mpm_ManGetAbcNode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @Abc_NtkObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8
  br label %34

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @Abc_LitNot(i32 noundef %21)
  %23 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @Abc_NtkObj(ptr noundef %25, i32 noundef %26)
  %28 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %24, ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @Abc_ObjId(ptr noundef %31)
  call void @Vec_IntWriteEntry(ptr noundef %29, i32 noundef %30, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %19, %15
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #1

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
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Mpm_ManDeriveMappedAbcNtk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %27, i32 0, i32 35
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @Mpm_ManFindCells(ptr noundef %21, ptr noundef %26, ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store ptr null, ptr %3, align 8
  br label %296

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @Mig_ManObjNum(ptr noundef %38)
  %40 = mul nsw i32 2, %39
  %41 = call ptr @Vec_IntStartFull(i32 noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @Mpm_ManFindMappedNodes(ptr noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 4, i32 noundef 1)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Mig_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @Extra_UtilStrsav(ptr noundef %49)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %54, i32 0, i32 30
  store ptr %53, ptr %55, align 8
  store i32 0, ptr %15, align 4
  br label %56

56:                                               ; preds = %82, %35
  %57 = load i32, ptr %15, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Mig_Man_t_, ptr %60, i32 0, i32 5
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = icmp slt i32 %57, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %15, align 4
  %69 = call ptr @Mig_ManCi(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %13, align 8
  %70 = icmp ne ptr %69, null
  br label %71

71:                                               ; preds = %64, %56
  %72 = phi i1 [ false, %56 ], [ %70, %64 ]
  br i1 %72, label %73, label %85

73:                                               ; preds = %71
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @Abc_NtkCreatePi(ptr noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = call i32 @Mig_ObjId(ptr noundef %77)
  %79 = call i32 @Abc_Var2Lit(i32 noundef %78, i32 noundef 0)
  %80 = load ptr, ptr %11, align 8
  %81 = call i32 @Abc_ObjId(ptr noundef %80)
  call void @Vec_IntWriteEntry(ptr noundef %76, i32 noundef %79, i32 noundef %81)
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %15, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4
  br label %56, !llvm.loop !9

85:                                               ; preds = %71
  %86 = load ptr, ptr %6, align 8
  call void @Abc_NtkAddDummyPiNames(ptr noundef %86)
  store i32 0, ptr %15, align 4
  br label %87

87:                                               ; preds = %116, %85
  %88 = load i32, ptr %15, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Mig_Man_t_, ptr %91, i32 0, i32 6
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = icmp slt i32 %88, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %87
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %15, align 4
  %100 = call ptr @Mig_ManCo(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %13, align 8
  %101 = icmp ne ptr %100, null
  br label %102

102:                                              ; preds = %95, %87
  %103 = phi i1 [ false, %87 ], [ %101, %95 ]
  br i1 %103, label %104, label %119

104:                                              ; preds = %102
  %105 = load ptr, ptr %13, align 8
  %106 = call i32 @Mig_ObjFaninLit(ptr noundef %105, i32 noundef 0)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = load ptr, ptr %6, align 8
  %110 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %109)
  store ptr %110, ptr %11, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = call i32 @Abc_Var2Lit(i32 noundef 0, i32 noundef 0)
  %113 = load ptr, ptr %11, align 8
  %114 = call i32 @Abc_ObjId(ptr noundef %113)
  call void @Vec_IntWriteEntry(ptr noundef %111, i32 noundef %112, i32 noundef %114)
  br label %119

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %15, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %15, align 4
  br label %87, !llvm.loop !10

119:                                              ; preds = %108, %102
  store i32 0, ptr %15, align 4
  br label %120

120:                                              ; preds = %149, %119
  %121 = load i32, ptr %15, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Mig_Man_t_, ptr %124, i32 0, i32 6
  %126 = call i32 @Vec_IntSize(ptr noundef %125)
  %127 = icmp slt i32 %121, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %120
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %15, align 4
  %133 = call ptr @Mig_ManCo(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %13, align 8
  %134 = icmp ne ptr %133, null
  br label %135

135:                                              ; preds = %128, %120
  %136 = phi i1 [ false, %120 ], [ %134, %128 ]
  br i1 %136, label %137, label %152

137:                                              ; preds = %135
  %138 = load ptr, ptr %13, align 8
  %139 = call i32 @Mig_ObjFaninLit(ptr noundef %138, i32 noundef 0)
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %148

141:                                              ; preds = %137
  %142 = load ptr, ptr %6, align 8
  %143 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %142)
  store ptr %143, ptr %11, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = call i32 @Abc_Var2Lit(i32 noundef 0, i32 noundef 1)
  %146 = load ptr, ptr %11, align 8
  %147 = call i32 @Abc_ObjId(ptr noundef %146)
  call void @Vec_IntWriteEntry(ptr noundef %144, i32 noundef %145, i32 noundef %147)
  br label %152

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %15, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %15, align 4
  br label %120, !llvm.loop !11

152:                                              ; preds = %141, %135
  store i32 0, ptr %15, align 4
  br label %153

153:                                              ; preds = %256, %152
  %154 = load i32, ptr %15, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = call i32 @Vec_IntSize(ptr noundef %155)
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %15, align 4
  %161 = call i32 @Vec_IntEntry(ptr noundef %159, i32 noundef %160)
  store i32 %161, ptr %17, align 4
  br label %162

162:                                              ; preds = %158, %153
  %163 = phi i1 [ false, %153 ], [ true, %158 ]
  br i1 %163, label %164, label %259

164:                                              ; preds = %162
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %17, align 4
  %170 = call ptr @Mig_ManObj(ptr noundef %168, i32 noundef %169)
  %171 = call ptr @Mpm_ObjCutBestP(ptr noundef %165, ptr noundef %170)
  store ptr %171, ptr %14, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %172, i32 0, i32 35
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 33554431
  %179 = call i32 @Abc_Lit2Var(i32 noundef %178)
  %180 = call ptr @Vec_WecEntry(ptr noundef %174, i32 noundef %179)
  store ptr %180, ptr %10, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = call i32 @Vec_IntEntry(ptr noundef %181, i32 noundef 0)
  store i32 %182, ptr %20, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = call ptr @Abc_NtkCreateNode(ptr noundef %183)
  store ptr %184, ptr %11, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 33554431
  %190 = call i32 @Abc_Lit2Var(i32 noundef %189)
  %191 = call ptr @Vec_PtrEntry(ptr noundef %185, i32 noundef %190)
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %192, i32 0, i32 6
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = lshr i32 %196, 25
  %198 = and i32 %197, 1
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 33554431
  %203 = call i32 @Abc_LitIsCompl(i32 noundef %202)
  %204 = xor i32 %198, %203
  %205 = load i32, ptr %20, align 4
  %206 = ashr i32 %205, 16
  %207 = and i32 %206, 1
  %208 = xor i32 %204, %207
  store i32 %208, ptr %19, align 4
  %209 = load i32, ptr %20, align 4
  %210 = and i32 %209, 65535
  store i32 %210, ptr %20, align 4
  store i32 0, ptr %16, align 4
  br label %211

211:                                              ; preds = %246, %164
  %212 = load i32, ptr %16, align 4
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = lshr i32 %215, 27
  %217 = icmp slt i32 %212, %216
  br i1 %217, label %218, label %249

218:                                              ; preds = %211
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct.Mpm_Cut_t_, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %221, i32 0, i32 31
  %223 = load i32, ptr %20, align 4
  %224 = ashr i32 %223, 6
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [720 x [6 x i8]], ptr %222, i64 0, i64 %225
  %227 = load i32, ptr %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [6 x i8], ptr %226, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1 x i32], ptr %220, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %18, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = load i32, ptr %18, align 4
  %238 = load i32, ptr %20, align 4
  %239 = load i32, ptr %16, align 4
  %240 = ashr i32 %238, %239
  %241 = and i32 %240, 1
  %242 = call i32 @Abc_LitNotCond(i32 noundef %237, i32 noundef %241)
  %243 = call ptr @Mpm_ManGetAbcNode(ptr noundef %235, ptr noundef %236, i32 noundef %242)
  store ptr %243, ptr %12, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = load ptr, ptr %12, align 8
  call void @Abc_ObjAddFanin(ptr noundef %244, ptr noundef %245)
  br label %246

246:                                              ; preds = %218
  %247 = load i32, ptr %16, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %16, align 4
  br label %211, !llvm.loop !12

249:                                              ; preds = %211
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr %17, align 4
  %252 = load i32, ptr %19, align 4
  %253 = call i32 @Abc_Var2Lit(i32 noundef %251, i32 noundef %252)
  %254 = load ptr, ptr %11, align 8
  %255 = call i32 @Abc_ObjId(ptr noundef %254)
  call void @Vec_IntWriteEntry(ptr noundef %250, i32 noundef %253, i32 noundef %255)
  br label %256

256:                                              ; preds = %249
  %257 = load i32, ptr %15, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %15, align 4
  br label %153, !llvm.loop !13

259:                                              ; preds = %162
  store i32 0, ptr %15, align 4
  br label %260

260:                                              ; preds = %287, %259
  %261 = load i32, ptr %15, align 4
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.Mig_Man_t_, ptr %264, i32 0, i32 6
  %266 = call i32 @Vec_IntSize(ptr noundef %265)
  %267 = icmp slt i32 %261, %266
  br i1 %267, label %268, label %275

268:                                              ; preds = %260
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %15, align 4
  %273 = call ptr @Mig_ManCo(ptr noundef %271, i32 noundef %272)
  store ptr %273, ptr %13, align 8
  %274 = icmp ne ptr %273, null
  br label %275

275:                                              ; preds = %268, %260
  %276 = phi i1 [ false, %260 ], [ %274, %268 ]
  br i1 %276, label %277, label %290

277:                                              ; preds = %275
  %278 = load ptr, ptr %6, align 8
  %279 = call ptr @Abc_NtkCreatePo(ptr noundef %278)
  store ptr %279, ptr %11, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %9, align 8
  %282 = load ptr, ptr %13, align 8
  %283 = call i32 @Mig_ObjFaninLit(ptr noundef %282, i32 noundef 0)
  %284 = call ptr @Mpm_ManGetAbcNode(ptr noundef %280, ptr noundef %281, i32 noundef %283)
  store ptr %284, ptr %12, align 8
  %285 = load ptr, ptr %11, align 8
  %286 = load ptr, ptr %12, align 8
  call void @Abc_ObjAddFanin(ptr noundef %285, ptr noundef %286)
  br label %287

287:                                              ; preds = %277
  %288 = load i32, ptr %15, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %15, align 4
  br label %260, !llvm.loop !14

290:                                              ; preds = %275
  %291 = load ptr, ptr %6, align 8
  call void @Abc_NtkAddDummyPoNames(ptr noundef %291)
  %292 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %292)
  %293 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %293)
  %294 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %294)
  %295 = load ptr, ptr %6, align 8
  store ptr %295, ptr %3, align 8
  br label %296

296:                                              ; preds = %290, %33
  %297 = load ptr, ptr %3, align 8
  ret ptr %297
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
define internal i32 @Mig_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mig_Man_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Extra_UtilStrsav(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Mig_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Mig_Man_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Mig_ManObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
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

declare void @Abc_NtkAddDummyPiNames(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Mig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Mig_Man_t_, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Mig_ManObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjFaninLit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Mig_FanId(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Mig_FanCompl(ptr noundef %8, i32 noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %10)
  ret i32 %11
}

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #1

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Mpm_ObjCutBestP(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Mpm_ObjCutBest(ptr noundef %6, ptr noundef %7)
  %9 = call ptr @Mpm_CutFetch(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Mig_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Mig_ManPage(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Mig_IdCell(i32 noundef %8)
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %7, i64 %10
  ret ptr %11
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
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
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

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare void @Abc_NtkAddDummyPoNames(ptr noundef) #1

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
  call void @free(ptr noundef %10) #7
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
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mpm_ManPerformCellMapping(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Mpm_ManStart(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  call void @Mpm_ManPrintStatsInit(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %3
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @Mpm_ManFindDsdMatches(ptr noundef %21, ptr noundef %26)
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %28, i32 0, i32 35
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  call void @Mpm_ManPrepare(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8
  call void @Mpm_ManPerform(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %20
  %39 = load ptr, ptr %8, align 8
  call void @Mpm_ManPrintStats(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %20
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @Mpm_ManDeriveMappedAbcNtk(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  call void @Mpm_ManStop(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  ret ptr %45
}

declare ptr @Mpm_ManStart(ptr noundef, ptr noundef) #1

declare void @Mpm_ManPrintStatsInit(ptr noundef) #1

declare void @Mpm_ManPrepare(ptr noundef) #1

declare void @Mpm_ManPerform(ptr noundef) #1

declare void @Mpm_ManPrintStats(ptr noundef) #1

declare void @Mpm_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Mpm_ManCellMapping(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Mpm_Par_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Gia_ManDupMuxes(ptr noundef %14, i32 noundef 2)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Mig_ManCreate(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  call void @Gia_ManStop(ptr noundef %18)
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @Mig_ManCreate(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %19, %13
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @Mpm_ManPerformCellMapping(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  call void @Mig_ManStop(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8
  ret ptr %28
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) #1

declare ptr @Mig_ManCreate(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

declare void @Mig_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #9
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Mig_FanIsNone(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %struct.Mig_Fan_t_], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 1
  %12 = icmp eq i32 %11, 2147483647
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_FanId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %struct.Mig_Fan_t_], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 1
  ret i32 %11
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Mig_FanCompl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %struct.Mig_Fan_t_], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Mpm_CutFetch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @Mmr_StepEntry(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Mpm_ObjCutBest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mpm_Man_t_, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Mig_ObjId(ptr noundef %7)
  %9 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Mmr_StepEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mmr_Step_t_, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds [0 x %struct.Mmr_Fixed_t_], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Mmr_Step_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %7, i64 %13
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Mmr_Step_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = ashr i32 %15, %18
  %20 = call ptr @Mmr_FixedEntry(ptr noundef %14, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @Mmr_FixedEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = ashr i32 %7, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %11)
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %13, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %12, i64 %18
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Mig_ManPage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Mig_IdPage(i32 noundef %7)
  %9 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_IdCell(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 4095
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_IdPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 12
  ret i32 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(0,1) }
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
