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
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 76, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_ParAbs_t_, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_ParAbs_t_, ptr %6, i32 0, i32 1
  store i32 10, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_ParAbs_t_, ptr %8, i32 0, i32 2
  store i32 10000, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_ParAbs_t_, ptr %10, i32 0, i32 3
  store i32 1, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_ParAbs_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_ParAbs_t_, ptr %14, i32 0, i32 5
  store i32 250, ptr %15, align 4, !tbaa !15
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gia_ParAbs_t_, ptr %16, i32 0, i32 6
  store i32 5000, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gia_ParAbs_t_, ptr %18, i32 0, i32 7
  store i32 1000000, ptr %19, align 4, !tbaa !17
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_ParAbs_t_, ptr %20, i32 0, i32 8
  store i32 10, ptr %21, align 4, !tbaa !18
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_ParAbs_t_, ptr %22, i32 0, i32 11
  store i32 1000000, ptr %23, align 4, !tbaa !19
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_ParAbs_t_, ptr %24, i32 0, i32 12
  store i32 0, ptr %25, align 4, !tbaa !20
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Gia_ParAbs_t_, ptr %26, i32 0, i32 13
  store i32 0, ptr %27, align 4, !tbaa !21
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_ParAbs_t_, ptr %28, i32 0, i32 14
  store i32 1, ptr %29, align 4, !tbaa !22
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Gia_ParAbs_t_, ptr %30, i32 0, i32 15
  store i32 0, ptr %31, align 4, !tbaa !23
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Gia_ParAbs_t_, ptr %32, i32 0, i32 16
  store i32 0, ptr %33, align 4, !tbaa !24
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Gia_ParAbs_t_, ptr %34, i32 0, i32 17
  store i32 -1, ptr %35, align 4, !tbaa !25
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Gia_ParAbs_t_, ptr %36, i32 0, i32 18
  store i32 -1, ptr %37, align 4, !tbaa !26
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCexRemap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = call i32 @Saig_ManVerifyCex(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %17

17:                                               ; preds = %15, %3
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = call i32 @Aig_ManRegNum(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = call i32 @Saig_ManPiNum(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = add nsw i32 %24, 1
  %26 = call ptr @Abc_CexAlloc(i32 noundef %19, i32 noundef %21, i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !29
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4, !tbaa !31
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 4, !tbaa !33
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %37

37:                                               ; preds = %100, %17
  %38 = load i32, ptr %10, align 4, !tbaa !34
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = icmp sle i32 %38, %41
  br i1 %42, label %43, label %103

43:                                               ; preds = %37
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %44

44:                                               ; preds = %96, %43
  %45 = load i32, ptr %9, align 4, !tbaa !34
  %46 = load ptr, ptr %5, align 8, !tbaa !27
  %47 = call i32 @Saig_ManPiNum(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = load i32, ptr %9, align 4, !tbaa !34
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !47
  br label %55

55:                                               ; preds = %49, %44
  %56 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %56, label %57, label %99

57:                                               ; preds = %55
  %58 = load i32, ptr %9, align 4, !tbaa !34
  %59 = load ptr, ptr %4, align 8, !tbaa !27
  %60 = call i32 @Saig_ManPiNum(ptr noundef %59)
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %99

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds [0 x i32], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %6, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !48
  %70 = load ptr, ptr %6, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !49
  %73 = load i32, ptr %10, align 4, !tbaa !34
  %74 = mul nsw i32 %72, %73
  %75 = add nsw i32 %69, %74
  %76 = load i32, ptr %9, align 4, !tbaa !34
  %77 = add nsw i32 %75, %76
  %78 = call i32 @Abc_InfoHasBit(ptr noundef %66, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %63
  %81 = load ptr, ptr %7, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds [0 x i32], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %7, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !48
  %87 = load ptr, ptr %7, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !49
  %90 = load i32, ptr %10, align 4, !tbaa !34
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %86, %91
  %93 = load i32, ptr %9, align 4, !tbaa !34
  %94 = add nsw i32 %92, %93
  call void @Abc_InfoSetBit(ptr noundef %83, i32 noundef %94)
  br label %95

95:                                               ; preds = %80, %63
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4, !tbaa !34
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4, !tbaa !34
  br label %44, !llvm.loop !50

99:                                               ; preds = %62, %55
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %10, align 4, !tbaa !34
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4, !tbaa !34
  br label %37, !llvm.loop !52

103:                                              ; preds = %37
  %104 = load ptr, ptr %4, align 8, !tbaa !27
  %105 = load ptr, ptr %7, align 8, !tbaa !29
  %106 = call i32 @Saig_ManVerifyCex(ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %103
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %110 = load ptr, ptr %7, align 8, !tbaa !29
  call void @Abc_CexFree(ptr noundef %110)
  store ptr null, ptr %7, align 8, !tbaa !29
  br label %121

111:                                              ; preds = %103
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  %112 = load ptr, ptr %7, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !33
  %115 = load ptr, ptr %4, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  %118 = load ptr, ptr %7, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !31
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %114, ptr noundef %117, i32 noundef %120)
  br label %121

121:                                              ; preds = %111, %108
  %122 = load ptr, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !54
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !55
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = load i32, ptr %4, align 4, !tbaa !34
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  %9 = load i32, ptr %4, align 4, !tbaa !34
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !34
  ret void
}

declare void @Abc_CexFree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !34
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !34
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !34
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !34
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !62
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.19)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !34
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !62
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.20)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !61
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !61
  %48 = load ptr, ptr @stdout, align 8, !tbaa !62
  %49 = load ptr, ptr %7, align 8, !tbaa !61
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !61
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !61
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !61
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @Saig_ManCexFirstFlopPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, ptr %7, align 4, !tbaa !34
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load i32, ptr %7, align 4, !tbaa !34
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %39

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %25, i32 0, i32 59
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = load i32, ptr %7, align 4, !tbaa !34
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = call i32 @Saig_ManPiNum(ptr noundef %30)
  %32 = icmp sge i32 %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4, !tbaa !34
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !34
  br label %9, !llvm.loop !65

39:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !66
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !34
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
  %33 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !27
  store ptr %1, ptr %14, align 8, !tbaa !27
  store ptr %2, ptr %15, align 8, !tbaa !67
  store i32 %3, ptr %16, align 4, !tbaa !34
  store i32 %4, ptr %17, align 4, !tbaa !34
  store i32 %5, ptr %18, align 4, !tbaa !34
  store i32 %6, ptr %19, align 4, !tbaa !34
  store i32 %7, ptr %20, align 4, !tbaa !34
  store ptr %8, ptr %21, align 8, !tbaa !60
  store ptr %9, ptr %22, align 8, !tbaa !60
  store ptr %10, ptr %23, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %34 = load ptr, ptr %22, align 8, !tbaa !60
  store i32 -1, ptr %34, align 4, !tbaa !34
  %35 = load i32, ptr %19, align 4, !tbaa !34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %88

37:                                               ; preds = %11
  %38 = load ptr, ptr %14, align 8, !tbaa !27
  %39 = call i32 @Aig_ManRegNum(ptr noundef %38)
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %88

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %42 = load ptr, ptr %14, align 8, !tbaa !27
  %43 = call ptr @Saig_ManDupOrpos(ptr noundef %42)
  store ptr %43, ptr %28, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 192, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store ptr %29, ptr %30, align 8, !tbaa !70
  %44 = load ptr, ptr %30, align 8, !tbaa !70
  call void @Pdr_ManSetDefaultParams(ptr noundef %44)
  %45 = load ptr, ptr %30, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %45, i32 0, i32 5
  store i32 10, ptr %46, align 4, !tbaa !72
  %47 = load i32, ptr %20, align 4, !tbaa !34
  %48 = load ptr, ptr %30, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %48, i32 0, i32 25
  store i32 %47, ptr %49, align 4, !tbaa !74
  %50 = load ptr, ptr %30, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %50, i32 0, i32 25
  %52 = load i32, ptr %51, align 4, !tbaa !74
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %41
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %56

56:                                               ; preds = %54, %41
  %57 = load ptr, ptr %28, align 8, !tbaa !27
  %58 = load ptr, ptr %30, align 8, !tbaa !70
  %59 = call i32 @Pdr_ManSolve(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %27, align 4, !tbaa !34
  %60 = load ptr, ptr %28, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %60, i32 0, i32 51
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %56
  %65 = load ptr, ptr %14, align 8, !tbaa !27
  %66 = load ptr, ptr %28, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %66, i32 0, i32 51
  %68 = load ptr, ptr %67, align 8, !tbaa !75
  %69 = call i32 @Saig_ManFindFailedPoCex(ptr noundef %65, ptr noundef %68)
  %70 = load ptr, ptr %28, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %70, i32 0, i32 51
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  %73 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %72, i32 0, i32 0
  store i32 %69, ptr %73, align 4, !tbaa !33
  br label %74

74:                                               ; preds = %64, %56
  %75 = load ptr, ptr %28, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %75, i32 0, i32 51
  %77 = load ptr, ptr %76, align 8, !tbaa !75
  %78 = load ptr, ptr %14, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %78, i32 0, i32 51
  store ptr %77, ptr %79, align 8, !tbaa !75
  %80 = load ptr, ptr %28, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %80, i32 0, i32 51
  store ptr null, ptr %81, align 8, !tbaa !75
  %82 = load ptr, ptr %28, align 8, !tbaa !27
  call void @Aig_ManStop(ptr noundef %82)
  %83 = load i32, ptr %27, align 4, !tbaa !34
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %74
  %86 = load ptr, ptr %22, align 8, !tbaa !60
  store i32 1, ptr %86, align 4, !tbaa !34
  br label %87

87:                                               ; preds = %85, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 192, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %143

88:                                               ; preds = %37, %11
  %89 = load i32, ptr %18, align 4, !tbaa !34
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %127

91:                                               ; preds = %88
  %92 = load ptr, ptr %14, align 8, !tbaa !27
  %93 = call i32 @Aig_ManRegNum(ptr noundef %92)
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %127

95:                                               ; preds = %91
  %96 = load ptr, ptr %14, align 8, !tbaa !27
  %97 = call i32 @Aig_ManRegNum(ptr noundef %96)
  %98 = icmp sle i32 %97, 80
  br i1 %98, label %99, label %127

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  store ptr %31, ptr %32, align 8, !tbaa !76
  %100 = load ptr, ptr %32, align 8, !tbaa !76
  call void @Bbr_ManSetDefaultParams(ptr noundef %100)
  %101 = load ptr, ptr %32, align 8, !tbaa !76
  %102 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %101, i32 0, i32 0
  store i32 0, ptr %102, align 4, !tbaa !78
  %103 = load ptr, ptr %32, align 8, !tbaa !76
  %104 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %103, i32 0, i32 1
  store i32 1000000, ptr %104, align 4, !tbaa !80
  %105 = load i32, ptr %16, align 4, !tbaa !34
  %106 = load ptr, ptr %32, align 8, !tbaa !76
  %107 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %106, i32 0, i32 2
  store i32 %105, ptr %107, align 4, !tbaa !81
  %108 = load ptr, ptr %32, align 8, !tbaa !76
  %109 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %108, i32 0, i32 3
  store i32 1, ptr %109, align 4, !tbaa !82
  %110 = load ptr, ptr %32, align 8, !tbaa !76
  %111 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %110, i32 0, i32 4
  store i32 1, ptr %111, align 4, !tbaa !83
  %112 = load ptr, ptr %32, align 8, !tbaa !76
  %113 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %112, i32 0, i32 5
  store i32 1, ptr %113, align 4, !tbaa !84
  %114 = load i32, ptr %20, align 4, !tbaa !34
  %115 = load ptr, ptr %32, align 8, !tbaa !76
  %116 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %115, i32 0, i32 6
  store i32 %114, ptr %116, align 4, !tbaa !85
  %117 = load ptr, ptr %32, align 8, !tbaa !76
  %118 = getelementptr inbounds nuw %struct.Saig_ParBbr_t_, ptr %117, i32 0, i32 7
  store i32 0, ptr %118, align 4, !tbaa !86
  %119 = load ptr, ptr %14, align 8, !tbaa !27
  %120 = load ptr, ptr %32, align 8, !tbaa !76
  %121 = call i32 @Aig_ManVerifyUsingBdds(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %27, align 4, !tbaa !34
  %122 = load i32, ptr %27, align 4, !tbaa !34
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %99
  %125 = load ptr, ptr %22, align 8, !tbaa !60
  store i32 1, ptr %125, align 4, !tbaa !34
  br label %126

126:                                              ; preds = %124, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #10
  br label %142

127:                                              ; preds = %95, %91, %88
  %128 = load ptr, ptr %14, align 8, !tbaa !27
  %129 = load ptr, ptr %21, align 8, !tbaa !60
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load ptr, ptr %21, align 8, !tbaa !60
  %133 = load i32, ptr %132, align 4, !tbaa !34
  br label %135

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134, %131
  %136 = phi i32 [ %133, %131 ], [ 0, %134 ]
  %137 = load i32, ptr %16, align 4, !tbaa !34
  %138 = load i32, ptr %17, align 4, !tbaa !34
  %139 = load i32, ptr %20, align 4, !tbaa !34
  %140 = load ptr, ptr %23, align 8, !tbaa !60
  %141 = call i32 @Saig_BmcPerform(ptr noundef %128, i32 noundef %136, i32 noundef %137, i32 noundef 2000, i32 noundef 0, i32 noundef %138, i32 noundef 0, i32 noundef %139, i32 noundef 0, ptr noundef %140, i32 noundef 0, i32 noundef 0)
  br label %142

142:                                              ; preds = %135, %126
  br label %143

143:                                              ; preds = %142, %87
  %144 = load ptr, ptr %14, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %144, i32 0, i32 51
  %146 = load ptr, ptr %145, align 8, !tbaa !75
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store ptr null, ptr %12, align 8
  store i32 1, ptr %33, align 4
  br label %248

149:                                              ; preds = %143
  %150 = load ptr, ptr %21, align 8, !tbaa !60
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load ptr, ptr %14, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %153, i32 0, i32 51
  %155 = load ptr, ptr %154, align 8, !tbaa !75
  %156 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !31
  %158 = load ptr, ptr %21, align 8, !tbaa !60
  store i32 %157, ptr %158, align 4, !tbaa !34
  br label %159

159:                                              ; preds = %152, %149
  %160 = load ptr, ptr %14, align 8, !tbaa !27
  %161 = load ptr, ptr %13, align 8, !tbaa !27
  %162 = load ptr, ptr %14, align 8, !tbaa !27
  %163 = call i32 @Saig_ManCexFirstFlopPi(ptr noundef %161, ptr noundef %162)
  %164 = load ptr, ptr %14, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %164, i32 0, i32 51
  %166 = load ptr, ptr %165, align 8, !tbaa !75
  %167 = load i32, ptr %20, align 4, !tbaa !34
  %168 = call ptr @Saig_ManExtendCounterExampleTest3(ptr noundef %160, i32 noundef %163, ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %24, align 8, !tbaa !67
  %169 = load ptr, ptr %24, align 8, !tbaa !67
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %159
  store ptr null, ptr %12, align 8
  store i32 1, ptr %33, align 4
  br label %248

172:                                              ; preds = %159
  %173 = load ptr, ptr %24, align 8, !tbaa !67
  %174 = call i32 @Vec_IntSize(ptr noundef %173)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %188

176:                                              ; preds = %172
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %178 = load ptr, ptr %13, align 8, !tbaa !27
  %179 = load ptr, ptr %14, align 8, !tbaa !27
  %180 = load ptr, ptr %14, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %180, i32 0, i32 51
  %182 = load ptr, ptr %181, align 8, !tbaa !75
  %183 = call ptr @Saig_ManCexRemap(ptr noundef %178, ptr noundef %179, ptr noundef %182)
  %184 = load ptr, ptr %13, align 8, !tbaa !27
  %185 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %184, i32 0, i32 51
  store ptr %183, ptr %185, align 8, !tbaa !75
  %186 = load ptr, ptr %24, align 8, !tbaa !67
  call void @Vec_IntFree(ptr noundef %186)
  %187 = load ptr, ptr %22, align 8, !tbaa !60
  store i32 0, ptr %187, align 4, !tbaa !34
  store ptr null, ptr %12, align 8
  store i32 1, ptr %33, align 4
  br label %248

188:                                              ; preds = %172
  %189 = load i32, ptr %20, align 4, !tbaa !34
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %188
  %192 = load ptr, ptr %24, align 8, !tbaa !67
  %193 = call i32 @Vec_IntSize(ptr noundef %192)
  %194 = load ptr, ptr %14, align 8, !tbaa !27
  %195 = call i32 @Aig_ManRegNum(ptr noundef %194)
  %196 = load ptr, ptr %24, align 8, !tbaa !67
  %197 = call i32 @Vec_IntSize(ptr noundef %196)
  %198 = add nsw i32 %195, %197
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %193, i32 noundef %198)
  br label %200

200:                                              ; preds = %191, %188
  store i32 0, ptr %25, align 4, !tbaa !34
  br label %201

201:                                              ; preds = %223, %200
  %202 = load i32, ptr %25, align 4, !tbaa !34
  %203 = load ptr, ptr %24, align 8, !tbaa !67
  %204 = call i32 @Vec_IntSize(ptr noundef %203)
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = load ptr, ptr %24, align 8, !tbaa !67
  %208 = load i32, ptr %25, align 4, !tbaa !34
  %209 = call i32 @Vec_IntEntry(ptr noundef %207, i32 noundef %208)
  store i32 %209, ptr %26, align 4, !tbaa !34
  br label %210

210:                                              ; preds = %206, %201
  %211 = phi i1 [ false, %201 ], [ true, %206 ]
  br i1 %211, label %212, label %226

212:                                              ; preds = %210
  %213 = load ptr, ptr %14, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %213, i32 0, i32 59
  %215 = load ptr, ptr %214, align 8, !tbaa !64
  %216 = load i32, ptr %26, align 4, !tbaa !34
  %217 = call i32 @Vec_IntEntry(ptr noundef %215, i32 noundef %216)
  store i32 %217, ptr %26, align 4, !tbaa !34
  %218 = load ptr, ptr %15, align 8, !tbaa !67
  %219 = load i32, ptr %26, align 4, !tbaa !34
  %220 = load ptr, ptr %13, align 8, !tbaa !27
  %221 = call i32 @Saig_ManPiNum(ptr noundef %220)
  %222 = sub nsw i32 %219, %221
  call void @Vec_IntPush(ptr noundef %218, i32 noundef %222)
  br label %223

223:                                              ; preds = %212
  %224 = load i32, ptr %25, align 4, !tbaa !34
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %25, align 4, !tbaa !34
  br label %201, !llvm.loop !87

226:                                              ; preds = %210
  %227 = load ptr, ptr %24, align 8, !tbaa !67
  call void @Vec_IntFree(ptr noundef %227)
  %228 = load ptr, ptr %15, align 8, !tbaa !67
  call void @Vec_IntSort(ptr noundef %228, i32 noundef 0)
  store i32 1, ptr %25, align 4, !tbaa !34
  br label %229

229:                                              ; preds = %241, %226
  %230 = load i32, ptr %25, align 4, !tbaa !34
  %231 = load ptr, ptr %15, align 8, !tbaa !67
  %232 = call i32 @Vec_IntSize(ptr noundef %231)
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %229
  %235 = load ptr, ptr %15, align 8, !tbaa !67
  %236 = load i32, ptr %25, align 4, !tbaa !34
  %237 = call i32 @Vec_IntEntry(ptr noundef %235, i32 noundef %236)
  store i32 %237, ptr %26, align 4, !tbaa !34
  br label %238

238:                                              ; preds = %234, %229
  %239 = phi i1 [ false, %229 ], [ true, %234 ]
  br i1 %239, label %240, label %244

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %25, align 4, !tbaa !34
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %25, align 4, !tbaa !34
  br label %229, !llvm.loop !88

244:                                              ; preds = %238
  %245 = load ptr, ptr %13, align 8, !tbaa !27
  %246 = load ptr, ptr %15, align 8, !tbaa !67
  %247 = call ptr @Saig_ManDupAbstraction(ptr noundef %245, ptr noundef %246)
  store ptr %247, ptr %12, align 8
  store i32 1, ptr %33, align 4
  br label %248

248:                                              ; preds = %244, %176, %171, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %249 = load ptr, ptr %12, align 8
  ret ptr %249
}

declare ptr @Saig_ManDupOrpos(ptr noundef) #3

declare void @Pdr_ManSetDefaultParams(ptr noundef) #3

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) #3

declare i32 @Saig_ManFindFailedPoCex(ptr noundef, ptr noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

declare void @Bbr_ManSetDefaultParams(ptr noundef) #3

declare i32 @Aig_ManVerifyUsingBdds(ptr noundef, ptr noundef) #3

declare i32 @Saig_BmcPerform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Saig_ManExtendCounterExampleTest3(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !89
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !68
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !67
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !67
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !67
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !89
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !90
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !90
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !67
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !90
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !34
  %28 = load ptr, ptr %3, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = load ptr, ptr %3, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !89
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = load ptr, ptr %3, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !89
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %3, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !89
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare ptr @Saig_ManDupAbstraction(ptr noundef, ptr noundef) #3

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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !27
  store ptr %1, ptr %11, align 8, !tbaa !67
  store ptr %2, ptr %12, align 8, !tbaa !67
  store ptr %3, ptr %13, align 8, !tbaa !29
  store i32 %4, ptr %14, align 4, !tbaa !34
  store i32 %5, ptr %15, align 4, !tbaa !34
  store i32 %6, ptr %16, align 4, !tbaa !34
  store i32 %7, ptr %17, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %25 = call i64 @Abc_Clock()
  store i64 %25, ptr %22, align 8, !tbaa !91
  %26 = load ptr, ptr %10, align 8, !tbaa !27
  %27 = load ptr, ptr %11, align 8, !tbaa !67
  %28 = call ptr @Saig_ManDupAbstraction(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %18, align 8, !tbaa !27
  %29 = load i32, ptr %16, align 4, !tbaa !34
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %8
  %32 = load ptr, ptr %18, align 8, !tbaa !27
  %33 = load ptr, ptr %10, align 8, !tbaa !27
  %34 = load ptr, ptr %18, align 8, !tbaa !27
  %35 = call i32 @Saig_ManCexFirstFlopPi(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %13, align 8, !tbaa !29
  %37 = load i32, ptr %17, align 4, !tbaa !34
  %38 = call ptr @Saig_ManExtendCounterExampleTest2(ptr noundef %32, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %19, align 8, !tbaa !67
  br label %47

39:                                               ; preds = %8
  %40 = load ptr, ptr %18, align 8, !tbaa !27
  %41 = load ptr, ptr %10, align 8, !tbaa !27
  %42 = load ptr, ptr %18, align 8, !tbaa !27
  %43 = call i32 @Saig_ManCexFirstFlopPi(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %13, align 8, !tbaa !29
  %45 = load i32, ptr %17, align 4, !tbaa !34
  %46 = call ptr @Saig_ManExtendCounterExampleTest3(ptr noundef %40, i32 noundef %43, ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %19, align 8, !tbaa !67
  br label %47

47:                                               ; preds = %39, %31
  %48 = load ptr, ptr %19, align 8, !tbaa !67
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %18, align 8, !tbaa !27
  call void @Aig_ManStop(ptr noundef %51)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %180

52:                                               ; preds = %47
  %53 = load ptr, ptr %19, align 8, !tbaa !67
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %58 = load ptr, ptr %18, align 8, !tbaa !27
  %59 = call i32 @Aig_ManCiNum(ptr noundef %58)
  %60 = load ptr, ptr %10, align 8, !tbaa !27
  %61 = call i32 @Aig_ManCiNum(ptr noundef %60)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %59, i32 noundef %61)
  %63 = load ptr, ptr %10, align 8, !tbaa !27
  %64 = load ptr, ptr %18, align 8, !tbaa !27
  %65 = load ptr, ptr %13, align 8, !tbaa !29
  %66 = call ptr @Saig_ManCexRemap(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %10, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %67, i32 0, i32 51
  store ptr %66, ptr %68, align 8, !tbaa !75
  %69 = load ptr, ptr %19, align 8, !tbaa !67
  call void @Vec_IntFree(ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !27
  call void @Aig_ManStop(ptr noundef %70)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %180

71:                                               ; preds = %52
  %72 = load i32, ptr %17, align 4, !tbaa !34
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = load ptr, ptr %19, align 8, !tbaa !67
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  %77 = load ptr, ptr %10, align 8, !tbaa !27
  %78 = call i32 @Aig_ManRegNum(ptr noundef %77)
  %79 = load ptr, ptr %19, align 8, !tbaa !67
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = add nsw i32 %78, %80
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %76, i32 noundef %81)
  %83 = call i64 @Abc_Clock()
  %84 = load i64, ptr %22, align 8, !tbaa !91
  %85 = sub nsw i64 %83, %84
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %85)
  br label %86

86:                                               ; preds = %74, %71
  %87 = load i32, ptr %14, align 4, !tbaa !34
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %151

89:                                               ; preds = %86
  %90 = load ptr, ptr %19, align 8, !tbaa !67
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = load i32, ptr %14, align 4, !tbaa !34
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %151

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store i32 0, ptr %20, align 4, !tbaa !34
  br label %95

95:                                               ; preds = %113, %94
  %96 = load i32, ptr %20, align 4, !tbaa !34
  %97 = load ptr, ptr %19, align 8, !tbaa !67
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %19, align 8, !tbaa !67
  %102 = load i32, ptr %20, align 4, !tbaa !34
  %103 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %21, align 4, !tbaa !34
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %116

106:                                              ; preds = %104
  %107 = load ptr, ptr %19, align 8, !tbaa !67
  %108 = load i32, ptr %20, align 4, !tbaa !34
  %109 = load ptr, ptr %10, align 8, !tbaa !27
  %110 = call i32 @Saig_ManPiNum(ptr noundef %109)
  %111 = sub nsw i32 0, %110
  %112 = call i32 @Vec_IntAddToEntry(ptr noundef %107, i32 noundef %108, i32 noundef %111)
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %20, align 4, !tbaa !34
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %20, align 4, !tbaa !34
  br label %95, !llvm.loop !92

116:                                              ; preds = %104
  %117 = load ptr, ptr %10, align 8, !tbaa !27
  %118 = load ptr, ptr %13, align 8, !tbaa !29
  %119 = load ptr, ptr %12, align 8, !tbaa !67
  %120 = load ptr, ptr %19, align 8, !tbaa !67
  %121 = load i32, ptr %14, align 4, !tbaa !34
  %122 = call ptr @Saig_ManCbaFilterFlops(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %24, align 8, !tbaa !67
  %123 = load ptr, ptr %19, align 8, !tbaa !67
  %124 = call i32 @Vec_IntSize(ptr noundef %123)
  %125 = load ptr, ptr %24, align 8, !tbaa !67
  %126 = call i32 @Vec_IntSize(ptr noundef %125)
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %124, i32 noundef %126)
  %128 = load ptr, ptr %19, align 8, !tbaa !67
  call void @Vec_IntFree(ptr noundef %128)
  %129 = load ptr, ptr %24, align 8, !tbaa !67
  store ptr %129, ptr %19, align 8, !tbaa !67
  store i32 0, ptr %20, align 4, !tbaa !34
  br label %130

130:                                              ; preds = %147, %116
  %131 = load i32, ptr %20, align 4, !tbaa !34
  %132 = load ptr, ptr %19, align 8, !tbaa !67
  %133 = call i32 @Vec_IntSize(ptr noundef %132)
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load ptr, ptr %19, align 8, !tbaa !67
  %137 = load i32, ptr %20, align 4, !tbaa !34
  %138 = call i32 @Vec_IntEntry(ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %21, align 4, !tbaa !34
  br label %139

139:                                              ; preds = %135, %130
  %140 = phi i1 [ false, %130 ], [ true, %135 ]
  br i1 %140, label %141, label %150

141:                                              ; preds = %139
  %142 = load ptr, ptr %19, align 8, !tbaa !67
  %143 = load i32, ptr %20, align 4, !tbaa !34
  %144 = load ptr, ptr %10, align 8, !tbaa !27
  %145 = call i32 @Saig_ManPiNum(ptr noundef %144)
  %146 = call i32 @Vec_IntAddToEntry(ptr noundef %142, i32 noundef %143, i32 noundef %145)
  br label %147

147:                                              ; preds = %141
  %148 = load i32, ptr %20, align 4, !tbaa !34
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %20, align 4, !tbaa !34
  br label %130, !llvm.loop !93

150:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %151

151:                                              ; preds = %150, %89, %86
  store i32 0, ptr %20, align 4, !tbaa !34
  br label %152

152:                                              ; preds = %174, %151
  %153 = load i32, ptr %20, align 4, !tbaa !34
  %154 = load ptr, ptr %19, align 8, !tbaa !67
  %155 = call i32 @Vec_IntSize(ptr noundef %154)
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load ptr, ptr %19, align 8, !tbaa !67
  %159 = load i32, ptr %20, align 4, !tbaa !34
  %160 = call i32 @Vec_IntEntry(ptr noundef %158, i32 noundef %159)
  store i32 %160, ptr %21, align 4, !tbaa !34
  br label %161

161:                                              ; preds = %157, %152
  %162 = phi i1 [ false, %152 ], [ true, %157 ]
  br i1 %162, label %163, label %177

163:                                              ; preds = %161
  %164 = load ptr, ptr %18, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %164, i32 0, i32 59
  %166 = load ptr, ptr %165, align 8, !tbaa !64
  %167 = load i32, ptr %21, align 4, !tbaa !34
  %168 = call i32 @Vec_IntEntry(ptr noundef %166, i32 noundef %167)
  store i32 %168, ptr %21, align 4, !tbaa !34
  %169 = load ptr, ptr %11, align 8, !tbaa !67
  %170 = load i32, ptr %21, align 4, !tbaa !34
  %171 = load ptr, ptr %10, align 8, !tbaa !27
  %172 = call i32 @Saig_ManPiNum(ptr noundef %171)
  %173 = sub nsw i32 %170, %172
  call void @Vec_IntPush(ptr noundef %169, i32 noundef %173)
  br label %174

174:                                              ; preds = %163
  %175 = load i32, ptr %20, align 4, !tbaa !34
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %20, align 4, !tbaa !34
  br label %152, !llvm.loop !94

177:                                              ; preds = %161
  %178 = load ptr, ptr %19, align 8, !tbaa !67
  call void @Vec_IntFree(ptr noundef %178)
  %179 = load ptr, ptr %18, align 8, !tbaa !27
  call void @Aig_ManStop(ptr noundef %179)
  store i32 1, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %180

180:                                              ; preds = %177, %56, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %181 = load i32, ptr %9, align 4
  ret i32 %181
}

declare ptr @Saig_ManExtendCounterExampleTest2(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !34
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !91
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = load i32, ptr %5, align 4, !tbaa !34
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !34
  ret i32 %15
}

declare ptr @Saig_ManCbaFilterFlops(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManClasses2Flops(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %6, ptr %3, align 8, !tbaa !67
  store i32 0, ptr %4, align 4, !tbaa !34
  br label %7

7:                                                ; preds = %25, %1
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = load ptr, ptr %2, align 8, !tbaa !67
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !67
  %14 = load i32, ptr %4, align 4, !tbaa !34
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !34
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %19 = load i32, ptr %5, align 4, !tbaa !34
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !67
  %23 = load i32, ptr %4, align 4, !tbaa !34
  call void @Vec_IntPush(ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4, !tbaa !34
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !34
  br label %7, !llvm.loop !95

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !67
  %5 = load i32, ptr %2, align 4, !tbaa !34
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !34
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !34
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !89
  %14 = load i32, ptr %2, align 4, !tbaa !34
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !90
  %17 = load ptr, ptr %3, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !90
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !90
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !68
  %33 = load ptr, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFlops2Classes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  %9 = call i32 @Gia_ManRegNum(ptr noundef %8)
  %10 = call ptr @Vec_IntStart(i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !67
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, ptr %6, align 4, !tbaa !34
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !67
  %18 = load i32, ptr %6, align 4, !tbaa !34
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !34
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !67
  %24 = load i32, ptr %7, align 4, !tbaa !34
  call void @Vec_IntWriteEntry(ptr noundef %23, i32 noundef %24, i32 noundef 1)
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !34
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !34
  br label %11, !llvm.loop !98

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !34
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !67
  %6 = load i32, ptr %2, align 4, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !89
  %9 = load ptr, ptr %3, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = load i32, ptr %2, align 4, !tbaa !34
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !99
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = load i32, ptr %5, align 4, !tbaa !34
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !34
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !96
  store ptr %1, ptr %9, align 8, !tbaa !29
  store i32 %2, ptr %10, align 4, !tbaa !34
  store i32 %3, ptr %11, align 4, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !34
  store i32 %5, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 57
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %63

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !96
  %25 = call ptr @Gia_ManToAig(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %14, align 8, !tbaa !27
  %26 = load ptr, ptr %8, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 57
  %28 = load ptr, ptr %27, align 8, !tbaa !111
  %29 = call ptr @Gia_ManClasses2Flops(ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !67
  %30 = load ptr, ptr %14, align 8, !tbaa !27
  %31 = load ptr, ptr %15, align 8, !tbaa !67
  %32 = load ptr, ptr %8, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 57
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  %35 = load ptr, ptr %9, align 8, !tbaa !29
  %36 = load i32, ptr %10, align 4, !tbaa !34
  %37 = load i32, ptr %11, align 4, !tbaa !34
  %38 = load i32, ptr %12, align 4, !tbaa !34
  %39 = load i32, ptr %13, align 4, !tbaa !34
  %40 = call i32 @Saig_ManCexRefineStep(ptr noundef %30, ptr noundef %31, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %23
  %43 = load ptr, ptr %14, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %43, i32 0, i32 51
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %46 = load ptr, ptr %8, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 51
  store ptr %45, ptr %47, align 8, !tbaa !112
  %48 = load ptr, ptr %14, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %48, i32 0, i32 51
  store ptr null, ptr %49, align 8, !tbaa !75
  %50 = load ptr, ptr %15, align 8, !tbaa !67
  call void @Vec_IntFree(ptr noundef %50)
  %51 = load ptr, ptr %14, align 8, !tbaa !27
  call void @Aig_ManStop(ptr noundef %51)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %63

52:                                               ; preds = %23
  %53 = load ptr, ptr %8, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %53, i32 0, i32 57
  %55 = load ptr, ptr %54, align 8, !tbaa !111
  call void @Vec_IntFree(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !96
  %57 = load ptr, ptr %15, align 8, !tbaa !67
  %58 = call ptr @Gia_ManFlops2Classes(ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %8, align 8, !tbaa !96
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 57
  store ptr %58, ptr %60, align 8, !tbaa !111
  %61 = load ptr, ptr %15, align 8, !tbaa !67
  call void @Vec_IntFree(ptr noundef %61)
  %62 = load ptr, ptr %14, align 8, !tbaa !27
  call void @Aig_ManStop(ptr noundef %62)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %63

63:                                               ; preds = %52, %42, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %64 = load i32, ptr %7, align 4
  ret i32 %64
}

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCexAbstractionFlops(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_ParAbs_t_, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Aig_ManSetCioIds(ptr noundef %17)
  %18 = call ptr @Vec_IntStartNatural(i32 noundef 1)
  store ptr %18, ptr %8, align 8, !tbaa !67
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = load ptr, ptr %8, align 8, !tbaa !67
  %21 = call ptr @Saig_ManDupAbstraction(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !27
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_ParAbs_t_, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %16
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Aig_ManPrintStats(ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %16
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %31

31:                                               ; preds = %124, %29
  %32 = load ptr, ptr %3, align 8, !tbaa !27
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  %34 = load ptr, ptr %8, align 8, !tbaa !67
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_ParAbs_t_, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Gia_ParAbs_t_, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Gia_ParAbs_t_, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_ParAbs_t_, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Gia_ParAbs_t_, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 4, !tbaa !23
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_ParAbs_t_, ptr %50, i32 0, i32 14
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %31
  br label %56

55:                                               ; preds = %31
  br label %56

56:                                               ; preds = %55, %54
  %57 = phi ptr [ %5, %54 ], [ null, %55 ]
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Gia_ParAbs_t_, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Gia_ParAbs_t_, ptr %60, i32 0, i32 18
  %62 = call ptr @Saig_ManCexRefine(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef %49, ptr noundef %57, ptr noundef %59, ptr noundef %61)
  store ptr %62, ptr %7, align 8, !tbaa !27
  %63 = load ptr, ptr %7, align 8, !tbaa !27
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %86

65:                                               ; preds = %56
  %66 = load ptr, ptr %3, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %66, i32 0, i32 51
  %68 = load ptr, ptr %67, align 8, !tbaa !75
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %71, i32 0, i32 51
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  call void @free(ptr noundef %73) #10
  %74 = load ptr, ptr %3, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %74, i32 0, i32 51
  store ptr null, ptr %75, align 8, !tbaa !75
  br label %77

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %6, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %78, i32 0, i32 51
  %80 = load ptr, ptr %79, align 8, !tbaa !75
  %81 = load ptr, ptr %3, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %81, i32 0, i32 51
  store ptr %80, ptr %82, align 8, !tbaa !75
  %83 = load ptr, ptr %6, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %83, i32 0, i32 51
  store ptr null, ptr %84, align 8, !tbaa !75
  %85 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Aig_ManStop(ptr noundef %85)
  br label %127

86:                                               ; preds = %56
  %87 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Aig_ManStop(ptr noundef %87)
  %88 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %88, ptr %6, align 8, !tbaa !27
  %89 = load i32, ptr %9, align 4, !tbaa !34
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %89)
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Gia_ParAbs_t_, ptr %91, i32 0, i32 15
  %93 = load i32, ptr %92, align 4, !tbaa !23
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Aig_ManPrintStats(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %86
  %98 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Ioa_WriteAiger(ptr noundef %98, ptr noundef @.str.17, i32 noundef 0, i32 noundef 0)
  %99 = load ptr, ptr %3, align 8, !tbaa !27
  %100 = call i32 @Aig_ManRegNum(ptr noundef %99)
  %101 = load ptr, ptr %6, align 8, !tbaa !27
  %102 = call i32 @Aig_ManRegNum(ptr noundef %101)
  %103 = sub nsw i32 %100, %102
  %104 = sitofp i32 %103 to double
  %105 = fmul double 1.000000e+02, %104
  %106 = load ptr, ptr %3, align 8, !tbaa !27
  %107 = call i32 @Aig_ManRegNum(ptr noundef %106)
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %105, %108
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Gia_ParAbs_t_, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 4, !tbaa !18
  %113 = sitofp i32 %112 to double
  %114 = fmul double 1.000000e+00, %113
  %115 = fcmp olt double %109, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %97
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_ParAbs_t_, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 4, !tbaa !18
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %119)
  %121 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Aig_ManStop(ptr noundef %121)
  store ptr null, ptr %6, align 8, !tbaa !27
  %122 = load ptr, ptr %8, align 8, !tbaa !67
  call void @Vec_IntFree(ptr noundef %122)
  store ptr null, ptr %8, align 8, !tbaa !67
  br label %127

123:                                              ; preds = %97
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %9, align 4, !tbaa !34
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4, !tbaa !34
  br label %31

127:                                              ; preds = %116, %77
  %128 = load ptr, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret ptr %128
}

declare void @Aig_ManSetCioIds(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load i32, ptr %2, align 4, !tbaa !34
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !67
  %7 = load i32, ptr %2, align 4, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !89
  store i32 0, ptr %4, align 4, !tbaa !34
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4, !tbaa !34
  %12 = load i32, ptr %2, align 4, !tbaa !34
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !34
  %16 = load ptr, ptr %3, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load i32, ptr %4, align 4, !tbaa !34
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !34
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !34
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !34
  br label %10, !llvm.loop !113

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %26
}

declare void @Aig_ManPrintStats(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr @stdout, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = load i32, ptr %4, align 4, !tbaa !34
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !34
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !68
  %33 = load i32, ptr %4, align 4, !tbaa !34
  %34 = load ptr, ptr %3, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !90
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = load ptr, ptr %5, align 8, !tbaa !60
  %16 = load i32, ptr %15, align 4, !tbaa !34
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
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = load ptr, ptr %5, align 8, !tbaa !60
  %16 = load i32, ptr %15, align 4, !tbaa !34
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !116
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !118
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !91
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !91
  %18 = load i64, ptr %4, align 8, !tbaa !91
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13Gia_ParAbs_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Gia_ParAbs_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !10, i64 12}
!14 = !{!9, !10, i64 16}
!15 = !{!9, !10, i64 20}
!16 = !{!9, !10, i64 24}
!17 = !{!9, !10, i64 28}
!18 = !{!9, !10, i64 32}
!19 = !{!9, !10, i64 44}
!20 = !{!9, !10, i64 48}
!21 = !{!9, !10, i64 52}
!22 = !{!9, !10, i64 56}
!23 = !{!9, !10, i64 60}
!24 = !{!9, !10, i64 64}
!25 = !{!9, !10, i64 68}
!26 = !{!9, !10, i64 72}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!31 = !{!32, !10, i64 4}
!32 = !{!"Abc_Cex_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 20}
!33 = !{!32, !10, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!36, !38, i64 16}
!36 = !{!"Aig_Man_t_", !37, i64 0, !37, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !39, i64 48, !40, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !6, i64 128, !10, i64 156, !41, i64 160, !10, i64 168, !42, i64 176, !10, i64 184, !43, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !42, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !41, i64 248, !41, i64 256, !10, i64 264, !44, i64 272, !45, i64 280, !10, i64 288, !5, i64 296, !5, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !41, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !42, i64 368, !42, i64 376, !38, i64 384, !45, i64 392, !45, i64 400, !30, i64 408, !38, i64 416, !28, i64 424, !38, i64 432, !10, i64 440, !45, i64 448, !43, i64 456, !45, i64 464, !45, i64 472, !10, i64 480, !46, i64 488, !46, i64 496, !46, i64 504, !38, i64 512, !38, i64 520}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!40 = !{!"Aig_Obj_t_", !6, i64 0, !39, i64 8, !39, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !6, i64 40}
!41 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!42 = !{!"p1 int", !5, i64 0}
!43 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!44 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!45 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!46 = !{!"long", !6, i64 0}
!47 = !{!39, !39, i64 0}
!48 = !{!32, !10, i64 8}
!49 = !{!32, !10, i64 12}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = !{!36, !37, i64 0}
!54 = !{!36, !10, i64 104}
!55 = !{!36, !10, i64 108}
!56 = !{!38, !38, i64 0}
!57 = !{!58, !5, i64 8}
!58 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!59 = !{!5, !5, i64 0}
!60 = !{!42, !42, i64 0}
!61 = !{!37, !37, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!64 = !{!36, !45, i64 472}
!65 = distinct !{!65, !51}
!66 = !{!58, !10, i64 4}
!67 = !{!45, !45, i64 0}
!68 = !{!69, !42, i64 8}
!69 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !42, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS10Pdr_Par_t_", !5, i64 0}
!72 = !{!73, !10, i64 20}
!73 = !{!"Pdr_Par_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !5, i64 152, !5, i64 160, !46, i64 168, !45, i64 176, !37, i64 184}
!74 = !{!73, !10, i64 100}
!75 = !{!36, !30, i64 408}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS14Saig_ParBbr_t_", !5, i64 0}
!78 = !{!79, !10, i64 0}
!79 = !{!"Saig_ParBbr_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!80 = !{!79, !10, i64 4}
!81 = !{!79, !10, i64 8}
!82 = !{!79, !10, i64 12}
!83 = !{!79, !10, i64 16}
!84 = !{!79, !10, i64 20}
!85 = !{!79, !10, i64 24}
!86 = !{!79, !10, i64 28}
!87 = distinct !{!87, !51}
!88 = distinct !{!88, !51}
!89 = !{!69, !10, i64 4}
!90 = !{!69, !10, i64 0}
!91 = !{!46, !46, i64 0}
!92 = distinct !{!92, !51}
!93 = distinct !{!93, !51}
!94 = distinct !{!94, !51}
!95 = distinct !{!95, !51}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!98 = distinct !{!98, !51}
!99 = !{!100, !10, i64 16}
!100 = !{!"Gia_Man_t_", !37, i64 0, !37, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !101, i64 32, !42, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !45, i64 64, !45, i64 72, !69, i64 80, !69, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !69, i64 128, !42, i64 144, !42, i64 152, !45, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !42, i64 184, !102, i64 192, !42, i64 200, !42, i64 208, !42, i64 216, !10, i64 224, !10, i64 228, !42, i64 232, !10, i64 240, !45, i64 248, !45, i64 256, !45, i64 264, !103, i64 272, !103, i64 280, !45, i64 288, !5, i64 296, !45, i64 304, !45, i64 312, !37, i64 320, !45, i64 328, !45, i64 336, !45, i64 344, !45, i64 352, !45, i64 360, !30, i64 368, !30, i64 376, !38, i64 384, !69, i64 392, !69, i64 408, !45, i64 424, !45, i64 432, !45, i64 440, !45, i64 448, !45, i64 456, !45, i64 464, !45, i64 472, !45, i64 480, !45, i64 488, !45, i64 496, !45, i64 504, !37, i64 512, !104, i64 520, !97, i64 528, !105, i64 536, !105, i64 544, !45, i64 552, !45, i64 560, !45, i64 568, !45, i64 576, !45, i64 584, !10, i64 592, !106, i64 596, !106, i64 600, !45, i64 608, !42, i64 616, !10, i64 624, !38, i64 632, !38, i64 640, !38, i64 648, !45, i64 656, !45, i64 664, !45, i64 672, !45, i64 680, !45, i64 688, !45, i64 696, !45, i64 704, !45, i64 712, !43, i64 720, !105, i64 728, !5, i64 736, !5, i64 744, !46, i64 752, !46, i64 760, !5, i64 768, !42, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !107, i64 832, !107, i64 840, !107, i64 848, !107, i64 856, !45, i64 864, !45, i64 872, !45, i64 880, !108, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !45, i64 912, !10, i64 920, !10, i64 924, !45, i64 928, !45, i64 936, !38, i64 944, !107, i64 952, !45, i64 960, !45, i64 968, !10, i64 976, !10, i64 980, !107, i64 984, !69, i64 992, !69, i64 1008, !69, i64 1024, !109, i64 1040, !110, i64 1048, !110, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !110, i64 1080, !45, i64 1088, !45, i64 1096, !45, i64 1104, !38, i64 1112}
!101 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!102 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!103 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!104 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!105 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!106 = !{!"float", !6, i64 0}
!107 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!108 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!109 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!110 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!111 = !{!100, !45, i64 440}
!112 = !{!100, !30, i64 376}
!113 = distinct !{!113, !51}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!116 = !{!117, !46, i64 0}
!117 = !{!"timespec", !46, i64 0, !46, i64 8}
!118 = !{!117, !46, i64 8}
