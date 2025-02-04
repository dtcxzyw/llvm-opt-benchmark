target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_ParAbs_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.Saig_ParBbr_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [61 x i8] c"Saig_ManCexRemap(): The initial counter-example is invalid.\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Saig_ManCexRemap(): Counter-example is invalid.\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Counter-example verification is successful.\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d. \0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Running property directed reachability...\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Discovered a true counter-example!\0A\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Adding %d registers to the abstraction (total = %d).\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"Refinement did not happen. Discovered a true counter-example.\0A\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"Remapping counter-example from %d to %d primary inputs.\0A\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Adding %d registers to the abstraction (total = %d).  \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Filtering flops based on cost (%d -> %d).\0A\00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"Gia_ManCexAbstractionRefine(): Abstraction latch map is missing.\0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Performing counter-example-based refinement.\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Init : \00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Refining abstraction...\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"ITER %4d : \00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"gabs.aig\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"Refinements is stopped because flop reduction is less than %d%%\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManAbsSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 76, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_ParAbs_t_, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_ParAbs_t_, ptr %6, i32 0, i32 1
  store i32 10, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gia_ParAbs_t_, ptr %8, i32 0, i32 2
  store i32 10000, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Gia_ParAbs_t_, ptr %10, i32 0, i32 3
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_ParAbs_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_ParAbs_t_, ptr %14, i32 0, i32 5
  store i32 250, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Gia_ParAbs_t_, ptr %16, i32 0, i32 6
  store i32 5000, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Gia_ParAbs_t_, ptr %18, i32 0, i32 7
  store i32 1000000, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Gia_ParAbs_t_, ptr %20, i32 0, i32 8
  store i32 10, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Gia_ParAbs_t_, ptr %22, i32 0, i32 11
  store i32 1000000, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_ParAbs_t_, ptr %24, i32 0, i32 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Gia_ParAbs_t_, ptr %26, i32 0, i32 13
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Gia_ParAbs_t_, ptr %28, i32 0, i32 14
  store i32 1, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Gia_ParAbs_t_, ptr %30, i32 0, i32 15
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Gia_ParAbs_t_, ptr %32, i32 0, i32 16
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Gia_ParAbs_t_, ptr %34, i32 0, i32 17
  store i32 -1, ptr %35, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Gia_ParAbs_t_, ptr %36, i32 0, i32 18
  store i32 -1, ptr %37, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCexRemap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Saig_ManVerifyCex(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %17

17:                                               ; preds = %15, %3
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Aig_ManRegNum(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Saig_ManPiNum(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  %26 = call ptr @Abc_CexAlloc(i32 noundef %19, i32 noundef %21, i32 noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 4
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %100, %17
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp sle i32 %38, %41
  br i1 %42, label %43, label %103

43:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %96, %43
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @Saig_ManPiNum(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Aig_Man_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %8, align 8
  br label %55

55:                                               ; preds = %49, %44
  %56 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %56, label %57, label %99

57:                                               ; preds = %55
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @Saig_ManPiNum(ptr noundef %59)
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %99

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds [0 x i32], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %10, align 4
  %74 = mul nsw i32 %72, %73
  %75 = add nsw i32 %69, %74
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %75, %76
  %78 = call i32 @Abc_InfoHasBit(ptr noundef %66, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %63
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds [0 x i32], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %10, align 4
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %86, %91
  %93 = load i32, ptr %9, align 4
  %94 = add nsw i32 %92, %93
  call void @Abc_InfoSetBit(ptr noundef %83, i32 noundef %94)
  br label %95

95:                                               ; preds = %80, %63
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4
  br label %44, !llvm.loop !4

99:                                               ; preds = %62, %55
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4
  br label %37, !llvm.loop !6

103:                                              ; preds = %37
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = call i32 @Saig_ManVerifyCex(ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %103
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %110 = load ptr, ptr %7, align 8
  call void @Abc_CexFree(ptr noundef %110)
  store ptr null, ptr %7, align 8
  br label %121

111:                                              ; preds = %103
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Aig_Man_t_, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %114, ptr noundef %117, i32 noundef %120)
  br label %121

121:                                              ; preds = %111, %108
  %122 = load ptr, ptr %7, align 8
  ret ptr %122
}

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #2

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
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
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
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

declare void @Abc_CexFree(ptr noundef) #2

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
  %49 = call i64 @strlen(ptr noundef %48) #8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManCexFirstFlopPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Aig_Man_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %38

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Aig_Man_t_, ptr %24, i32 0, i32 59
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Saig_ManPiNum(ptr noundef %29)
  %31 = icmp sge i32 %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %3, align 4
  br label %39

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %8, !llvm.loop !7

38:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %32
  %40 = load i32, ptr %3, align 4
  ret i32 %40
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
define ptr @Saig_ManCexRefine(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %struct.Pdr_Par_t_, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.Saig_ParBbr_t_, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %33 = load ptr, ptr %22, align 8
  store i32 -1, ptr %33, align 4
  %34 = load i32, ptr %19, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %87

36:                                               ; preds = %11
  %37 = load ptr, ptr %14, align 8
  %38 = call i32 @Aig_ManRegNum(ptr noundef %37)
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %87

40:                                               ; preds = %36
  %41 = load ptr, ptr %14, align 8
  %42 = call ptr @Saig_ManDupOrpos(ptr noundef %41)
  store ptr %42, ptr %28, align 8
  store ptr %29, ptr %30, align 8
  %43 = load ptr, ptr %30, align 8
  call void @Pdr_ManSetDefaultParams(ptr noundef %43)
  %44 = load ptr, ptr %30, align 8
  %45 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %44, i32 0, i32 5
  store i32 10, ptr %45, align 4
  %46 = load i32, ptr %20, align 4
  %47 = load ptr, ptr %30, align 8
  %48 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %47, i32 0, i32 25
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %49, i32 0, i32 25
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %40
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %55

55:                                               ; preds = %53, %40
  %56 = load ptr, ptr %28, align 8
  %57 = load ptr, ptr %30, align 8
  %58 = call i32 @Pdr_ManSolve(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %27, align 4
  %59 = load ptr, ptr %28, align 8
  %60 = getelementptr inbounds %struct.Aig_Man_t_, ptr %59, i32 0, i32 51
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %55
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %28, align 8
  %66 = getelementptr inbounds %struct.Aig_Man_t_, ptr %65, i32 0, i32 51
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @Saig_ManFindFailedPoCex(ptr noundef %64, ptr noundef %67)
  %69 = load ptr, ptr %28, align 8
  %70 = getelementptr inbounds %struct.Aig_Man_t_, ptr %69, i32 0, i32 51
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %71, i32 0, i32 0
  store i32 %68, ptr %72, align 4
  br label %73

73:                                               ; preds = %63, %55
  %74 = load ptr, ptr %28, align 8
  %75 = getelementptr inbounds %struct.Aig_Man_t_, ptr %74, i32 0, i32 51
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.Aig_Man_t_, ptr %77, i32 0, i32 51
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %28, align 8
  %80 = getelementptr inbounds %struct.Aig_Man_t_, ptr %79, i32 0, i32 51
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %28, align 8
  call void @Aig_ManStop(ptr noundef %81)
  %82 = load i32, ptr %27, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %73
  %85 = load ptr, ptr %22, align 8
  store i32 1, ptr %85, align 4
  br label %86

86:                                               ; preds = %84, %73
  br label %142

87:                                               ; preds = %36, %11
  %88 = load i32, ptr %18, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %126

90:                                               ; preds = %87
  %91 = load ptr, ptr %14, align 8
  %92 = call i32 @Aig_ManRegNum(ptr noundef %91)
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %126

94:                                               ; preds = %90
  %95 = load ptr, ptr %14, align 8
  %96 = call i32 @Aig_ManRegNum(ptr noundef %95)
  %97 = icmp sle i32 %96, 80
  br i1 %97, label %98, label %126

98:                                               ; preds = %94
  store ptr %31, ptr %32, align 8
  %99 = load ptr, ptr %32, align 8
  call void @Bbr_ManSetDefaultParams(ptr noundef %99)
  %100 = load ptr, ptr %32, align 8
  %101 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %100, i32 0, i32 0
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %32, align 8
  %103 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %102, i32 0, i32 1
  store i32 1000000, ptr %103, align 4
  %104 = load i32, ptr %16, align 4
  %105 = load ptr, ptr %32, align 8
  %106 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %105, i32 0, i32 2
  store i32 %104, ptr %106, align 4
  %107 = load ptr, ptr %32, align 8
  %108 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %107, i32 0, i32 3
  store i32 1, ptr %108, align 4
  %109 = load ptr, ptr %32, align 8
  %110 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %109, i32 0, i32 4
  store i32 1, ptr %110, align 4
  %111 = load ptr, ptr %32, align 8
  %112 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %111, i32 0, i32 5
  store i32 1, ptr %112, align 4
  %113 = load i32, ptr %20, align 4
  %114 = load ptr, ptr %32, align 8
  %115 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %114, i32 0, i32 6
  store i32 %113, ptr %115, align 4
  %116 = load ptr, ptr %32, align 8
  %117 = getelementptr inbounds %struct.Saig_ParBbr_t_, ptr %116, i32 0, i32 7
  store i32 0, ptr %117, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %32, align 8
  %120 = call i32 @Aig_ManVerifyUsingBdds(ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %27, align 4
  %121 = load i32, ptr %27, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %98
  %124 = load ptr, ptr %22, align 8
  store i32 1, ptr %124, align 4
  br label %125

125:                                              ; preds = %123, %98
  br label %141

126:                                              ; preds = %94, %90, %87
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %21, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load ptr, ptr %21, align 8
  %132 = load i32, ptr %131, align 4
  br label %134

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133, %130
  %135 = phi i32 [ %132, %130 ], [ 0, %133 ]
  %136 = load i32, ptr %16, align 4
  %137 = load i32, ptr %17, align 4
  %138 = load i32, ptr %20, align 4
  %139 = load ptr, ptr %23, align 8
  %140 = call i32 @Saig_BmcPerform(ptr noundef %127, i32 noundef %135, i32 noundef %136, i32 noundef 2000, i32 noundef 0, i32 noundef %137, i32 noundef 0, i32 noundef %138, i32 noundef 0, ptr noundef %139, i32 noundef 0, i32 noundef 0)
  br label %141

141:                                              ; preds = %134, %125
  br label %142

142:                                              ; preds = %141, %86
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.Aig_Man_t_, ptr %143, i32 0, i32 51
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store ptr null, ptr %12, align 8
  br label %247

148:                                              ; preds = %142
  %149 = load ptr, ptr %21, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.Aig_Man_t_, ptr %152, i32 0, i32 51
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %21, align 8
  store i32 %156, ptr %157, align 4
  br label %158

158:                                              ; preds = %151, %148
  %159 = load ptr, ptr %14, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = call i32 @Saig_ManCexFirstFlopPi(ptr noundef %160, ptr noundef %161)
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct.Aig_Man_t_, ptr %163, i32 0, i32 51
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %20, align 4
  %167 = call ptr @Saig_ManExtendCounterExampleTest3(ptr noundef %159, i32 noundef %162, ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %24, align 8
  %168 = load ptr, ptr %24, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %158
  store ptr null, ptr %12, align 8
  br label %247

171:                                              ; preds = %158
  %172 = load ptr, ptr %24, align 8
  %173 = call i32 @Vec_IntSize(ptr noundef %172)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %187

175:                                              ; preds = %171
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %177 = load ptr, ptr %13, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.Aig_Man_t_, ptr %179, i32 0, i32 51
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr @Saig_ManCexRemap(ptr noundef %177, ptr noundef %178, ptr noundef %181)
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct.Aig_Man_t_, ptr %183, i32 0, i32 51
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %24, align 8
  call void @Vec_IntFree(ptr noundef %185)
  %186 = load ptr, ptr %22, align 8
  store i32 0, ptr %186, align 4
  store ptr null, ptr %12, align 8
  br label %247

187:                                              ; preds = %171
  %188 = load i32, ptr %20, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  %191 = load ptr, ptr %24, align 8
  %192 = call i32 @Vec_IntSize(ptr noundef %191)
  %193 = load ptr, ptr %14, align 8
  %194 = call i32 @Aig_ManRegNum(ptr noundef %193)
  %195 = load ptr, ptr %24, align 8
  %196 = call i32 @Vec_IntSize(ptr noundef %195)
  %197 = add nsw i32 %194, %196
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %192, i32 noundef %197)
  br label %199

199:                                              ; preds = %190, %187
  store i32 0, ptr %25, align 4
  br label %200

200:                                              ; preds = %222, %199
  %201 = load i32, ptr %25, align 4
  %202 = load ptr, ptr %24, align 8
  %203 = call i32 @Vec_IntSize(ptr noundef %202)
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = load ptr, ptr %24, align 8
  %207 = load i32, ptr %25, align 4
  %208 = call i32 @Vec_IntEntry(ptr noundef %206, i32 noundef %207)
  store i32 %208, ptr %26, align 4
  br label %209

209:                                              ; preds = %205, %200
  %210 = phi i1 [ false, %200 ], [ true, %205 ]
  br i1 %210, label %211, label %225

211:                                              ; preds = %209
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds %struct.Aig_Man_t_, ptr %212, i32 0, i32 59
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %26, align 4
  %216 = call i32 @Vec_IntEntry(ptr noundef %214, i32 noundef %215)
  store i32 %216, ptr %26, align 4
  %217 = load ptr, ptr %15, align 8
  %218 = load i32, ptr %26, align 4
  %219 = load ptr, ptr %13, align 8
  %220 = call i32 @Saig_ManPiNum(ptr noundef %219)
  %221 = sub nsw i32 %218, %220
  call void @Vec_IntPush(ptr noundef %217, i32 noundef %221)
  br label %222

222:                                              ; preds = %211
  %223 = load i32, ptr %25, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %25, align 4
  br label %200, !llvm.loop !8

225:                                              ; preds = %209
  %226 = load ptr, ptr %24, align 8
  call void @Vec_IntFree(ptr noundef %226)
  %227 = load ptr, ptr %15, align 8
  call void @Vec_IntSort(ptr noundef %227, i32 noundef 0)
  store i32 1, ptr %25, align 4
  br label %228

228:                                              ; preds = %240, %225
  %229 = load i32, ptr %25, align 4
  %230 = load ptr, ptr %15, align 8
  %231 = call i32 @Vec_IntSize(ptr noundef %230)
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %228
  %234 = load ptr, ptr %15, align 8
  %235 = load i32, ptr %25, align 4
  %236 = call i32 @Vec_IntEntry(ptr noundef %234, i32 noundef %235)
  store i32 %236, ptr %26, align 4
  br label %237

237:                                              ; preds = %233, %228
  %238 = phi i1 [ false, %228 ], [ true, %233 ]
  br i1 %238, label %239, label %243

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %25, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %25, align 4
  br label %228, !llvm.loop !9

243:                                              ; preds = %237
  %244 = load ptr, ptr %13, align 8
  %245 = load ptr, ptr %15, align 8
  %246 = call ptr @Saig_ManDupAbstraction(ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %12, align 8
  br label %247

247:                                              ; preds = %243, %175, %170, %147
  %248 = load ptr, ptr %12, align 8
  ret ptr %248
}

declare ptr @Saig_ManDupOrpos(ptr noundef) #2

declare void @Pdr_ManSetDefaultParams(ptr noundef) #2

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) #2

declare i32 @Saig_ManFindFailedPoCex(ptr noundef, ptr noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

declare void @Bbr_ManSetDefaultParams(ptr noundef) #2

declare i32 @Aig_ManVerifyUsingBdds(ptr noundef, ptr noundef) #2

declare i32 @Saig_BmcPerform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @Saig_ManExtendCounterExampleTest3(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
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

declare ptr @Saig_ManDupAbstraction(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Saig_ManCexRefineStep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @Saig_ManDupAbstraction(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %16, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = call i32 @Saig_ManCexFirstFlopPi(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %17, align 4
  %37 = call ptr @Saig_ManExtendCounterExampleTest2(ptr noundef %31, i32 noundef %34, ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %19, align 8
  br label %46

38:                                               ; preds = %8
  %39 = load ptr, ptr %18, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = call i32 @Saig_ManCexFirstFlopPi(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %17, align 4
  %45 = call ptr @Saig_ManExtendCounterExampleTest3(ptr noundef %39, i32 noundef %42, ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %19, align 8
  br label %46

46:                                               ; preds = %38, %30
  %47 = load ptr, ptr %19, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %18, align 8
  call void @Aig_ManStop(ptr noundef %50)
  store i32 0, ptr %9, align 4
  br label %179

51:                                               ; preds = %46
  %52 = load ptr, ptr %19, align 8
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %57 = load ptr, ptr %18, align 8
  %58 = call i32 @Aig_ManCiNum(ptr noundef %57)
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 @Aig_ManCiNum(ptr noundef %59)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %58, i32 noundef %60)
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call ptr @Saig_ManCexRemap(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.Aig_Man_t_, ptr %66, i32 0, i32 51
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %19, align 8
  call void @Vec_IntFree(ptr noundef %68)
  %69 = load ptr, ptr %18, align 8
  call void @Aig_ManStop(ptr noundef %69)
  store i32 0, ptr %9, align 4
  br label %179

70:                                               ; preds = %51
  %71 = load i32, ptr %17, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load ptr, ptr %19, align 8
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  %76 = load ptr, ptr %10, align 8
  %77 = call i32 @Aig_ManRegNum(ptr noundef %76)
  %78 = load ptr, ptr %19, align 8
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = add nsw i32 %77, %79
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %75, i32 noundef %80)
  %82 = call i64 @Abc_Clock()
  %83 = load i64, ptr %22, align 8
  %84 = sub nsw i64 %82, %83
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %84)
  br label %85

85:                                               ; preds = %73, %70
  %86 = load i32, ptr %14, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %150

88:                                               ; preds = %85
  %89 = load ptr, ptr %19, align 8
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = load i32, ptr %14, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %150

93:                                               ; preds = %88
  store i32 0, ptr %20, align 4
  br label %94

94:                                               ; preds = %112, %93
  %95 = load i32, ptr %20, align 4
  %96 = load ptr, ptr %19, align 8
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %19, align 8
  %101 = load i32, ptr %20, align 4
  %102 = call i32 @Vec_IntEntry(ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %21, align 4
  br label %103

103:                                              ; preds = %99, %94
  %104 = phi i1 [ false, %94 ], [ true, %99 ]
  br i1 %104, label %105, label %115

105:                                              ; preds = %103
  %106 = load ptr, ptr %19, align 8
  %107 = load i32, ptr %20, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = call i32 @Saig_ManPiNum(ptr noundef %108)
  %110 = sub nsw i32 0, %109
  %111 = call i32 @Vec_IntAddToEntry(ptr noundef %106, i32 noundef %107, i32 noundef %110)
  br label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %20, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %20, align 4
  br label %94, !llvm.loop !10

115:                                              ; preds = %103
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = load i32, ptr %14, align 4
  %121 = call ptr @Saig_ManCbaFilterFlops(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %23, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  %124 = load ptr, ptr %23, align 8
  %125 = call i32 @Vec_IntSize(ptr noundef %124)
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %123, i32 noundef %125)
  %127 = load ptr, ptr %19, align 8
  call void @Vec_IntFree(ptr noundef %127)
  %128 = load ptr, ptr %23, align 8
  store ptr %128, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %129

129:                                              ; preds = %146, %115
  %130 = load i32, ptr %20, align 4
  %131 = load ptr, ptr %19, align 8
  %132 = call i32 @Vec_IntSize(ptr noundef %131)
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %19, align 8
  %136 = load i32, ptr %20, align 4
  %137 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %21, align 4
  br label %138

138:                                              ; preds = %134, %129
  %139 = phi i1 [ false, %129 ], [ true, %134 ]
  br i1 %139, label %140, label %149

140:                                              ; preds = %138
  %141 = load ptr, ptr %19, align 8
  %142 = load i32, ptr %20, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = call i32 @Saig_ManPiNum(ptr noundef %143)
  %145 = call i32 @Vec_IntAddToEntry(ptr noundef %141, i32 noundef %142, i32 noundef %144)
  br label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %20, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %20, align 4
  br label %129, !llvm.loop !11

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149, %88, %85
  store i32 0, ptr %20, align 4
  br label %151

151:                                              ; preds = %173, %150
  %152 = load i32, ptr %20, align 4
  %153 = load ptr, ptr %19, align 8
  %154 = call i32 @Vec_IntSize(ptr noundef %153)
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load ptr, ptr %19, align 8
  %158 = load i32, ptr %20, align 4
  %159 = call i32 @Vec_IntEntry(ptr noundef %157, i32 noundef %158)
  store i32 %159, ptr %21, align 4
  br label %160

160:                                              ; preds = %156, %151
  %161 = phi i1 [ false, %151 ], [ true, %156 ]
  br i1 %161, label %162, label %176

162:                                              ; preds = %160
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds %struct.Aig_Man_t_, ptr %163, i32 0, i32 59
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %21, align 4
  %167 = call i32 @Vec_IntEntry(ptr noundef %165, i32 noundef %166)
  store i32 %167, ptr %21, align 4
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %21, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = call i32 @Saig_ManPiNum(ptr noundef %170)
  %172 = sub nsw i32 %169, %171
  call void @Vec_IntPush(ptr noundef %168, i32 noundef %172)
  br label %173

173:                                              ; preds = %162
  %174 = load i32, ptr %20, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %20, align 4
  br label %151, !llvm.loop !12

176:                                              ; preds = %160
  %177 = load ptr, ptr %19, align 8
  call void @Vec_IntFree(ptr noundef %177)
  %178 = load ptr, ptr %18, align 8
  call void @Aig_ManStop(ptr noundef %178)
  store i32 1, ptr %9, align 4
  br label %179

179:                                              ; preds = %176, %55, %49
  %180 = load i32, ptr %9, align 4
  ret i32 %180
}

declare ptr @Saig_ManExtendCounterExampleTest2(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

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

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, double noundef %11)
  ret void
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

declare ptr @Saig_ManCbaFilterFlops(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManClasses2Flops(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %25, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %7, !llvm.loop !13

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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
define ptr @Gia_ManFlops2Classes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ManRegNum(ptr noundef %8)
  %10 = call ptr @Vec_IntStart(i32 noundef %9)
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %23, i32 noundef %24, i32 noundef 1)
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %11, !llvm.loop !14

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  ret ptr %29
}

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
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define i32 @Gia_ManCexAbstractionRefine(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 57
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store i32 -1, ptr %7, align 4
  br label %62

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @Gia_ManToAig(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 57
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @Gia_ManClasses2Flops(ptr noundef %27)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 57
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %13, align 4
  %39 = call i32 @Saig_ManCexRefineStep(ptr noundef %29, ptr noundef %30, ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %22
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.Aig_Man_t_, ptr %42, i32 0, i32 51
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 51
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.Aig_Man_t_, ptr %47, i32 0, i32 51
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %49)
  %50 = load ptr, ptr %14, align 8
  call void @Aig_ManStop(ptr noundef %50)
  store i32 0, ptr %7, align 4
  br label %62

51:                                               ; preds = %22
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Gia_Man_t_, ptr %52, i32 0, i32 57
  %54 = load ptr, ptr %53, align 8
  call void @Vec_IntFree(ptr noundef %54)
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = call ptr @Gia_ManFlops2Classes(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.Gia_Man_t_, ptr %58, i32 0, i32 57
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %60)
  %61 = load ptr, ptr %14, align 8
  call void @Aig_ManStop(ptr noundef %61)
  store i32 -1, ptr %7, align 4
  br label %62

62:                                               ; preds = %51, %41, %20
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCexAbstractionFlops(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Gia_ParAbs_t_, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr %3, align 8
  call void @Aig_ManSetCioIds(ptr noundef %17)
  %18 = call ptr @Vec_IntStartNatural(i32 noundef 1)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @Saig_ManDupAbstraction(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Gia_ParAbs_t_, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %16
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %28 = load ptr, ptr %6, align 8
  call void @Aig_ManPrintStats(ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %16
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %124, %29
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Gia_ParAbs_t_, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Gia_ParAbs_t_, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Gia_ParAbs_t_, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Gia_ParAbs_t_, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Gia_ParAbs_t_, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Gia_ParAbs_t_, ptr %50, i32 0, i32 14
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %31
  br label %56

55:                                               ; preds = %31
  br label %56

56:                                               ; preds = %55, %54
  %57 = phi ptr [ %5, %54 ], [ null, %55 ]
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Gia_ParAbs_t_, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Gia_ParAbs_t_, ptr %60, i32 0, i32 18
  %62 = call ptr @Saig_ManCexRefine(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef %49, ptr noundef %57, ptr noundef %59, ptr noundef %61)
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %86

65:                                               ; preds = %56
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Aig_Man_t_, ptr %66, i32 0, i32 51
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Aig_Man_t_, ptr %71, i32 0, i32 51
  %73 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %73) #9
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Aig_Man_t_, ptr %74, i32 0, i32 51
  store ptr null, ptr %75, align 8
  br label %77

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Aig_Man_t_, ptr %78, i32 0, i32 51
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Aig_Man_t_, ptr %81, i32 0, i32 51
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Aig_Man_t_, ptr %83, i32 0, i32 51
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  call void @Aig_ManStop(ptr noundef %85)
  br label %127

86:                                               ; preds = %56
  %87 = load ptr, ptr %6, align 8
  call void @Aig_ManStop(ptr noundef %87)
  %88 = load ptr, ptr %7, align 8
  store ptr %88, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %89)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Gia_ParAbs_t_, ptr %91, i32 0, i32 15
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8
  call void @Aig_ManPrintStats(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %86
  %98 = load ptr, ptr %6, align 8
  call void @Ioa_WriteAiger(ptr noundef %98, ptr noundef @.str.17, i32 noundef 0, i32 noundef 0)
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @Aig_ManRegNum(ptr noundef %99)
  %101 = load ptr, ptr %6, align 8
  %102 = call i32 @Aig_ManRegNum(ptr noundef %101)
  %103 = sub nsw i32 %100, %102
  %104 = sitofp i32 %103 to double
  %105 = fmul double 1.000000e+02, %104
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 @Aig_ManRegNum(ptr noundef %106)
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %105, %108
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Gia_ParAbs_t_, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 4
  %113 = sitofp i32 %112 to double
  %114 = fmul double 1.000000e+00, %113
  %115 = fcmp olt double %109, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %97
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Gia_ParAbs_t_, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 4
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %119)
  %121 = load ptr, ptr %6, align 8
  call void @Aig_ManStop(ptr noundef %121)
  store ptr null, ptr %6, align 8
  %122 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %122)
  store ptr null, ptr %8, align 8
  br label %127

123:                                              ; preds = %97
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4
  br label %31

127:                                              ; preds = %116, %77
  %128 = load ptr, ptr %8, align 8
  ret ptr %128
}

declare void @Aig_ManSetCioIds(ptr noundef) #2

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
  br label %10, !llvm.loop !15

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare void @Aig_ManPrintStats(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

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
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

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
