target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Cec_ParFra_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Cec5_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [3 x i32]], [2 x i32], [2 x i32], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Rpr_t_ = type { i32 }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.CbsP_Man_t_ = type { %struct.CbsP_Par_t_, ptr, %struct.CbsP_Que_t_, %struct.CbsP_Que_t_, %struct.CbsP_Que_t_, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.CbsP_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32 }
%struct.CbsP_Que_t_ = type { i32, i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"\0ADetected %d error POs with %d errors (average %.2f).\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"SAT solving  \00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"  sat(easy)  \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"  sat        \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"  unsat(easy)\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"  unsat      \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"  fail       \00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Generate CNF \00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Generate pats\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Simulation   \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Refinement   \00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Resim global \00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Resim local  \00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Other        \00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"TOTAL        \00", align 1
@stdout = external global ptr, align 8
@Cec5_ManSimHashKey.s_Primes = internal global [16 x i32] [i32 1291, i32 1699, i32 1999, i32 2357, i32 2953, i32 3313, i32 3907, i32 4177, i32 4831, i32 5147, i32 5647, i32 6343, i32 6899, i32 7103, i32 7873, i32 8147], align 16
@.str.18 = private unnamed_addr constant [13 x i8] c"Class %6d : \00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Roots = %6d  \00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Nodes = %6d  \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@Cec5_ManPrintStats.clk = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [11 x i8] c"Sim %4d : \00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"%6.2f %%  \00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"SAT %4d : \00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"P =%7d  \00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"D =%7d  \00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"F =%8d  \00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"cst =%9d  cls =%8d  lit =%9d   \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Class %d : \00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Const0 class has %d entries.\0A\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"CEX verification FAILED for obj %d and obj %d.\0A\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"Internal error.\0A\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"overwrite default batch size: from %3d to %3d\0A\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"overwrite default adaptive recycle: from %3d to %3d\0A\00", align 1
@.str.36 = private unnamed_addr constant [98 x i8] c"Solver type = %d. Simulate %d words in %d rounds. SAT with %d confs. Recycle after %d SAT calls.\0A\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"cbs: clim = %4d jlim = %4d\0A\00", align 1
@.str.38 = private unnamed_addr constant [117 x i8] c"SAT calls = %d:  P = %d (0=%d a=%.2f m=%d)  D = %d (0=%d a=%.2f m=%d)  F = %d   Sim = %d  Recyc = %d  Xor = %.2f %%\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.39 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.41 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cec5_EvalCombine(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = mul nsw i32 %15, %16
  %18 = call ptr @Vec_WrdStartRandom(i32 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %62, %4
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %70

24:                                               ; preds = %19
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %58, %24
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = add nsw i32 %34, %35
  %37 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %36)
  store i32 %37, ptr %12, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = call i32 @Abc_Lit2Var(i32 noundef %41)
  %43 = sub nsw i32 %42, 1
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = mul nsw i32 %43, %44
  %46 = call ptr @Vec_WrdEntryP(ptr noundef %40, i32 noundef %45)
  store ptr %46, ptr %14, align 8, !tbaa !12
  %47 = load ptr, ptr %14, align 8, !tbaa !12
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = call i32 @Abc_InfoHasBit(ptr noundef %47, i32 noundef %48)
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = call i32 @Abc_LitIsCompl(i32 noundef %50)
  %52 = icmp ne i32 %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %39
  %54 = load ptr, ptr %14, align 8, !tbaa !12
  %55 = load i32, ptr %13, align 4, !tbaa !8
  call void @Abc_InfoXorBit(ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %53, %39
  br label %57

57:                                               ; preds = %56, %32
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !8
  br label %25, !llvm.loop !14

61:                                               ; preds = %25
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %10, align 4, !tbaa !8
  %68 = load i32, ptr %13, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4, !tbaa !8
  br label %19, !llvm.loop !16

70:                                               ; preds = %19
  %71 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStartRandom(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = call ptr @Vec_WrdStart(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call i64 @Abc_RandomW(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  store i64 %12, ptr %18, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %7, !llvm.loop !21

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !22
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoXorBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = xor i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Cec5_EvalPatterns(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call i32 @Abc_Bit6WordNum(i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = call i32 @Gia_ManCiNum(ptr noundef %19)
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = call ptr @Cec5_EvalCombine(ptr noundef %17, i32 noundef %18, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = call ptr @Gia_ManSimPatSimOut(ptr noundef %23, ptr noundef %24, i32 noundef 1)
  store ptr %25, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %53, %3
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = call i32 @Gia_ManCoNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = mul nsw i32 %33, %34
  %36 = call ptr @Vec_WrdEntryP(ptr noundef %32, i32 noundef %35)
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = call i32 @Abc_TtCountOnesVec(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %13, align 4, !tbaa !8
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 4, ptr %14, align 4
  br label %50

42:                                               ; preds = %31
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %43)
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %12, align 4, !tbaa !8
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %69 [
    i32 0, label %52
    i32 4, label %53
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !8
  br label %26, !llvm.loop !29

56:                                               ; preds = %26
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = sitofp i32 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %62)
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %61, %64
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %57, i32 noundef %58, double noundef %65)
  %67 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_WrdFree(ptr noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_WrdFree(ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void

69:                                               ; preds = %50
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Bit6WordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 6
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = and i32 %5, 63
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Gia_ManSimPatSimOut(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnesVec(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = call i32 @Abc_TtCountOnes2(i64 noundef %16)
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %6, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !46

23:                                               ; preds = %7
  %24 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %24
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !17
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManSetParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 112, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %4, i32 0, i32 0
  store i32 2, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %6, i32 0, i32 16
  store i32 1, ptr %7, align 8, !tbaa !51
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %8, i32 0, i32 1
  store i32 4, ptr %9, align 4, !tbaa !52
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %10, i32 0, i32 2
  store i32 10, ptr %11, align 8, !tbaa !53
  %12 = load ptr, ptr %2, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %12, i32 0, i32 3
  store i32 2000, ptr %13, align 4, !tbaa !54
  %14 = load ptr, ptr %2, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %14, i32 0, i32 4
  store i32 1000000, ptr %15, align 8, !tbaa !55
  %16 = load ptr, ptr %2, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %16, i32 0, i32 5
  store i32 0, ptr %17, align 4, !tbaa !56
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %18, i32 0, i32 10
  store i32 1000, ptr %19, align 8, !tbaa !57
  %20 = load ptr, ptr %2, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %20, i32 0, i32 9
  store i32 500, ptr %21, align 4, !tbaa !58
  %22 = load ptr, ptr %2, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %22, i32 0, i32 11
  store i32 100, ptr %23, align 4, !tbaa !59
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @Cec5_ManCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 416) #13
  store ptr %8, ptr %5, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 416, i1 false)
  %10 = call i64 @Abc_Clock()
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %11, i32 0, i32 47
  store i64 %10, ptr %12, align 8, !tbaa !62
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !64
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !65
  %19 = call ptr (...) @bmcg2_sat_solver_start()
  %20 = load ptr, ptr %5, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !66
  %22 = load ptr, ptr %5, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !49
  call void @bmcg2_sat_solver_set_jftr(ptr noundef %24, i32 noundef %27)
  %28 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %29 = load ptr, ptr %5, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8, !tbaa !67
  %31 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %32 = load ptr, ptr %5, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8, !tbaa !68
  %34 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %35 = load ptr, ptr %5, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %35, i32 0, i32 6
  store ptr %34, ptr %36, align 8, !tbaa !69
  %37 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %38 = load ptr, ptr %5, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %38, i32 0, i32 7
  store ptr %37, ptr %39, align 8, !tbaa !70
  %40 = load ptr, ptr %3, align 8, !tbaa !27
  %41 = call i32 @Gia_ManObjNum(ptr noundef %40)
  %42 = call ptr @Vec_IntStart(i32 noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8, !tbaa !71
  %45 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %46 = load ptr, ptr %5, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %46, i32 0, i32 9
  store ptr %45, ptr %47, align 8, !tbaa !72
  %48 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %49 = load ptr, ptr %5, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %49, i32 0, i32 10
  store ptr %48, ptr %50, align 8, !tbaa !73
  %51 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %52 = load ptr, ptr %5, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %52, i32 0, i32 11
  store ptr %51, ptr %53, align 8, !tbaa !74
  %54 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %55 = load ptr, ptr %5, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %55, i32 0, i32 12
  store ptr %54, ptr %56, align 8, !tbaa !75
  %57 = load ptr, ptr %3, align 8, !tbaa !27
  %58 = call i32 @Gia_ManObjNum(ptr noundef %57)
  %59 = call ptr @Vec_BitStart(i32 noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %60, i32 0, i32 13
  store ptr %59, ptr %61, align 8, !tbaa !76
  %62 = load ptr, ptr %5, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %62, i32 0, i32 48
  store i32 0, ptr %63, align 8, !tbaa !77
  %64 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %65 = load ptr, ptr %5, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %65, i32 0, i32 49
  store ptr %64, ptr %66, align 8, !tbaa !78
  %67 = load ptr, ptr %5, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %67, i32 0, i32 50
  store i32 0, ptr %68, align 8, !tbaa !79
  %69 = load ptr, ptr %5, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %69, i32 0, i32 51
  store i32 8, ptr %70, align 4, !tbaa !80
  %71 = load ptr, ptr %3, align 8, !tbaa !27
  %72 = call i32 @Gia_ManObjNum(ptr noundef %71)
  %73 = call ptr @Vec_BitStart(i32 noundef %72)
  %74 = load ptr, ptr %5, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %74, i32 0, i32 52
  store ptr %73, ptr %75, align 8, !tbaa !81
  %76 = load ptr, ptr %5, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %76, i32 0, i32 52
  %78 = load ptr, ptr %77, align 8, !tbaa !81
  %79 = load ptr, ptr %3, align 8, !tbaa !27
  %80 = call i32 @Gia_ManObjNum(ptr noundef %79)
  call void @Vec_BitFill(ptr noundef %78, i32 noundef %80, i32 noundef 0)
  %81 = load ptr, ptr %4, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !52
  %84 = load ptr, ptr %5, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %84, i32 0, i32 53
  store i32 %83, ptr %85, align 8, !tbaa !82
  %86 = load ptr, ptr %5, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %86, i32 0, i32 54
  store i32 0, ptr %87, align 4, !tbaa !83
  %88 = load ptr, ptr %5, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %88, i32 0, i32 55
  store i32 600, ptr %89, align 8, !tbaa !84
  %90 = load ptr, ptr %5, align 8, !tbaa !60
  %91 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %90, i32 0, i32 57
  store i32 1, ptr %91, align 8, !tbaa !85
  %92 = load ptr, ptr %5, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %92, i32 0, i32 56
  store i32 0, ptr %93, align 4, !tbaa !86
  %94 = load ptr, ptr %5, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %94, i32 0, i32 58
  store i32 500, ptr %95, align 4, !tbaa !87
  %96 = load ptr, ptr %4, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 4, !tbaa !56
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %130

100:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %101 = load ptr, ptr %3, align 8, !tbaa !27
  %102 = call i32 @Gia_ManObjNum(ptr noundef %101)
  %103 = call ptr @Vec_BitStart(i32 noundef %102)
  %104 = load ptr, ptr %5, align 8, !tbaa !60
  %105 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %104, i32 0, i32 14
  store ptr %103, ptr %105, align 8, !tbaa !88
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %126, %100
  %107 = load i32, ptr %6, align 4, !tbaa !8
  %108 = load ptr, ptr %3, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  %111 = call i32 @Vec_IntSize(ptr noundef %110)
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = load ptr, ptr %3, align 8, !tbaa !27
  %115 = load ptr, ptr %3, align 8, !tbaa !27
  %116 = load i32, ptr %6, align 4, !tbaa !8
  %117 = call ptr @Gia_ManCo(ptr noundef %115, i32 noundef %116)
  %118 = call i32 @Gia_ObjFaninId0p(ptr noundef %114, ptr noundef %117)
  store i32 %118, ptr %7, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %113, %106
  %120 = phi i1 [ false, %106 ], [ true, %113 ]
  br i1 %120, label %121, label %129

121:                                              ; preds = %119
  %122 = load ptr, ptr %5, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %122, i32 0, i32 14
  %124 = load ptr, ptr %123, align 8, !tbaa !88
  %125 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_BitWriteEntry(ptr noundef %124, i32 noundef %125, i32 noundef 1)
  br label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %6, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %6, align 4, !tbaa !8
  br label %106, !llvm.loop !89

129:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %130

130:                                              ; preds = %129, %2
  %131 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %131
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare ptr @bmcg2_sat_solver_start(...) #3

declare void @bmcg2_sat_solver_set_jftr(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !90
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !91
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !93
  %17 = load ptr, ptr %3, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !93
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !93
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !94
  %33 = load ptr, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !22
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !95
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !95
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !95
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !96
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !8
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !97
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !98
  %18 = load ptr, ptr %3, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_BitGrow(ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = ashr i32 %10, 5
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = and i32 %12, 31
  %14 = icmp sgt i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %11, %15
  store i32 %16, ptr %5, align 4, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %31, %19
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !8
  br label %20, !llvm.loop !101

34:                                               ; preds = %20
  br label %56

35:                                               ; preds = %3
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %50, %38
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !100
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 -1, ptr %49, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !8
  br label %39, !llvm.loop !102

53:                                               ; preds = %39
  br label %55

54:                                               ; preds = %35
  br label %55

55:                                               ; preds = %54, %53
  br label %56

56:                                               ; preds = %55, %34
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = mul nsw i32 %57, 32
  %59 = load ptr, ptr %4, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4, !tbaa !8
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4, !tbaa !8
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %8, i32 0, i32 21
  %10 = load i32, ptr %9, align 4, !tbaa !104
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %340

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %13 = call i64 @Abc_Clock()
  %14 = load ptr, ptr %2, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %14, i32 0, i32 47
  %16 = load i64, ptr %15, align 8, !tbaa !62
  %17 = sub nsw i64 %13, %16
  store i64 %17, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %18, i32 0, i32 38
  %20 = load i64, ptr %19, align 8, !tbaa !105
  %21 = load ptr, ptr %2, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %21, i32 0, i32 40
  %23 = load i64, ptr %22, align 8, !tbaa !106
  %24 = add nsw i64 %20, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %25, i32 0, i32 39
  %27 = load i64, ptr %26, align 8, !tbaa !107
  %28 = add nsw i64 %24, %27
  %29 = load ptr, ptr %2, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %29, i32 0, i32 41
  %31 = load i64, ptr %30, align 8, !tbaa !108
  %32 = add nsw i64 %28, %31
  %33 = load ptr, ptr %2, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %33, i32 0, i32 42
  %35 = load i64, ptr %34, align 8, !tbaa !109
  %36 = add nsw i64 %32, %35
  store i64 %36, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %37 = load i64, ptr %3, align 8, !tbaa !19
  %38 = load i64, ptr %4, align 8, !tbaa !19
  %39 = sub nsw i64 %37, %38
  %40 = load ptr, ptr %2, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %40, i32 0, i32 43
  %42 = load i64, ptr %41, align 8, !tbaa !110
  %43 = sub nsw i64 %39, %42
  %44 = load ptr, ptr %2, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %44, i32 0, i32 44
  %46 = load i64, ptr %45, align 8, !tbaa !111
  %47 = sub nsw i64 %43, %46
  %48 = load ptr, ptr %2, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %48, i32 0, i32 46
  %50 = load i64, ptr %49, align 8, !tbaa !112
  %51 = sub nsw i64 %47, %50
  %52 = load ptr, ptr %2, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %52, i32 0, i32 37
  %54 = load i64, ptr %53, align 8, !tbaa !113
  %55 = sub nsw i64 %51, %54
  store i64 %55, ptr %5, align 8, !tbaa !19
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %56 = load i64, ptr %4, align 8, !tbaa !19
  %57 = sitofp i64 %56 to double
  %58 = fmul double 1.000000e+00, %57
  %59 = fdiv double %58, 1.000000e+06
  %60 = load i64, ptr %3, align 8, !tbaa !19
  %61 = sitofp i64 %60 to double
  %62 = fcmp une double %61, 0.000000e+00
  br i1 %62, label %63, label %70

63:                                               ; preds = %12
  %64 = load i64, ptr %4, align 8, !tbaa !19
  %65 = sitofp i64 %64 to double
  %66 = fmul double 1.000000e+02, %65
  %67 = load i64, ptr %3, align 8, !tbaa !19
  %68 = sitofp i64 %67 to double
  %69 = fdiv double %66, %68
  br label %71

70:                                               ; preds = %12
  br label %71

71:                                               ; preds = %70, %63
  %72 = phi double [ %69, %63 ], [ 0.000000e+00, %70 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %59, double noundef %72)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.5)
  %73 = load ptr, ptr %2, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %73, i32 0, i32 38
  %75 = load i64, ptr %74, align 8, !tbaa !105
  %76 = sitofp i64 %75 to double
  %77 = fmul double 1.000000e+00, %76
  %78 = fdiv double %77, 1.000000e+06
  %79 = load i64, ptr %3, align 8, !tbaa !19
  %80 = sitofp i64 %79 to double
  %81 = fcmp une double %80, 0.000000e+00
  br i1 %81, label %82, label %91

82:                                               ; preds = %71
  %83 = load ptr, ptr %2, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %83, i32 0, i32 38
  %85 = load i64, ptr %84, align 8, !tbaa !105
  %86 = sitofp i64 %85 to double
  %87 = fmul double 1.000000e+02, %86
  %88 = load i64, ptr %3, align 8, !tbaa !19
  %89 = sitofp i64 %88 to double
  %90 = fdiv double %87, %89
  br label %92

91:                                               ; preds = %71
  br label %92

92:                                               ; preds = %91, %82
  %93 = phi double [ %90, %82 ], [ 0.000000e+00, %91 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %78, double noundef %93)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.6)
  %94 = load ptr, ptr %2, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %94, i32 0, i32 40
  %96 = load i64, ptr %95, align 8, !tbaa !106
  %97 = sitofp i64 %96 to double
  %98 = fmul double 1.000000e+00, %97
  %99 = fdiv double %98, 1.000000e+06
  %100 = load i64, ptr %3, align 8, !tbaa !19
  %101 = sitofp i64 %100 to double
  %102 = fcmp une double %101, 0.000000e+00
  br i1 %102, label %103, label %112

103:                                              ; preds = %92
  %104 = load ptr, ptr %2, align 8, !tbaa !60
  %105 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %104, i32 0, i32 40
  %106 = load i64, ptr %105, align 8, !tbaa !106
  %107 = sitofp i64 %106 to double
  %108 = fmul double 1.000000e+02, %107
  %109 = load i64, ptr %3, align 8, !tbaa !19
  %110 = sitofp i64 %109 to double
  %111 = fdiv double %108, %110
  br label %113

112:                                              ; preds = %92
  br label %113

113:                                              ; preds = %112, %103
  %114 = phi double [ %111, %103 ], [ 0.000000e+00, %112 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %99, double noundef %114)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.7)
  %115 = load ptr, ptr %2, align 8, !tbaa !60
  %116 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %115, i32 0, i32 39
  %117 = load i64, ptr %116, align 8, !tbaa !107
  %118 = sitofp i64 %117 to double
  %119 = fmul double 1.000000e+00, %118
  %120 = fdiv double %119, 1.000000e+06
  %121 = load i64, ptr %3, align 8, !tbaa !19
  %122 = sitofp i64 %121 to double
  %123 = fcmp une double %122, 0.000000e+00
  br i1 %123, label %124, label %133

124:                                              ; preds = %113
  %125 = load ptr, ptr %2, align 8, !tbaa !60
  %126 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %125, i32 0, i32 39
  %127 = load i64, ptr %126, align 8, !tbaa !107
  %128 = sitofp i64 %127 to double
  %129 = fmul double 1.000000e+02, %128
  %130 = load i64, ptr %3, align 8, !tbaa !19
  %131 = sitofp i64 %130 to double
  %132 = fdiv double %129, %131
  br label %134

133:                                              ; preds = %113
  br label %134

134:                                              ; preds = %133, %124
  %135 = phi double [ %132, %124 ], [ 0.000000e+00, %133 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %120, double noundef %135)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.8)
  %136 = load ptr, ptr %2, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %136, i32 0, i32 41
  %138 = load i64, ptr %137, align 8, !tbaa !108
  %139 = sitofp i64 %138 to double
  %140 = fmul double 1.000000e+00, %139
  %141 = fdiv double %140, 1.000000e+06
  %142 = load i64, ptr %3, align 8, !tbaa !19
  %143 = sitofp i64 %142 to double
  %144 = fcmp une double %143, 0.000000e+00
  br i1 %144, label %145, label %154

145:                                              ; preds = %134
  %146 = load ptr, ptr %2, align 8, !tbaa !60
  %147 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %146, i32 0, i32 41
  %148 = load i64, ptr %147, align 8, !tbaa !108
  %149 = sitofp i64 %148 to double
  %150 = fmul double 1.000000e+02, %149
  %151 = load i64, ptr %3, align 8, !tbaa !19
  %152 = sitofp i64 %151 to double
  %153 = fdiv double %150, %152
  br label %155

154:                                              ; preds = %134
  br label %155

155:                                              ; preds = %154, %145
  %156 = phi double [ %153, %145 ], [ 0.000000e+00, %154 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %141, double noundef %156)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.9)
  %157 = load ptr, ptr %2, align 8, !tbaa !60
  %158 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %157, i32 0, i32 42
  %159 = load i64, ptr %158, align 8, !tbaa !109
  %160 = sitofp i64 %159 to double
  %161 = fmul double 1.000000e+00, %160
  %162 = fdiv double %161, 1.000000e+06
  %163 = load i64, ptr %3, align 8, !tbaa !19
  %164 = sitofp i64 %163 to double
  %165 = fcmp une double %164, 0.000000e+00
  br i1 %165, label %166, label %175

166:                                              ; preds = %155
  %167 = load ptr, ptr %2, align 8, !tbaa !60
  %168 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %167, i32 0, i32 42
  %169 = load i64, ptr %168, align 8, !tbaa !109
  %170 = sitofp i64 %169 to double
  %171 = fmul double 1.000000e+02, %170
  %172 = load i64, ptr %3, align 8, !tbaa !19
  %173 = sitofp i64 %172 to double
  %174 = fdiv double %171, %173
  br label %176

175:                                              ; preds = %155
  br label %176

176:                                              ; preds = %175, %166
  %177 = phi double [ %174, %166 ], [ 0.000000e+00, %175 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %162, double noundef %177)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.10)
  %178 = load ptr, ptr %2, align 8, !tbaa !60
  %179 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %178, i32 0, i32 36
  %180 = load i64, ptr %179, align 8, !tbaa !114
  %181 = sitofp i64 %180 to double
  %182 = fmul double 1.000000e+00, %181
  %183 = fdiv double %182, 1.000000e+06
  %184 = load i64, ptr %3, align 8, !tbaa !19
  %185 = sitofp i64 %184 to double
  %186 = fcmp une double %185, 0.000000e+00
  br i1 %186, label %187, label %196

187:                                              ; preds = %176
  %188 = load ptr, ptr %2, align 8, !tbaa !60
  %189 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %188, i32 0, i32 36
  %190 = load i64, ptr %189, align 8, !tbaa !114
  %191 = sitofp i64 %190 to double
  %192 = fmul double 1.000000e+02, %191
  %193 = load i64, ptr %3, align 8, !tbaa !19
  %194 = sitofp i64 %193 to double
  %195 = fdiv double %192, %194
  br label %197

196:                                              ; preds = %176
  br label %197

197:                                              ; preds = %196, %187
  %198 = phi double [ %195, %187 ], [ 0.000000e+00, %196 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %183, double noundef %198)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.11)
  %199 = load ptr, ptr %2, align 8, !tbaa !60
  %200 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %199, i32 0, i32 37
  %201 = load i64, ptr %200, align 8, !tbaa !113
  %202 = sitofp i64 %201 to double
  %203 = fmul double 1.000000e+00, %202
  %204 = fdiv double %203, 1.000000e+06
  %205 = load i64, ptr %3, align 8, !tbaa !19
  %206 = sitofp i64 %205 to double
  %207 = fcmp une double %206, 0.000000e+00
  br i1 %207, label %208, label %217

208:                                              ; preds = %197
  %209 = load ptr, ptr %2, align 8, !tbaa !60
  %210 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %209, i32 0, i32 37
  %211 = load i64, ptr %210, align 8, !tbaa !113
  %212 = sitofp i64 %211 to double
  %213 = fmul double 1.000000e+02, %212
  %214 = load i64, ptr %3, align 8, !tbaa !19
  %215 = sitofp i64 %214 to double
  %216 = fdiv double %213, %215
  br label %218

217:                                              ; preds = %197
  br label %218

218:                                              ; preds = %217, %208
  %219 = phi double [ %216, %208 ], [ 0.000000e+00, %217 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %204, double noundef %219)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.12)
  %220 = load ptr, ptr %2, align 8, !tbaa !60
  %221 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %220, i32 0, i32 43
  %222 = load i64, ptr %221, align 8, !tbaa !110
  %223 = sitofp i64 %222 to double
  %224 = fmul double 1.000000e+00, %223
  %225 = fdiv double %224, 1.000000e+06
  %226 = load i64, ptr %3, align 8, !tbaa !19
  %227 = sitofp i64 %226 to double
  %228 = fcmp une double %227, 0.000000e+00
  br i1 %228, label %229, label %238

229:                                              ; preds = %218
  %230 = load ptr, ptr %2, align 8, !tbaa !60
  %231 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %230, i32 0, i32 43
  %232 = load i64, ptr %231, align 8, !tbaa !110
  %233 = sitofp i64 %232 to double
  %234 = fmul double 1.000000e+02, %233
  %235 = load i64, ptr %3, align 8, !tbaa !19
  %236 = sitofp i64 %235 to double
  %237 = fdiv double %234, %236
  br label %239

238:                                              ; preds = %218
  br label %239

239:                                              ; preds = %238, %229
  %240 = phi double [ %237, %229 ], [ 0.000000e+00, %238 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %225, double noundef %240)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.13)
  %241 = load ptr, ptr %2, align 8, !tbaa !60
  %242 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %241, i32 0, i32 44
  %243 = load i64, ptr %242, align 8, !tbaa !111
  %244 = sitofp i64 %243 to double
  %245 = fmul double 1.000000e+00, %244
  %246 = fdiv double %245, 1.000000e+06
  %247 = load i64, ptr %3, align 8, !tbaa !19
  %248 = sitofp i64 %247 to double
  %249 = fcmp une double %248, 0.000000e+00
  br i1 %249, label %250, label %259

250:                                              ; preds = %239
  %251 = load ptr, ptr %2, align 8, !tbaa !60
  %252 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %251, i32 0, i32 44
  %253 = load i64, ptr %252, align 8, !tbaa !111
  %254 = sitofp i64 %253 to double
  %255 = fmul double 1.000000e+02, %254
  %256 = load i64, ptr %3, align 8, !tbaa !19
  %257 = sitofp i64 %256 to double
  %258 = fdiv double %255, %257
  br label %260

259:                                              ; preds = %239
  br label %260

260:                                              ; preds = %259, %250
  %261 = phi double [ %258, %250 ], [ 0.000000e+00, %259 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %246, double noundef %261)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.14)
  %262 = load ptr, ptr %2, align 8, !tbaa !60
  %263 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %262, i32 0, i32 45
  %264 = load i64, ptr %263, align 8, !tbaa !115
  %265 = sitofp i64 %264 to double
  %266 = fmul double 1.000000e+00, %265
  %267 = fdiv double %266, 1.000000e+06
  %268 = load i64, ptr %3, align 8, !tbaa !19
  %269 = sitofp i64 %268 to double
  %270 = fcmp une double %269, 0.000000e+00
  br i1 %270, label %271, label %280

271:                                              ; preds = %260
  %272 = load ptr, ptr %2, align 8, !tbaa !60
  %273 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %272, i32 0, i32 45
  %274 = load i64, ptr %273, align 8, !tbaa !115
  %275 = sitofp i64 %274 to double
  %276 = fmul double 1.000000e+02, %275
  %277 = load i64, ptr %3, align 8, !tbaa !19
  %278 = sitofp i64 %277 to double
  %279 = fdiv double %276, %278
  br label %281

280:                                              ; preds = %260
  br label %281

281:                                              ; preds = %280, %271
  %282 = phi double [ %279, %271 ], [ 0.000000e+00, %280 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %267, double noundef %282)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.15)
  %283 = load ptr, ptr %2, align 8, !tbaa !60
  %284 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %283, i32 0, i32 46
  %285 = load i64, ptr %284, align 8, !tbaa !112
  %286 = sitofp i64 %285 to double
  %287 = fmul double 1.000000e+00, %286
  %288 = fdiv double %287, 1.000000e+06
  %289 = load i64, ptr %3, align 8, !tbaa !19
  %290 = sitofp i64 %289 to double
  %291 = fcmp une double %290, 0.000000e+00
  br i1 %291, label %292, label %301

292:                                              ; preds = %281
  %293 = load ptr, ptr %2, align 8, !tbaa !60
  %294 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %293, i32 0, i32 46
  %295 = load i64, ptr %294, align 8, !tbaa !112
  %296 = sitofp i64 %295 to double
  %297 = fmul double 1.000000e+02, %296
  %298 = load i64, ptr %3, align 8, !tbaa !19
  %299 = sitofp i64 %298 to double
  %300 = fdiv double %297, %299
  br label %302

301:                                              ; preds = %281
  br label %302

302:                                              ; preds = %301, %292
  %303 = phi double [ %300, %292 ], [ 0.000000e+00, %301 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %288, double noundef %303)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.16)
  %304 = load i64, ptr %5, align 8, !tbaa !19
  %305 = sitofp i64 %304 to double
  %306 = fmul double 1.000000e+00, %305
  %307 = fdiv double %306, 1.000000e+06
  %308 = load i64, ptr %3, align 8, !tbaa !19
  %309 = sitofp i64 %308 to double
  %310 = fcmp une double %309, 0.000000e+00
  br i1 %310, label %311, label %318

311:                                              ; preds = %302
  %312 = load i64, ptr %5, align 8, !tbaa !19
  %313 = sitofp i64 %312 to double
  %314 = fmul double 1.000000e+02, %313
  %315 = load i64, ptr %3, align 8, !tbaa !19
  %316 = sitofp i64 %315 to double
  %317 = fdiv double %314, %316
  br label %319

318:                                              ; preds = %302
  br label %319

319:                                              ; preds = %318, %311
  %320 = phi double [ %317, %311 ], [ 0.000000e+00, %318 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %307, double noundef %320)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.17)
  %321 = load i64, ptr %3, align 8, !tbaa !19
  %322 = sitofp i64 %321 to double
  %323 = fmul double 1.000000e+00, %322
  %324 = fdiv double %323, 1.000000e+06
  %325 = load i64, ptr %3, align 8, !tbaa !19
  %326 = sitofp i64 %325 to double
  %327 = fcmp une double %326, 0.000000e+00
  br i1 %327, label %328, label %335

328:                                              ; preds = %319
  %329 = load i64, ptr %3, align 8, !tbaa !19
  %330 = sitofp i64 %329 to double
  %331 = fmul double 1.000000e+02, %330
  %332 = load i64, ptr %3, align 8, !tbaa !19
  %333 = sitofp i64 %332 to double
  %334 = fdiv double %331, %333
  br label %336

335:                                              ; preds = %319
  br label %336

336:                                              ; preds = %335, %328
  %337 = phi double [ %334, %328 ], [ 0.000000e+00, %335 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %324, double noundef %337)
  %338 = load ptr, ptr @stdout, align 8, !tbaa !116
  %339 = call i32 @fflush(ptr noundef %338)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %340

340:                                              ; preds = %336, %1
  %341 = load ptr, ptr %2, align 8, !tbaa !60
  %342 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !65
  %344 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %343, i32 0, i32 113
  call void @Vec_WrdFreeP(ptr noundef %344)
  %345 = load ptr, ptr %2, align 8, !tbaa !60
  %346 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !65
  %348 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %347, i32 0, i32 115
  call void @Vec_WrdFreeP(ptr noundef %348)
  %349 = load ptr, ptr %2, align 8, !tbaa !60
  %350 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !65
  call void @Gia_ManCleanMark01(ptr noundef %351)
  %352 = load ptr, ptr %2, align 8, !tbaa !60
  %353 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8, !tbaa !66
  call void @bmcg2_sat_solver_stop(ptr noundef %354)
  %355 = load ptr, ptr %2, align 8, !tbaa !60
  %356 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %355, i32 0, i32 2
  call void @Gia_ManStopP(ptr noundef %356)
  %357 = load ptr, ptr %2, align 8, !tbaa !60
  %358 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %357, i32 0, i32 4
  call void @Vec_PtrFreeP(ptr noundef %358)
  %359 = load ptr, ptr %2, align 8, !tbaa !60
  %360 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %359, i32 0, i32 5
  call void @Vec_PtrFreeP(ptr noundef %360)
  %361 = load ptr, ptr %2, align 8, !tbaa !60
  %362 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %361, i32 0, i32 6
  call void @Vec_IntFreeP(ptr noundef %362)
  %363 = load ptr, ptr %2, align 8, !tbaa !60
  %364 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %363, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %364)
  %365 = load ptr, ptr %2, align 8, !tbaa !60
  %366 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %365, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %366)
  %367 = load ptr, ptr %2, align 8, !tbaa !60
  %368 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %367, i32 0, i32 9
  call void @Vec_IntFreeP(ptr noundef %368)
  %369 = load ptr, ptr %2, align 8, !tbaa !60
  %370 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %369, i32 0, i32 10
  call void @Vec_IntFreeP(ptr noundef %370)
  %371 = load ptr, ptr %2, align 8, !tbaa !60
  %372 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %371, i32 0, i32 11
  call void @Vec_IntFreeP(ptr noundef %372)
  %373 = load ptr, ptr %2, align 8, !tbaa !60
  %374 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %373, i32 0, i32 12
  call void @Vec_IntFreeP(ptr noundef %374)
  %375 = load ptr, ptr %2, align 8, !tbaa !60
  %376 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %375, i32 0, i32 13
  call void @Vec_BitFreeP(ptr noundef %376)
  %377 = load ptr, ptr %2, align 8, !tbaa !60
  %378 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %377, i32 0, i32 14
  call void @Vec_BitFreeP(ptr noundef %378)
  %379 = load ptr, ptr %2, align 8, !tbaa !60
  %380 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %379, i32 0, i32 18
  call void @Vec_IntFreeP(ptr noundef %380)
  %381 = load ptr, ptr %2, align 8, !tbaa !60
  %382 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %381, i32 0, i32 19
  call void @Vec_IntFreeP(ptr noundef %382)
  %383 = load ptr, ptr %2, align 8, !tbaa !60
  %384 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %383, i32 0, i32 20
  call void @Vec_IntFreeP(ptr noundef %384)
  %385 = load ptr, ptr %2, align 8, !tbaa !60
  %386 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %385, i32 0, i32 49
  call void @Vec_IntFreeP(ptr noundef %386)
  %387 = load ptr, ptr %2, align 8, !tbaa !60
  %388 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %387, i32 0, i32 52
  call void @Vec_BitFreeP(ptr noundef %388)
  %389 = load ptr, ptr %2, align 8, !tbaa !60
  %390 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %389, i32 0, i32 21
  %391 = load ptr, ptr %390, align 8, !tbaa !118
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %399

393:                                              ; preds = %340
  %394 = load ptr, ptr %2, align 8, !tbaa !60
  %395 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %394, i32 0, i32 21
  %396 = load ptr, ptr %395, align 8, !tbaa !118
  call void @free(ptr noundef %396) #12
  %397 = load ptr, ptr %2, align 8, !tbaa !60
  %398 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %397, i32 0, i32 21
  store ptr null, ptr %398, align 8, !tbaa !118
  br label %400

399:                                              ; preds = %340
  br label %400

400:                                              ; preds = %399, %393
  %401 = load ptr, ptr %2, align 8, !tbaa !60
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  %404 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %404) #12
  store ptr null, ptr %2, align 8, !tbaa !60
  br label %406

405:                                              ; preds = %400
  br label %406

406:                                              ; preds = %405, %403
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
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
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !116
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.39)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !116
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.40)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !119
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !119
  %48 = load ptr, ptr @stdout, align 8, !tbaa !116
  %49 = load ptr, ptr %7, align 8, !tbaa !119
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !119
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !119
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !119
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
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

declare i32 @fflush(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !120
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !120
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !120
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !17
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !120
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !120
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !120
  store ptr null, ptr %29, align 8, !tbaa !10
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare void @Gia_ManCleanMark01(ptr noundef) #3

declare void @bmcg2_sat_solver_stop(ptr noundef) #3

declare void @Gia_ManStopP(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !122
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !122
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !122
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !94
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !122
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !122
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !122
  store ptr null, ptr %29, align 8, !tbaa !90
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !124
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !124
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !124
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !25
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !124
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !124
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !124
  store ptr null, ptr %29, align 8, !tbaa !3
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !126
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !126
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !126
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !100
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !126
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !126
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !126
  store ptr null, ptr %29, align 8, !tbaa !97
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Cec5_ManStartNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = call i32 @Gia_ManObjNum(ptr noundef %6)
  %8 = call ptr @Gia_ManStart(i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = call ptr @Abc_UtilStrsav(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !128
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !129
  %21 = load ptr, ptr %2, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !130
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %1
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !131
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @calloc(i64 noundef %29, i64 noundef 4) #13
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8, !tbaa !130
  br label %33

33:                                               ; preds = %25, %1
  %34 = load ptr, ptr %2, align 8, !tbaa !27
  call void @Gia_ManFillValue(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !27
  %36 = call ptr @Gia_ManConst0(ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %36, i32 0, i32 1
  store i32 0, ptr %37, align 4, !tbaa !132
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %57, %33
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = load ptr, ptr %2, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8, !tbaa !27
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = call ptr @Gia_ManCi(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %3, align 8, !tbaa !103
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %45, %38
  %51 = phi i1 [ false, %38 ], [ %49, %45 ]
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8, !tbaa !27
  %54 = call i32 @Gia_ManAppendCi(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4, !tbaa !132
  br label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %4, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4, !tbaa !8
  br label %38, !llvm.loop !134

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8, !tbaa !27
  call void @Gia_ManHashAlloc(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %62, i32 0, i32 54
  %64 = load ptr, ptr %2, align 8, !tbaa !27
  %65 = call i32 @Gia_ManObjNum(ptr noundef %64)
  call void @Vec_IntFill(ptr noundef %63, i32 noundef %65, i32 noundef -1)
  %66 = load ptr, ptr %5, align 8, !tbaa !27
  %67 = load ptr, ptr %2, align 8, !tbaa !27
  %68 = call i32 @Gia_ManRegNum(ptr noundef %67)
  call void @Gia_ManSetRegNum(ptr noundef %66, i32 noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %69
}

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !119
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !119
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManFillValue(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !103
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !103
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = load ptr, ptr %2, align 8, !tbaa !27
  %29 = load ptr, ptr %3, align 8, !tbaa !103
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !27
  %32 = load ptr, ptr %3, align 8, !tbaa !103
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %34
}

declare void @Gia_ManHashAlloc(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !136

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !137
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cec5_AddClausesMux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !103
  %21 = call ptr @Gia_ObjRecognizeMux(ptr noundef %20, ptr noundef %9, ptr noundef %10)
  store ptr %21, ptr %8, align 8, !tbaa !103
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = load ptr, ptr %5, align 8, !tbaa !103
  %24 = call i32 @Cec5_ObjSatId(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %13, align 4, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = load ptr, ptr %8, align 8, !tbaa !103
  %27 = call i32 @Cec5_ObjSatId(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %14, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = load ptr, ptr %9, align 8, !tbaa !103
  %30 = call ptr @Gia_Regular(ptr noundef %29)
  %31 = call i32 @Cec5_ObjSatId(ptr noundef %28, ptr noundef %30)
  store i32 %31, ptr %15, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = load ptr, ptr %10, align 8, !tbaa !103
  %34 = call ptr @Gia_Regular(ptr noundef %33)
  %35 = call i32 @Cec5_ObjSatId(ptr noundef %32, ptr noundef %34)
  store i32 %35, ptr %16, align 4, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !103
  %37 = call i32 @Gia_IsComplement(ptr noundef %36)
  store i32 %37, ptr %17, align 4, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !103
  %39 = call i32 @Gia_IsComplement(ptr noundef %38)
  store i32 %39, ptr %18, align 4, !tbaa !8
  %40 = load i32, ptr %14, align 4, !tbaa !8
  %41 = call i32 @Abc_Var2Lit(i32 noundef %40, i32 noundef 1)
  %42 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %41, ptr %42, align 16, !tbaa !8
  %43 = load i32, ptr %15, align 4, !tbaa !8
  %44 = load i32, ptr %17, align 4, !tbaa !8
  %45 = xor i32 1, %44
  %46 = call i32 @Abc_Var2Lit(i32 noundef %43, i32 noundef %45)
  %47 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %46, ptr %47, align 4, !tbaa !8
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = call i32 @Abc_Var2Lit(i32 noundef %48, i32 noundef 0)
  %50 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %49, ptr %50, align 8, !tbaa !8
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %88

53:                                               ; preds = %3
  %54 = load ptr, ptr %8, align 8, !tbaa !103
  %55 = load i64, ptr %54, align 4
  %56 = lshr i64 %55, 63
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %61 = load i32, ptr %60, align 16, !tbaa !8
  %62 = call i32 @Abc_LitNot(i32 noundef %61)
  %63 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %62, ptr %63, align 16, !tbaa !8
  br label %64

64:                                               ; preds = %59, %53
  %65 = load ptr, ptr %9, align 8, !tbaa !103
  %66 = call ptr @Gia_Regular(ptr noundef %65)
  %67 = load i64, ptr %66, align 4
  %68 = lshr i64 %67, 63
  %69 = trunc i64 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = call i32 @Abc_LitNot(i32 noundef %73)
  %75 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %74, ptr %75, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %71, %64
  %77 = load ptr, ptr %5, align 8, !tbaa !103
  %78 = load i64, ptr %77, align 4
  %79 = lshr i64 %78, 63
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %84 = load i32, ptr %83, align 8, !tbaa !8
  %85 = call i32 @Abc_LitNot(i32 noundef %84)
  %86 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %85, ptr %86, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %82, %76
  br label %88

88:                                               ; preds = %87, %3
  %89 = load ptr, ptr %6, align 8, !tbaa !138
  %90 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %91 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %89, ptr noundef %90, i32 noundef 3)
  store i32 %91, ptr %12, align 4, !tbaa !8
  %92 = load i32, ptr %14, align 4, !tbaa !8
  %93 = call i32 @Abc_Var2Lit(i32 noundef %92, i32 noundef 1)
  %94 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %93, ptr %94, align 16, !tbaa !8
  %95 = load i32, ptr %15, align 4, !tbaa !8
  %96 = load i32, ptr %17, align 4, !tbaa !8
  %97 = xor i32 0, %96
  %98 = call i32 @Abc_Var2Lit(i32 noundef %95, i32 noundef %97)
  %99 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %98, ptr %99, align 4, !tbaa !8
  %100 = load i32, ptr %13, align 4, !tbaa !8
  %101 = call i32 @Abc_Var2Lit(i32 noundef %100, i32 noundef 1)
  %102 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %101, ptr %102, align 8, !tbaa !8
  %103 = load i32, ptr %7, align 4, !tbaa !8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %140

105:                                              ; preds = %88
  %106 = load ptr, ptr %8, align 8, !tbaa !103
  %107 = load i64, ptr %106, align 4
  %108 = lshr i64 %107, 63
  %109 = trunc i64 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %105
  %112 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %113 = load i32, ptr %112, align 16, !tbaa !8
  %114 = call i32 @Abc_LitNot(i32 noundef %113)
  %115 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %114, ptr %115, align 16, !tbaa !8
  br label %116

116:                                              ; preds = %111, %105
  %117 = load ptr, ptr %9, align 8, !tbaa !103
  %118 = call ptr @Gia_Regular(ptr noundef %117)
  %119 = load i64, ptr %118, align 4
  %120 = lshr i64 %119, 63
  %121 = trunc i64 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %116
  %124 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %125 = load i32, ptr %124, align 4, !tbaa !8
  %126 = call i32 @Abc_LitNot(i32 noundef %125)
  %127 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %126, ptr %127, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %123, %116
  %129 = load ptr, ptr %5, align 8, !tbaa !103
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 63
  %132 = trunc i64 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %136 = load i32, ptr %135, align 8, !tbaa !8
  %137 = call i32 @Abc_LitNot(i32 noundef %136)
  %138 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %137, ptr %138, align 8, !tbaa !8
  br label %139

139:                                              ; preds = %134, %128
  br label %140

140:                                              ; preds = %139, %88
  %141 = load ptr, ptr %6, align 8, !tbaa !138
  %142 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %143 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %141, ptr noundef %142, i32 noundef 3)
  store i32 %143, ptr %12, align 4, !tbaa !8
  %144 = load i32, ptr %14, align 4, !tbaa !8
  %145 = call i32 @Abc_Var2Lit(i32 noundef %144, i32 noundef 0)
  %146 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %145, ptr %146, align 16, !tbaa !8
  %147 = load i32, ptr %16, align 4, !tbaa !8
  %148 = load i32, ptr %18, align 4, !tbaa !8
  %149 = xor i32 1, %148
  %150 = call i32 @Abc_Var2Lit(i32 noundef %147, i32 noundef %149)
  %151 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %150, ptr %151, align 4, !tbaa !8
  %152 = load i32, ptr %13, align 4, !tbaa !8
  %153 = call i32 @Abc_Var2Lit(i32 noundef %152, i32 noundef 0)
  %154 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %153, ptr %154, align 8, !tbaa !8
  %155 = load i32, ptr %7, align 4, !tbaa !8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %192

157:                                              ; preds = %140
  %158 = load ptr, ptr %8, align 8, !tbaa !103
  %159 = load i64, ptr %158, align 4
  %160 = lshr i64 %159, 63
  %161 = trunc i64 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %157
  %164 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %165 = load i32, ptr %164, align 16, !tbaa !8
  %166 = call i32 @Abc_LitNot(i32 noundef %165)
  %167 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %166, ptr %167, align 16, !tbaa !8
  br label %168

168:                                              ; preds = %163, %157
  %169 = load ptr, ptr %10, align 8, !tbaa !103
  %170 = call ptr @Gia_Regular(ptr noundef %169)
  %171 = load i64, ptr %170, align 4
  %172 = lshr i64 %171, 63
  %173 = trunc i64 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %168
  %176 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %177 = load i32, ptr %176, align 4, !tbaa !8
  %178 = call i32 @Abc_LitNot(i32 noundef %177)
  %179 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %178, ptr %179, align 4, !tbaa !8
  br label %180

180:                                              ; preds = %175, %168
  %181 = load ptr, ptr %5, align 8, !tbaa !103
  %182 = load i64, ptr %181, align 4
  %183 = lshr i64 %182, 63
  %184 = trunc i64 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %180
  %187 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %188 = load i32, ptr %187, align 8, !tbaa !8
  %189 = call i32 @Abc_LitNot(i32 noundef %188)
  %190 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %189, ptr %190, align 8, !tbaa !8
  br label %191

191:                                              ; preds = %186, %180
  br label %192

192:                                              ; preds = %191, %140
  %193 = load ptr, ptr %6, align 8, !tbaa !138
  %194 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %195 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %193, ptr noundef %194, i32 noundef 3)
  store i32 %195, ptr %12, align 4, !tbaa !8
  %196 = load i32, ptr %14, align 4, !tbaa !8
  %197 = call i32 @Abc_Var2Lit(i32 noundef %196, i32 noundef 0)
  %198 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %197, ptr %198, align 16, !tbaa !8
  %199 = load i32, ptr %16, align 4, !tbaa !8
  %200 = load i32, ptr %18, align 4, !tbaa !8
  %201 = xor i32 0, %200
  %202 = call i32 @Abc_Var2Lit(i32 noundef %199, i32 noundef %201)
  %203 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %202, ptr %203, align 4, !tbaa !8
  %204 = load i32, ptr %13, align 4, !tbaa !8
  %205 = call i32 @Abc_Var2Lit(i32 noundef %204, i32 noundef 1)
  %206 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %205, ptr %206, align 8, !tbaa !8
  %207 = load i32, ptr %7, align 4, !tbaa !8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %244

209:                                              ; preds = %192
  %210 = load ptr, ptr %8, align 8, !tbaa !103
  %211 = load i64, ptr %210, align 4
  %212 = lshr i64 %211, 63
  %213 = trunc i64 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %209
  %216 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %217 = load i32, ptr %216, align 16, !tbaa !8
  %218 = call i32 @Abc_LitNot(i32 noundef %217)
  %219 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %218, ptr %219, align 16, !tbaa !8
  br label %220

220:                                              ; preds = %215, %209
  %221 = load ptr, ptr %10, align 8, !tbaa !103
  %222 = call ptr @Gia_Regular(ptr noundef %221)
  %223 = load i64, ptr %222, align 4
  %224 = lshr i64 %223, 63
  %225 = trunc i64 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %220
  %228 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %229 = load i32, ptr %228, align 4, !tbaa !8
  %230 = call i32 @Abc_LitNot(i32 noundef %229)
  %231 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %230, ptr %231, align 4, !tbaa !8
  br label %232

232:                                              ; preds = %227, %220
  %233 = load ptr, ptr %5, align 8, !tbaa !103
  %234 = load i64, ptr %233, align 4
  %235 = lshr i64 %234, 63
  %236 = trunc i64 %235 to i32
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %232
  %239 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %240 = load i32, ptr %239, align 8, !tbaa !8
  %241 = call i32 @Abc_LitNot(i32 noundef %240)
  %242 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %241, ptr %242, align 8, !tbaa !8
  br label %243

243:                                              ; preds = %238, %232
  br label %244

244:                                              ; preds = %243, %192
  %245 = load ptr, ptr %6, align 8, !tbaa !138
  %246 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %247 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %245, ptr noundef %246, i32 noundef 3)
  store i32 %247, ptr %12, align 4, !tbaa !8
  %248 = load i32, ptr %15, align 4, !tbaa !8
  %249 = load i32, ptr %16, align 4, !tbaa !8
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  store i32 1, ptr %19, align 4
  br label %363

252:                                              ; preds = %244
  %253 = load i32, ptr %15, align 4, !tbaa !8
  %254 = load i32, ptr %17, align 4, !tbaa !8
  %255 = xor i32 0, %254
  %256 = call i32 @Abc_Var2Lit(i32 noundef %253, i32 noundef %255)
  %257 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %256, ptr %257, align 16, !tbaa !8
  %258 = load i32, ptr %16, align 4, !tbaa !8
  %259 = load i32, ptr %18, align 4, !tbaa !8
  %260 = xor i32 0, %259
  %261 = call i32 @Abc_Var2Lit(i32 noundef %258, i32 noundef %260)
  %262 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %261, ptr %262, align 4, !tbaa !8
  %263 = load i32, ptr %13, align 4, !tbaa !8
  %264 = call i32 @Abc_Var2Lit(i32 noundef %263, i32 noundef 1)
  %265 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %264, ptr %265, align 8, !tbaa !8
  %266 = load i32, ptr %7, align 4, !tbaa !8
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %304

268:                                              ; preds = %252
  %269 = load ptr, ptr %9, align 8, !tbaa !103
  %270 = call ptr @Gia_Regular(ptr noundef %269)
  %271 = load i64, ptr %270, align 4
  %272 = lshr i64 %271, 63
  %273 = trunc i64 %272 to i32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %268
  %276 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %277 = load i32, ptr %276, align 16, !tbaa !8
  %278 = call i32 @Abc_LitNot(i32 noundef %277)
  %279 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %278, ptr %279, align 16, !tbaa !8
  br label %280

280:                                              ; preds = %275, %268
  %281 = load ptr, ptr %10, align 8, !tbaa !103
  %282 = call ptr @Gia_Regular(ptr noundef %281)
  %283 = load i64, ptr %282, align 4
  %284 = lshr i64 %283, 63
  %285 = trunc i64 %284 to i32
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %280
  %288 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %289 = load i32, ptr %288, align 4, !tbaa !8
  %290 = call i32 @Abc_LitNot(i32 noundef %289)
  %291 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %290, ptr %291, align 4, !tbaa !8
  br label %292

292:                                              ; preds = %287, %280
  %293 = load ptr, ptr %5, align 8, !tbaa !103
  %294 = load i64, ptr %293, align 4
  %295 = lshr i64 %294, 63
  %296 = trunc i64 %295 to i32
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %292
  %299 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %300 = load i32, ptr %299, align 8, !tbaa !8
  %301 = call i32 @Abc_LitNot(i32 noundef %300)
  %302 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %301, ptr %302, align 8, !tbaa !8
  br label %303

303:                                              ; preds = %298, %292
  br label %304

304:                                              ; preds = %303, %252
  %305 = load ptr, ptr %6, align 8, !tbaa !138
  %306 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %307 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %305, ptr noundef %306, i32 noundef 3)
  store i32 %307, ptr %12, align 4, !tbaa !8
  %308 = load i32, ptr %15, align 4, !tbaa !8
  %309 = load i32, ptr %17, align 4, !tbaa !8
  %310 = xor i32 1, %309
  %311 = call i32 @Abc_Var2Lit(i32 noundef %308, i32 noundef %310)
  %312 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %311, ptr %312, align 16, !tbaa !8
  %313 = load i32, ptr %16, align 4, !tbaa !8
  %314 = load i32, ptr %18, align 4, !tbaa !8
  %315 = xor i32 1, %314
  %316 = call i32 @Abc_Var2Lit(i32 noundef %313, i32 noundef %315)
  %317 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %316, ptr %317, align 4, !tbaa !8
  %318 = load i32, ptr %13, align 4, !tbaa !8
  %319 = call i32 @Abc_Var2Lit(i32 noundef %318, i32 noundef 0)
  %320 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %319, ptr %320, align 8, !tbaa !8
  %321 = load i32, ptr %7, align 4, !tbaa !8
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %359

323:                                              ; preds = %304
  %324 = load ptr, ptr %9, align 8, !tbaa !103
  %325 = call ptr @Gia_Regular(ptr noundef %324)
  %326 = load i64, ptr %325, align 4
  %327 = lshr i64 %326, 63
  %328 = trunc i64 %327 to i32
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %335

330:                                              ; preds = %323
  %331 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %332 = load i32, ptr %331, align 16, !tbaa !8
  %333 = call i32 @Abc_LitNot(i32 noundef %332)
  %334 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %333, ptr %334, align 16, !tbaa !8
  br label %335

335:                                              ; preds = %330, %323
  %336 = load ptr, ptr %10, align 8, !tbaa !103
  %337 = call ptr @Gia_Regular(ptr noundef %336)
  %338 = load i64, ptr %337, align 4
  %339 = lshr i64 %338, 63
  %340 = trunc i64 %339 to i32
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %347

342:                                              ; preds = %335
  %343 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %344 = load i32, ptr %343, align 4, !tbaa !8
  %345 = call i32 @Abc_LitNot(i32 noundef %344)
  %346 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %345, ptr %346, align 4, !tbaa !8
  br label %347

347:                                              ; preds = %342, %335
  %348 = load ptr, ptr %5, align 8, !tbaa !103
  %349 = load i64, ptr %348, align 4
  %350 = lshr i64 %349, 63
  %351 = trunc i64 %350 to i32
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %358

353:                                              ; preds = %347
  %354 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %355 = load i32, ptr %354, align 8, !tbaa !8
  %356 = call i32 @Abc_LitNot(i32 noundef %355)
  %357 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %356, ptr %357, align 8, !tbaa !8
  br label %358

358:                                              ; preds = %353, %347
  br label %359

359:                                              ; preds = %358, %304
  %360 = load ptr, ptr %6, align 8, !tbaa !138
  %361 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %362 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %360, ptr noundef %361, i32 noundef 3)
  store i32 %362, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %19, align 4
  br label %363

363:                                              ; preds = %359, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %364 = load i32, ptr %19, align 4
  switch i32 %364, label %366 [
    i32 0, label %365
    i32 1, label %365
  ]

365:                                              ; preds = %363, %363
  ret void

366:                                              ; preds = %363
  unreachable
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cec5_ObjSatId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjCopy2Array(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @bmcg2_sat_solver_addclause(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Cec5_AddClausesSuper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !90
  store ptr %3, ptr %8, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !90
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %12, align 4, !tbaa !8
  %18 = load i32, ptr %12, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #14
  store ptr %21, ptr %11, align 8, !tbaa !26
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %83, %4
  %23 = load i32, ptr %14, align 4, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !90
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !90
  %29 = load i32, ptr %14, align 4, !tbaa !8
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !103
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %86

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !27
  %35 = load ptr, ptr %10, align 8, !tbaa !103
  %36 = call ptr @Gia_Regular(ptr noundef %35)
  %37 = call i32 @Cec5_ObjSatId(ptr noundef %34, ptr noundef %36)
  %38 = load ptr, ptr %10, align 8, !tbaa !103
  %39 = call i32 @Gia_IsComplement(ptr noundef %38)
  %40 = call i32 @Abc_Var2Lit(i32 noundef %37, i32 noundef %39)
  %41 = load ptr, ptr %11, align 8, !tbaa !26
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  store i32 %40, ptr %42, align 4, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !27
  %44 = load ptr, ptr %6, align 8, !tbaa !103
  %45 = call i32 @Cec5_ObjSatId(ptr noundef %43, ptr noundef %44)
  %46 = call i32 @Abc_Var2Lit(i32 noundef %45, i32 noundef 1)
  %47 = load ptr, ptr %11, align 8, !tbaa !26
  %48 = getelementptr inbounds i32, ptr %47, i64 1
  store i32 %46, ptr %48, align 4, !tbaa !8
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %33
  %52 = load ptr, ptr %10, align 8, !tbaa !103
  %53 = call ptr @Gia_Regular(ptr noundef %52)
  %54 = load i64, ptr %53, align 4
  %55 = lshr i64 %54, 63
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = load ptr, ptr %11, align 8, !tbaa !26
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = call i32 @Abc_LitNot(i32 noundef %61)
  %63 = load ptr, ptr %11, align 8, !tbaa !26
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  store i32 %62, ptr %64, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %58, %51
  %66 = load ptr, ptr %6, align 8, !tbaa !103
  %67 = load i64, ptr %66, align 4
  %68 = lshr i64 %67, 63
  %69 = trunc i64 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = load ptr, ptr %11, align 8, !tbaa !26
  %73 = getelementptr inbounds i32, ptr %72, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = call i32 @Abc_LitNot(i32 noundef %74)
  %76 = load ptr, ptr %11, align 8, !tbaa !26
  %77 = getelementptr inbounds i32, ptr %76, i64 1
  store i32 %75, ptr %77, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %71, %65
  br label %79

79:                                               ; preds = %78, %33
  %80 = load ptr, ptr %8, align 8, !tbaa !138
  %81 = load ptr, ptr %11, align 8, !tbaa !26
  %82 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %80, ptr noundef %81, i32 noundef 2)
  store i32 %82, ptr %13, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %14, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4, !tbaa !8
  br label %22, !llvm.loop !139

86:                                               ; preds = %31
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %135, %86
  %88 = load i32, ptr %14, align 4, !tbaa !8
  %89 = load ptr, ptr %7, align 8, !tbaa !90
  %90 = call i32 @Vec_PtrSize(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8, !tbaa !90
  %94 = load i32, ptr %14, align 4, !tbaa !8
  %95 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %10, align 8, !tbaa !103
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i1 [ false, %87 ], [ true, %92 ]
  br i1 %97, label %98, label %138

98:                                               ; preds = %96
  %99 = load ptr, ptr %5, align 8, !tbaa !27
  %100 = load ptr, ptr %10, align 8, !tbaa !103
  %101 = call ptr @Gia_Regular(ptr noundef %100)
  %102 = call i32 @Cec5_ObjSatId(ptr noundef %99, ptr noundef %101)
  %103 = load ptr, ptr %10, align 8, !tbaa !103
  %104 = call i32 @Gia_IsComplement(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = call i32 @Abc_Var2Lit(i32 noundef %102, i32 noundef %107)
  %109 = load ptr, ptr %11, align 8, !tbaa !26
  %110 = load i32, ptr %14, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4, !tbaa !8
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %98
  %116 = load ptr, ptr %10, align 8, !tbaa !103
  %117 = call ptr @Gia_Regular(ptr noundef %116)
  %118 = load i64, ptr %117, align 4
  %119 = lshr i64 %118, 63
  %120 = trunc i64 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %115
  %123 = load ptr, ptr %11, align 8, !tbaa !26
  %124 = load i32, ptr %14, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = call i32 @Abc_LitNot(i32 noundef %127)
  %129 = load ptr, ptr %11, align 8, !tbaa !26
  %130 = load i32, ptr %14, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 %128, ptr %132, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %122, %115
  br label %134

134:                                              ; preds = %133, %98
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %14, align 4, !tbaa !8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %14, align 4, !tbaa !8
  br label %87, !llvm.loop !140

138:                                              ; preds = %96
  %139 = load ptr, ptr %5, align 8, !tbaa !27
  %140 = load ptr, ptr %6, align 8, !tbaa !103
  %141 = call i32 @Cec5_ObjSatId(ptr noundef %139, ptr noundef %140)
  %142 = call i32 @Abc_Var2Lit(i32 noundef %141, i32 noundef 0)
  %143 = load ptr, ptr %11, align 8, !tbaa !26
  %144 = load i32, ptr %12, align 4, !tbaa !8
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  store i32 %142, ptr %147, align 4, !tbaa !8
  %148 = load i32, ptr %9, align 4, !tbaa !8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %170

150:                                              ; preds = %138
  %151 = load ptr, ptr %6, align 8, !tbaa !103
  %152 = load i64, ptr %151, align 4
  %153 = lshr i64 %152, 63
  %154 = trunc i64 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %169

156:                                              ; preds = %150
  %157 = load ptr, ptr %11, align 8, !tbaa !26
  %158 = load i32, ptr %12, align 4, !tbaa !8
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !8
  %163 = call i32 @Abc_LitNot(i32 noundef %162)
  %164 = load ptr, ptr %11, align 8, !tbaa !26
  %165 = load i32, ptr %12, align 4, !tbaa !8
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  store i32 %163, ptr %168, align 4, !tbaa !8
  br label %169

169:                                              ; preds = %156, %150
  br label %170

170:                                              ; preds = %169, %138
  %171 = load ptr, ptr %8, align 8, !tbaa !138
  %172 = load ptr, ptr %11, align 8, !tbaa !26
  %173 = load i32, ptr %12, align 4, !tbaa !8
  %174 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %171, ptr noundef %172, i32 noundef %173)
  store i32 %174, ptr %13, align 4, !tbaa !8
  %175 = load ptr, ptr %11, align 8, !tbaa !26
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = load ptr, ptr %11, align 8, !tbaa !26
  call void @free(ptr noundef %178) #12
  store ptr null, ptr %11, align 8, !tbaa !26
  br label %180

179:                                              ; preds = %170
  br label %180

180:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !91
  ret i32 %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Cec5_CollectSuper_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !90
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !103
  %14 = call i32 @Gia_ObjIsCi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !103
  %21 = call i32 @Gia_ObjValue(ptr noundef %20)
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %33, label %23

23:                                               ; preds = %19, %16
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !103
  %28 = load i64, ptr %27, align 4
  %29 = lshr i64 %28, 30
  %30 = and i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26, %19, %12, %4
  %34 = load ptr, ptr %6, align 8, !tbaa !90
  %35 = load ptr, ptr %5, align 8, !tbaa !103
  %36 = call i32 @Vec_PtrPushUnique(ptr noundef %34, ptr noundef %35)
  br label %46

37:                                               ; preds = %26, %23
  %38 = load ptr, ptr %5, align 8, !tbaa !103
  %39 = call ptr @Gia_ObjChild0(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !90
  %41 = load i32, ptr %8, align 4, !tbaa !8
  call void @Cec5_CollectSuper_rec(ptr noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !103
  %43 = call ptr @Gia_ObjChild1(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !90
  %45 = load i32, ptr %8, align 4, !tbaa !8
  call void @Cec5_CollectSuper_rec(ptr noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef %45)
  br label %46

46:                                               ; preds = %37, %33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !103
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjValue(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !132
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !91
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !138
  %22 = load ptr, ptr %5, align 8, !tbaa !138
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !141

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !90
  %31 = load ptr, ptr %5, align 8, !tbaa !138
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !103
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !103
  %6 = call i32 @Gia_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Cec5_CollectSuper(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  call void @Vec_PtrClear(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = load ptr, ptr %6, align 8, !tbaa !90
  %10 = load i32, ptr %5, align 4, !tbaa !8
  call void @Cec5_CollectSuper_rec(ptr noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !91
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ObjAddToFrontier(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !90
  store ptr %3, ptr %8, align 8, !tbaa !138
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !103
  %11 = call i32 @Cec5_ObjSatId(ptr noundef %9, ptr noundef %10)
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %26

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = load ptr, ptr %6, align 8, !tbaa !103
  %17 = load ptr, ptr %8, align 8, !tbaa !138
  %18 = call i32 @bmcg2_sat_solver_addvar(ptr noundef %17)
  %19 = call i32 @Cec5_ObjSetSatId(ptr noundef %15, ptr noundef %16, i32 noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !103
  %21 = call i32 @Gia_ObjIsAnd(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8, !tbaa !90
  %25 = load ptr, ptr %6, align 8, !tbaa !103
  call void @Vec_PtrPush(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %13, %23, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cec5_ObjSetSatId(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %6, align 4, !tbaa !8
  call void @Gia_ObjSetCopy2Array(ptr noundef %7, i32 noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 137
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = load ptr, ptr %5, align 8, !tbaa !103
  %16 = call i32 @Gia_ObjId(ptr noundef %14, ptr noundef %15)
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !103
  %18 = call i32 @Gia_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 136
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = load ptr, ptr %5, align 8, !tbaa !103
  %25 = call i32 @Gia_ObjId(ptr noundef %23, ptr noundef %24)
  %26 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPushTwo(ptr noundef %22, i32 noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %20, %3
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 138
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = load ptr, ptr %5, align 8, !tbaa !103
  %32 = call i32 @Gia_ObjId(ptr noundef %30, ptr noundef %31)
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %32)
  %33 = load i32, ptr %6, align 4, !tbaa !8
  ret i32 %33
}

declare i32 @bmcg2_sat_solver_addvar(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !103
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
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !91
  %8 = load ptr, ptr %3, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !93
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !93
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !90
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !90
  %21 = load ptr, ptr %3, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !93
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !138
  %28 = load ptr, ptr %3, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = load ptr, ptr %3, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !91
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !91
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !138
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec5_ObjGetCnfVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 1, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !142
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = call ptr @Gia_ManObj(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %31 = load ptr, ptr %4, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !142
  %34 = load ptr, ptr %10, align 8, !tbaa !103
  %35 = call i32 @Cec5_ObjSatId(ptr noundef %33, ptr noundef %34)
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !142
  %41 = load ptr, ptr %10, align 8, !tbaa !103
  %42 = call i32 @Cec5_ObjSatId(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %433

43:                                               ; preds = %2
  %44 = load ptr, ptr %10, align 8, !tbaa !103
  %45 = call i32 @Gia_ObjIsCi(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !142
  %51 = load ptr, ptr %10, align 8, !tbaa !103
  %52 = load ptr, ptr %4, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = call i32 @bmcg2_sat_solver_addvar(ptr noundef %54)
  %56 = call i32 @Cec5_ObjSetSatId(ptr noundef %50, ptr noundef %51, i32 noundef %55)
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %433

57:                                               ; preds = %43
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %267

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %61 = load ptr, ptr %4, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !142
  %64 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !130
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %155

67:                                               ; preds = %60
  %68 = load ptr, ptr %10, align 8, !tbaa !103
  %69 = call i32 @Gia_ObjRecognizeExor(ptr noundef %68, ptr noundef %14, ptr noundef %15)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %155

71:                                               ; preds = %67
  %72 = load ptr, ptr %14, align 8, !tbaa !103
  %73 = call i32 @Gia_IsComplement(ptr noundef %72)
  %74 = load ptr, ptr %15, align 8, !tbaa !103
  %75 = call i32 @Gia_IsComplement(ptr noundef %74)
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %155

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %78 = load ptr, ptr %4, align 8, !tbaa !60
  %79 = load ptr, ptr %4, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !142
  %82 = load ptr, ptr %14, align 8, !tbaa !103
  %83 = call ptr @Gia_Regular(ptr noundef %82)
  %84 = call i32 @Gia_ObjId(ptr noundef %81, ptr noundef %83)
  %85 = call i32 @Cec5_ObjGetCnfVar(ptr noundef %78, i32 noundef %84)
  store i32 %85, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %86 = load ptr, ptr %4, align 8, !tbaa !60
  %87 = load ptr, ptr %4, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !142
  %90 = load ptr, ptr %15, align 8, !tbaa !103
  %91 = call ptr @Gia_Regular(ptr noundef %90)
  %92 = call i32 @Gia_ObjId(ptr noundef %89, ptr noundef %91)
  %93 = call i32 @Cec5_ObjGetCnfVar(ptr noundef %86, i32 noundef %92)
  store i32 %93, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %94 = load ptr, ptr %4, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !142
  %97 = load ptr, ptr %10, align 8, !tbaa !103
  %98 = load ptr, ptr %4, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !66
  %101 = call i32 @bmcg2_sat_solver_addvar(ptr noundef %100)
  %102 = call i32 @Cec5_ObjSetSatId(ptr noundef %96, ptr noundef %97, i32 noundef %101)
  store i32 %102, ptr %18, align 4, !tbaa !8
  %103 = load ptr, ptr %4, align 8, !tbaa !60
  %104 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !49
  %108 = icmp slt i32 %107, 2
  br i1 %108, label %109, label %117

109:                                              ; preds = %77
  %110 = load ptr, ptr %4, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !66
  %113 = load i32, ptr %18, align 4, !tbaa !8
  %114 = load i32, ptr %16, align 4, !tbaa !8
  %115 = load i32, ptr %17, align 4, !tbaa !8
  %116 = call i32 @bmcg2_sat_solver_add_xor(ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef 0)
  br label %117

117:                                              ; preds = %109, %77
  %118 = load ptr, ptr %4, align 8, !tbaa !60
  %119 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !64
  %121 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !49
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %154

124:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %125 = load i32, ptr %16, align 4, !tbaa !8
  %126 = call i32 @Abc_Var2Lit(i32 noundef %125, i32 noundef 0)
  store i32 %126, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %127 = load i32, ptr %17, align 4, !tbaa !8
  %128 = call i32 @Abc_Var2Lit(i32 noundef %127, i32 noundef 0)
  store i32 %128, ptr %20, align 4, !tbaa !8
  %129 = load i32, ptr %19, align 4, !tbaa !8
  %130 = load i32, ptr %20, align 4, !tbaa !8
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %124
  %133 = load i32, ptr %19, align 4, !tbaa !8
  %134 = load i32, ptr %20, align 4, !tbaa !8
  %135 = xor i32 %134, %133
  store i32 %135, ptr %20, align 4, !tbaa !8
  %136 = load i32, ptr %20, align 4, !tbaa !8
  %137 = load i32, ptr %19, align 4, !tbaa !8
  %138 = xor i32 %137, %136
  store i32 %138, ptr %19, align 4, !tbaa !8
  %139 = load i32, ptr %19, align 4, !tbaa !8
  %140 = load i32, ptr %20, align 4, !tbaa !8
  %141 = xor i32 %140, %139
  store i32 %141, ptr %20, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %132, %124
  %143 = load ptr, ptr %4, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !66
  %146 = load i32, ptr %18, align 4, !tbaa !8
  %147 = load i32, ptr %19, align 4, !tbaa !8
  %148 = load i32, ptr %20, align 4, !tbaa !8
  call void @bmcg2_sat_solver_set_var_fanin_lit(ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148)
  %149 = load ptr, ptr %4, align 8, !tbaa !60
  %150 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %149, i32 0, i32 34
  %151 = getelementptr inbounds [2 x i32], ptr %150, i64 0, i64 1
  %152 = load i32, ptr %151, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %154

154:                                              ; preds = %142, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %261

155:                                              ; preds = %71, %67, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %156 = load ptr, ptr %4, align 8, !tbaa !60
  %157 = load ptr, ptr %10, align 8, !tbaa !103
  %158 = load i32, ptr %5, align 4, !tbaa !8
  %159 = call i32 @Gia_ObjFaninId0(ptr noundef %157, i32 noundef %158)
  %160 = call i32 @Cec5_ObjGetCnfVar(ptr noundef %156, i32 noundef %159)
  store i32 %160, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %161 = load ptr, ptr %4, align 8, !tbaa !60
  %162 = load ptr, ptr %10, align 8, !tbaa !103
  %163 = load i32, ptr %5, align 4, !tbaa !8
  %164 = call i32 @Gia_ObjFaninId1(ptr noundef %162, i32 noundef %163)
  %165 = call i32 @Cec5_ObjGetCnfVar(ptr noundef %161, i32 noundef %164)
  store i32 %165, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %166 = load ptr, ptr %4, align 8, !tbaa !60
  %167 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !142
  %169 = load ptr, ptr %10, align 8, !tbaa !103
  %170 = load ptr, ptr %4, align 8, !tbaa !60
  %171 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !66
  %173 = call i32 @bmcg2_sat_solver_addvar(ptr noundef %172)
  %174 = call i32 @Cec5_ObjSetSatId(ptr noundef %168, ptr noundef %169, i32 noundef %173)
  store i32 %174, ptr %23, align 4, !tbaa !8
  %175 = load ptr, ptr %4, align 8, !tbaa !60
  %176 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !64
  %178 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !49
  %180 = icmp slt i32 %179, 2
  br i1 %180, label %181, label %211

181:                                              ; preds = %155
  %182 = load ptr, ptr %10, align 8, !tbaa !103
  %183 = call i32 @Gia_ObjIsXor(ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %198

185:                                              ; preds = %181
  %186 = load ptr, ptr %4, align 8, !tbaa !60
  %187 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !66
  %189 = load i32, ptr %23, align 4, !tbaa !8
  %190 = load i32, ptr %21, align 4, !tbaa !8
  %191 = load i32, ptr %22, align 4, !tbaa !8
  %192 = load ptr, ptr %10, align 8, !tbaa !103
  %193 = call i32 @Gia_ObjFaninC0(ptr noundef %192)
  %194 = load ptr, ptr %10, align 8, !tbaa !103
  %195 = call i32 @Gia_ObjFaninC1(ptr noundef %194)
  %196 = xor i32 %193, %195
  %197 = call i32 @bmcg2_sat_solver_add_xor(ptr noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef %196)
  br label %210

198:                                              ; preds = %181
  %199 = load ptr, ptr %4, align 8, !tbaa !60
  %200 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !66
  %202 = load i32, ptr %23, align 4, !tbaa !8
  %203 = load i32, ptr %21, align 4, !tbaa !8
  %204 = load i32, ptr %22, align 4, !tbaa !8
  %205 = load ptr, ptr %10, align 8, !tbaa !103
  %206 = call i32 @Gia_ObjFaninC0(ptr noundef %205)
  %207 = load ptr, ptr %10, align 8, !tbaa !103
  %208 = call i32 @Gia_ObjFaninC1(ptr noundef %207)
  %209 = call i32 @bmcg2_sat_solver_add_and(ptr noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %206, i32 noundef %208, i32 noundef 0)
  br label %210

210:                                              ; preds = %198, %185
  br label %211

211:                                              ; preds = %210, %155
  %212 = load ptr, ptr %4, align 8, !tbaa !60
  %213 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !64
  %215 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8, !tbaa !49
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %260

218:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %219 = load i32, ptr %21, align 4, !tbaa !8
  %220 = load ptr, ptr %10, align 8, !tbaa !103
  %221 = call i32 @Gia_ObjFaninC0(ptr noundef %220)
  %222 = call i32 @Abc_Var2Lit(i32 noundef %219, i32 noundef %221)
  store i32 %222, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %223 = load i32, ptr %22, align 4, !tbaa !8
  %224 = load ptr, ptr %10, align 8, !tbaa !103
  %225 = call i32 @Gia_ObjFaninC1(ptr noundef %224)
  %226 = call i32 @Abc_Var2Lit(i32 noundef %223, i32 noundef %225)
  store i32 %226, ptr %25, align 4, !tbaa !8
  %227 = load i32, ptr %24, align 4, !tbaa !8
  %228 = load i32, ptr %25, align 4, !tbaa !8
  %229 = icmp sgt i32 %227, %228
  %230 = zext i1 %229 to i32
  %231 = load ptr, ptr %10, align 8, !tbaa !103
  %232 = call i32 @Gia_ObjIsXor(ptr noundef %231)
  %233 = xor i32 %230, %232
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %245

235:                                              ; preds = %218
  %236 = load i32, ptr %24, align 4, !tbaa !8
  %237 = load i32, ptr %25, align 4, !tbaa !8
  %238 = xor i32 %237, %236
  store i32 %238, ptr %25, align 4, !tbaa !8
  %239 = load i32, ptr %25, align 4, !tbaa !8
  %240 = load i32, ptr %24, align 4, !tbaa !8
  %241 = xor i32 %240, %239
  store i32 %241, ptr %24, align 4, !tbaa !8
  %242 = load i32, ptr %24, align 4, !tbaa !8
  %243 = load i32, ptr %25, align 4, !tbaa !8
  %244 = xor i32 %243, %242
  store i32 %244, ptr %25, align 4, !tbaa !8
  br label %245

245:                                              ; preds = %235, %218
  %246 = load ptr, ptr %4, align 8, !tbaa !60
  %247 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !66
  %249 = load i32, ptr %23, align 4, !tbaa !8
  %250 = load i32, ptr %24, align 4, !tbaa !8
  %251 = load i32, ptr %25, align 4, !tbaa !8
  call void @bmcg2_sat_solver_set_var_fanin_lit(ptr noundef %248, i32 noundef %249, i32 noundef %250, i32 noundef %251)
  %252 = load ptr, ptr %4, align 8, !tbaa !60
  %253 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %252, i32 0, i32 34
  %254 = load ptr, ptr %10, align 8, !tbaa !103
  %255 = call i32 @Gia_ObjIsXor(ptr noundef %254)
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2 x i32], ptr %253, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !8
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %257, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %260

260:                                              ; preds = %245, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %261

261:                                              ; preds = %260, %154
  %262 = load ptr, ptr %4, align 8, !tbaa !60
  %263 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !142
  %265 = load ptr, ptr %10, align 8, !tbaa !103
  %266 = call i32 @Cec5_ObjSatId(ptr noundef %264, ptr noundef %265)
  store i32 %266, ptr %3, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %433

267:                                              ; preds = %57
  %268 = load ptr, ptr %4, align 8, !tbaa !60
  %269 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8, !tbaa !67
  call void @Vec_PtrClear(ptr noundef %270)
  %271 = load ptr, ptr %4, align 8, !tbaa !60
  %272 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !142
  %274 = load ptr, ptr %10, align 8, !tbaa !103
  %275 = load ptr, ptr %4, align 8, !tbaa !60
  %276 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8, !tbaa !67
  %278 = load ptr, ptr %4, align 8, !tbaa !60
  %279 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !66
  call void @Cec5_ObjAddToFrontier(ptr noundef %273, ptr noundef %274, ptr noundef %277, ptr noundef %280)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %281

281:                                              ; preds = %424, %267
  %282 = load i32, ptr %11, align 4, !tbaa !8
  %283 = load ptr, ptr %4, align 8, !tbaa !60
  %284 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %283, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8, !tbaa !67
  %286 = call i32 @Vec_PtrSize(ptr noundef %285)
  %287 = icmp slt i32 %282, %286
  br i1 %287, label %288, label %294

288:                                              ; preds = %281
  %289 = load ptr, ptr %4, align 8, !tbaa !60
  %290 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8, !tbaa !67
  %292 = load i32, ptr %11, align 4, !tbaa !8
  %293 = call ptr @Vec_PtrEntry(ptr noundef %291, i32 noundef %292)
  store ptr %293, ptr %8, align 8, !tbaa !103
  br label %294

294:                                              ; preds = %288, %281
  %295 = phi i1 [ false, %281 ], [ true, %288 ]
  br i1 %295, label %296, label %427

296:                                              ; preds = %294
  %297 = load i32, ptr %7, align 4, !tbaa !8
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %376

299:                                              ; preds = %296
  %300 = load ptr, ptr %8, align 8, !tbaa !103
  %301 = load i64, ptr %300, align 4
  %302 = lshr i64 %301, 30
  %303 = and i64 %302, 1
  %304 = trunc i64 %303 to i32
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %376

306:                                              ; preds = %299
  %307 = load ptr, ptr %4, align 8, !tbaa !60
  %308 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %307, i32 0, i32 5
  %309 = load ptr, ptr %308, align 8, !tbaa !68
  call void @Vec_PtrClear(ptr noundef %309)
  %310 = load ptr, ptr %4, align 8, !tbaa !60
  %311 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %310, i32 0, i32 5
  %312 = load ptr, ptr %311, align 8, !tbaa !68
  %313 = load ptr, ptr %8, align 8, !tbaa !103
  %314 = call ptr @Gia_ObjFanin0(ptr noundef %313)
  %315 = call ptr @Gia_ObjFanin0(ptr noundef %314)
  %316 = call i32 @Vec_PtrPushUnique(ptr noundef %312, ptr noundef %315)
  %317 = load ptr, ptr %4, align 8, !tbaa !60
  %318 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %317, i32 0, i32 5
  %319 = load ptr, ptr %318, align 8, !tbaa !68
  %320 = load ptr, ptr %8, align 8, !tbaa !103
  %321 = call ptr @Gia_ObjFanin1(ptr noundef %320)
  %322 = call ptr @Gia_ObjFanin0(ptr noundef %321)
  %323 = call i32 @Vec_PtrPushUnique(ptr noundef %319, ptr noundef %322)
  %324 = load ptr, ptr %4, align 8, !tbaa !60
  %325 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8, !tbaa !68
  %327 = load ptr, ptr %8, align 8, !tbaa !103
  %328 = call ptr @Gia_ObjFanin0(ptr noundef %327)
  %329 = call ptr @Gia_ObjFanin1(ptr noundef %328)
  %330 = call i32 @Vec_PtrPushUnique(ptr noundef %326, ptr noundef %329)
  %331 = load ptr, ptr %4, align 8, !tbaa !60
  %332 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %331, i32 0, i32 5
  %333 = load ptr, ptr %332, align 8, !tbaa !68
  %334 = load ptr, ptr %8, align 8, !tbaa !103
  %335 = call ptr @Gia_ObjFanin1(ptr noundef %334)
  %336 = call ptr @Gia_ObjFanin1(ptr noundef %335)
  %337 = call i32 @Vec_PtrPushUnique(ptr noundef %333, ptr noundef %336)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %338

338:                                              ; preds = %365, %306
  %339 = load i32, ptr %12, align 4, !tbaa !8
  %340 = load ptr, ptr %4, align 8, !tbaa !60
  %341 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %340, i32 0, i32 5
  %342 = load ptr, ptr %341, align 8, !tbaa !68
  %343 = call i32 @Vec_PtrSize(ptr noundef %342)
  %344 = icmp slt i32 %339, %343
  br i1 %344, label %345, label %351

345:                                              ; preds = %338
  %346 = load ptr, ptr %4, align 8, !tbaa !60
  %347 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %346, i32 0, i32 5
  %348 = load ptr, ptr %347, align 8, !tbaa !68
  %349 = load i32, ptr %12, align 4, !tbaa !8
  %350 = call ptr @Vec_PtrEntry(ptr noundef %348, i32 noundef %349)
  store ptr %350, ptr %9, align 8, !tbaa !103
  br label %351

351:                                              ; preds = %345, %338
  %352 = phi i1 [ false, %338 ], [ true, %345 ]
  br i1 %352, label %353, label %368

353:                                              ; preds = %351
  %354 = load ptr, ptr %4, align 8, !tbaa !60
  %355 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !142
  %357 = load ptr, ptr %9, align 8, !tbaa !103
  %358 = call ptr @Gia_Regular(ptr noundef %357)
  %359 = load ptr, ptr %4, align 8, !tbaa !60
  %360 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %359, i32 0, i32 4
  %361 = load ptr, ptr %360, align 8, !tbaa !67
  %362 = load ptr, ptr %4, align 8, !tbaa !60
  %363 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8, !tbaa !66
  call void @Cec5_ObjAddToFrontier(ptr noundef %356, ptr noundef %358, ptr noundef %361, ptr noundef %364)
  br label %365

365:                                              ; preds = %353
  %366 = load i32, ptr %12, align 4, !tbaa !8
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %12, align 4, !tbaa !8
  br label %338, !llvm.loop !143

368:                                              ; preds = %351
  %369 = load ptr, ptr %4, align 8, !tbaa !60
  %370 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !142
  %372 = load ptr, ptr %8, align 8, !tbaa !103
  %373 = load ptr, ptr %4, align 8, !tbaa !60
  %374 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8, !tbaa !66
  call void @Cec5_AddClausesMux(ptr noundef %371, ptr noundef %372, ptr noundef %375)
  br label %423

376:                                              ; preds = %299, %296
  %377 = load ptr, ptr %8, align 8, !tbaa !103
  %378 = load i32, ptr %7, align 4, !tbaa !8
  %379 = load ptr, ptr %4, align 8, !tbaa !60
  %380 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %379, i32 0, i32 5
  %381 = load ptr, ptr %380, align 8, !tbaa !68
  call void @Cec5_CollectSuper(ptr noundef %377, i32 noundef %378, ptr noundef %381)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %382

382:                                              ; preds = %409, %376
  %383 = load i32, ptr %12, align 4, !tbaa !8
  %384 = load ptr, ptr %4, align 8, !tbaa !60
  %385 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %384, i32 0, i32 5
  %386 = load ptr, ptr %385, align 8, !tbaa !68
  %387 = call i32 @Vec_PtrSize(ptr noundef %386)
  %388 = icmp slt i32 %383, %387
  br i1 %388, label %389, label %395

389:                                              ; preds = %382
  %390 = load ptr, ptr %4, align 8, !tbaa !60
  %391 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %390, i32 0, i32 5
  %392 = load ptr, ptr %391, align 8, !tbaa !68
  %393 = load i32, ptr %12, align 4, !tbaa !8
  %394 = call ptr @Vec_PtrEntry(ptr noundef %392, i32 noundef %393)
  store ptr %394, ptr %9, align 8, !tbaa !103
  br label %395

395:                                              ; preds = %389, %382
  %396 = phi i1 [ false, %382 ], [ true, %389 ]
  br i1 %396, label %397, label %412

397:                                              ; preds = %395
  %398 = load ptr, ptr %4, align 8, !tbaa !60
  %399 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8, !tbaa !142
  %401 = load ptr, ptr %9, align 8, !tbaa !103
  %402 = call ptr @Gia_Regular(ptr noundef %401)
  %403 = load ptr, ptr %4, align 8, !tbaa !60
  %404 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %403, i32 0, i32 4
  %405 = load ptr, ptr %404, align 8, !tbaa !67
  %406 = load ptr, ptr %4, align 8, !tbaa !60
  %407 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %406, i32 0, i32 3
  %408 = load ptr, ptr %407, align 8, !tbaa !66
  call void @Cec5_ObjAddToFrontier(ptr noundef %400, ptr noundef %402, ptr noundef %405, ptr noundef %408)
  br label %409

409:                                              ; preds = %397
  %410 = load i32, ptr %12, align 4, !tbaa !8
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %12, align 4, !tbaa !8
  br label %382, !llvm.loop !144

412:                                              ; preds = %395
  %413 = load ptr, ptr %4, align 8, !tbaa !60
  %414 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8, !tbaa !142
  %416 = load ptr, ptr %8, align 8, !tbaa !103
  %417 = load ptr, ptr %4, align 8, !tbaa !60
  %418 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %417, i32 0, i32 5
  %419 = load ptr, ptr %418, align 8, !tbaa !68
  %420 = load ptr, ptr %4, align 8, !tbaa !60
  %421 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8, !tbaa !66
  call void @Cec5_AddClausesSuper(ptr noundef %415, ptr noundef %416, ptr noundef %419, ptr noundef %422)
  br label %423

423:                                              ; preds = %412, %368
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %11, align 4, !tbaa !8
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %11, align 4, !tbaa !8
  br label %281, !llvm.loop !145

427:                                              ; preds = %294
  %428 = load ptr, ptr %4, align 8, !tbaa !60
  %429 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8, !tbaa !142
  %431 = load ptr, ptr %10, align 8, !tbaa !103
  %432 = call i32 @Cec5_ObjSatId(ptr noundef %430, ptr noundef %431)
  store i32 %432, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %433

433:                                              ; preds = %427, %261, %47, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %434 = load i32, ptr %3, align 4
  ret i32 %434
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @Gia_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare i32 @bmcg2_sat_solver_add_xor(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @bmcg2_sat_solver_set_var_fanin_lit(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !103
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !103
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %10, %15
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i1 [ false, %1 ], [ %16, %6 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i32 @bmcg2_sat_solver_add_and(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = load ptr, ptr %2, align 8, !tbaa !103
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = load ptr, ptr %2, align 8, !tbaa !103
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
define i32 @Cec5_ManSimHashKey(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %11, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = mul nsw i32 2, %12
  store i32 %13, ptr %10, align 4, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %39, %19
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !26
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = xor i32 %29, -1
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = and i32 %31, 15
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i32], ptr @Cec5_ManSimHashKey.s_Primes, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = mul i32 %30, %35
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = xor i32 %37, %36
  store i32 %38, ptr %7, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %24
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !146

42:                                               ; preds = %20
  br label %66

43:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %62, %43
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !26
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = and i32 %54, 15
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i32], ptr @Cec5_ManSimHashKey.s_Primes, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = mul i32 %53, %58
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = xor i32 %60, %59
  store i32 %61, ptr %7, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %48
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !8
  br label %44, !llvm.loop !147

65:                                               ; preds = %44
  br label %66

66:                                               ; preds = %65, %42
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = urem i32 %67, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define void @Cec5_RefineOneClassIter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %10, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call i32 @Gia_ObjNext(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %27, %2
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = call i32 @Cec5_ObjSimEqual(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %24, ptr %6, align 4, !tbaa !8
  br label %26

25:                                               ; preds = %17
  br label %31

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = call i32 @Gia_ObjNext(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !8
  br label %14, !llvm.loop !148

31:                                               ; preds = %25, %14
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr %9, align 4
  br label %82

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !27
  %37 = load i32, ptr %8, align 4, !tbaa !8
  call void @Gia_ObjSetRepr(ptr noundef %36, i32 noundef %37, i32 noundef 268435455)
  %38 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %38, ptr %7, align 4, !tbaa !8
  %39 = load ptr, ptr %3, align 8, !tbaa !27
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = call i32 @Gia_ObjNext(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %5, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %65, %35
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !27
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = call i32 @Cec5_ObjSimEqual(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !27
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = load i32, ptr %5, align 4, !tbaa !8
  call void @Gia_ObjSetNext(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  %55 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %55, ptr %6, align 4, !tbaa !8
  br label %64

56:                                               ; preds = %45
  %57 = load ptr, ptr %3, align 8, !tbaa !27
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load i32, ptr %8, align 4, !tbaa !8
  call void @Gia_ObjSetRepr(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !27
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = load i32, ptr %5, align 4, !tbaa !8
  call void @Gia_ObjSetNext(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %63 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %63, ptr %7, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %56, %51
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8, !tbaa !27
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = call i32 @Gia_ObjNext(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %5, align 4, !tbaa !8
  br label %42, !llvm.loop !149

69:                                               ; preds = %42
  %70 = load ptr, ptr %3, align 8, !tbaa !27
  %71 = load i32, ptr %6, align 4, !tbaa !8
  call void @Gia_ObjSetNext(ptr noundef %70, i32 noundef %71, i32 noundef -1)
  %72 = load ptr, ptr %3, align 8, !tbaa !27
  %73 = load i32, ptr %7, align 4, !tbaa !8
  call void @Gia_ObjSetNext(ptr noundef %72, i32 noundef %73, i32 noundef -1)
  %74 = load ptr, ptr %3, align 8, !tbaa !27
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = call i32 @Gia_ObjNext(ptr noundef %74, i32 noundef %75)
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8, !tbaa !27
  %80 = load i32, ptr %8, align 4, !tbaa !8
  call void @Cec5_RefineOneClassIter(ptr noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %78, %69
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %81, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %83 = load i32, ptr %9, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjNext(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cec5_ObjSimEqual(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call ptr @Cec5_ObjSim(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = call ptr @Cec5_ObjSim(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !12
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = and i64 %20, 1
  %22 = load ptr, ptr %10, align 8, !tbaa !12
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %21, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 109
  %32 = load i32, ptr %31, align 8, !tbaa !151
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !tbaa !12
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = load ptr, ptr %10, align 8, !tbaa !12
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !19
  %45 = icmp ne i64 %39, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %78

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !8
  br label %28, !llvm.loop !152

51:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %78

52:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %74, %52
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = load ptr, ptr %5, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %55, i32 0, i32 109
  %57 = load i32, ptr %56, align 8, !tbaa !151
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8, !tbaa !12
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = load ptr, ptr %10, align 8, !tbaa !12
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !19
  %70 = xor i64 %69, -1
  %71 = icmp ne i64 %64, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %78

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !8
  br label %53, !llvm.loop !153

77:                                               ; preds = %53
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %72, %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetRepr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %7, 268435455
  %16 = and i32 %14, -268435456
  %17 = or i32 %16, %15
  store i32 %17, ptr %13, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetNext(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 28
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_RefineOneClass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  call void @Vec_IntClear(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %73, %3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ true, %22 ]
  br i1 %27, label %28, label %76

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = call ptr @Cec5_ObjSim(ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 109
  %34 = load i32, ptr %33, align 8, !tbaa !151
  %35 = load ptr, ptr %5, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %35, i32 0, i32 22
  %37 = load i32, ptr %36, align 8, !tbaa !156
  %38 = call i32 @Cec5_ManSimHashKey(ptr noundef %31, i32 noundef %34, i32 noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8, !tbaa !118
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %52

47:                                               ; preds = %28
  %48 = load ptr, ptr %5, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8, !tbaa !155
  %51 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %47, %28
  %53 = load ptr, ptr %5, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8, !tbaa !118
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = load ptr, ptr %4, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %60, i32 0, i32 28
  %62 = load ptr, ptr %61, align 8, !tbaa !150
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %59, ptr %65, align 4, !tbaa !8
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = load ptr, ptr %5, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8, !tbaa !118
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %66, ptr %72, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %73

73:                                               ; preds = %52
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %7, align 4, !tbaa !8
  br label %19, !llvm.loop !157

76:                                               ; preds = %26
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %152, %76
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = load ptr, ptr %5, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %79, i32 0, i32 20
  %81 = load ptr, ptr %80, align 8, !tbaa !155
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8, !tbaa !60
  %86 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %85, i32 0, i32 20
  %87 = load ptr, ptr %86, align 8, !tbaa !155
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = call i32 @Vec_IntEntry(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %9, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %84, %77
  %91 = phi i1 [ false, %77 ], [ true, %84 ]
  br i1 %91, label %92, label %155

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %93 = load ptr, ptr %5, align 8, !tbaa !60
  %94 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %93, i32 0, i32 21
  %95 = load ptr, ptr %94, align 8, !tbaa !118
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !8
  store i32 %99, ptr %11, align 4, !tbaa !8
  %100 = load ptr, ptr %5, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %100, i32 0, i32 21
  %102 = load ptr, ptr %101, align 8, !tbaa !118
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 -1, ptr %105, align 4, !tbaa !8
  %106 = load ptr, ptr %4, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 28
  %108 = load ptr, ptr %107, align 8, !tbaa !150
  %109 = load i32, ptr %11, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %115

114:                                              ; preds = %92
  store i32 7, ptr %12, align 4
  br label %149

115:                                              ; preds = %92
  %116 = load ptr, ptr %4, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %116, i32 0, i32 28
  %118 = load ptr, ptr %117, align 8, !tbaa !150
  %119 = load i32, ptr %11, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !8
  store i32 %122, ptr %8, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %138, %115
  %124 = load i32, ptr %8, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %146

126:                                              ; preds = %123
  %127 = load i32, ptr %11, align 4, !tbaa !8
  %128 = load ptr, ptr %4, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %128, i32 0, i32 27
  %130 = load ptr, ptr %129, align 8, !tbaa !154
  %131 = load i32, ptr %8, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %127, 268435455
  %136 = and i32 %134, -268435456
  %137 = or i32 %136, %135
  store i32 %137, ptr %133, align 4
  br label %138

138:                                              ; preds = %126
  %139 = load ptr, ptr %4, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %139, i32 0, i32 28
  %141 = load ptr, ptr %140, align 8, !tbaa !150
  %142 = load i32, ptr %8, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !8
  store i32 %145, ptr %8, align 4, !tbaa !8
  br label %123, !llvm.loop !158

146:                                              ; preds = %123
  %147 = load ptr, ptr %4, align 8, !tbaa !27
  %148 = load i32, ptr %11, align 4, !tbaa !8
  call void @Cec5_RefineOneClassIter(ptr noundef %147, i32 noundef %148)
  store i32 0, ptr %12, align 4
  br label %149

149:                                              ; preds = %146, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %150 = load i32, ptr %12, align 4
  switch i32 %150, label %159 [
    i32 0, label %151
    i32 7, label %152
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %149
  %153 = load i32, ptr %7, align 4, !tbaa !8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %7, align 4, !tbaa !8
  br label %77, !llvm.loop !159

155:                                              ; preds = %90
  %156 = load ptr, ptr %5, align 8, !tbaa !60
  %157 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %156, i32 0, i32 20
  %158 = load ptr, ptr %157, align 8, !tbaa !155
  call void @Vec_IntClear(ptr noundef %158)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void

159:                                              ; preds = %149
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cec5_ObjSim(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 113
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 109
  %10 = load i32, ptr %9, align 8, !tbaa !151
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !95
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !95
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !22
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_RefineClasses(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %129

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !162
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = load ptr, ptr %5, align 8, !tbaa !60
  %26 = load ptr, ptr %5, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !162
  call void @Cec5_RefineOneClass(ptr noundef %24, ptr noundef %25, ptr noundef %28)
  br label %122

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %118, %29
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8, !tbaa !161
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8, !tbaa !161
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %37, %30
  %44 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %44, label %45, label %121

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 27
  %48 = load ptr, ptr %47, align 8, !tbaa !154
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, -1073741825
  %54 = or i32 %53, 0
  store i32 %54, ptr %51, align 4
  %55 = load ptr, ptr %5, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8, !tbaa !162
  call void @Vec_IntClear(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8, !tbaa !162
  %61 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !27
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = call i32 @Gia_ObjNext(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %8, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %73, %45
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %69, i32 0, i32 19
  %71 = load ptr, ptr %70, align 8, !tbaa !162
  %72 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !27
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = call i32 @Gia_ObjNext(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %8, align 4, !tbaa !8
  br label %65, !llvm.loop !163

77:                                               ; preds = %65
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %109, %77
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = load ptr, ptr %5, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %80, i32 0, i32 19
  %82 = load ptr, ptr %81, align 8, !tbaa !162
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %86, i32 0, i32 19
  %88 = load ptr, ptr %87, align 8, !tbaa !162
  %89 = load i32, ptr %8, align 4, !tbaa !8
  %90 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %9, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %85, %78
  %92 = phi i1 [ false, %78 ], [ true, %85 ]
  br i1 %92, label %93, label %112

93:                                               ; preds = %91
  %94 = load ptr, ptr %4, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %94, i32 0, i32 27
  %96 = load ptr, ptr %95, align 8, !tbaa !154
  %97 = load i32, ptr %9, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, -268435456
  %102 = or i32 %101, 268435455
  store i32 %102, ptr %99, align 4
  %103 = load ptr, ptr %4, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %103, i32 0, i32 28
  %105 = load ptr, ptr %104, align 8, !tbaa !150
  %106 = load i32, ptr %9, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store i32 -1, ptr %108, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %93
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %8, align 4, !tbaa !8
  br label %78, !llvm.loop !164

112:                                              ; preds = %91
  %113 = load ptr, ptr %4, align 8, !tbaa !27
  %114 = load ptr, ptr %5, align 8, !tbaa !60
  %115 = load ptr, ptr %5, align 8, !tbaa !60
  %116 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %115, i32 0, i32 19
  %117 = load ptr, ptr %116, align 8, !tbaa !162
  call void @Cec5_RefineOneClass(ptr noundef %113, ptr noundef %114, ptr noundef %117)
  br label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %7, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4, !tbaa !8
  br label %30, !llvm.loop !165

121:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %122

122:                                              ; preds = %121, %23
  %123 = load ptr, ptr %5, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %123, i32 0, i32 18
  %125 = load ptr, ptr %124, align 8, !tbaa !161
  call void @Vec_IntClear(ptr noundef %125)
  %126 = load ptr, ptr %5, align 8, !tbaa !60
  %127 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %126, i32 0, i32 19
  %128 = load ptr, ptr %127, align 8, !tbaa !162
  call void @Vec_IntClear(ptr noundef %128)
  br label %129

129:                                              ; preds = %122, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_RefineInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %8, i32 0, i32 50
  %10 = load i32, ptr %9, align 8, !tbaa !79
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %55

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %15, align 8, !tbaa !154
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8, !tbaa !154
  call void @free(ptr noundef %21) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 27
  store ptr null, ptr %23, align 8, !tbaa !154
  br label %25

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24, %18
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 28
  %28 = load ptr, ptr %27, align 8, !tbaa !150
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 28
  %33 = load ptr, ptr %32, align 8, !tbaa !150
  call void @free(ptr noundef %33) #12
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %34, i32 0, i32 28
  store ptr null, ptr %35, align 8, !tbaa !150
  br label %37

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %30
  %38 = load ptr, ptr %3, align 8, !tbaa !27
  %39 = call i32 @Gia_ManObjNum(ptr noundef %38)
  %40 = sext i32 %39 to i64
  %41 = call noalias ptr @calloc(i64 noundef %40, i64 noundef 4) #13
  %42 = load ptr, ptr %3, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 27
  store ptr %41, ptr %43, align 8, !tbaa !154
  %44 = load ptr, ptr %3, align 8, !tbaa !27
  %45 = call i32 @Gia_ManObjNum(ptr noundef %44)
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  %48 = call noalias ptr @malloc(i64 noundef %47) #14
  %49 = load ptr, ptr %3, align 8, !tbaa !27
  %50 = call i32 @Gia_ManObjNum(ptr noundef %49)
  %51 = sext i32 %50 to i64
  %52 = mul i64 4, %51
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 -1, i64 %52, i1 false)
  %53 = load ptr, ptr %3, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %53, i32 0, i32 28
  store ptr %48, ptr %54, align 8, !tbaa !150
  br label %55

55:                                               ; preds = %37, %12
  %56 = load ptr, ptr %3, align 8, !tbaa !27
  %57 = call i32 @Gia_ManObjNum(ptr noundef %56)
  %58 = call i32 @Abc_PrimeCudd(i32 noundef %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %59, i32 0, i32 22
  store i32 %58, ptr %60, align 8, !tbaa !156
  %61 = load ptr, ptr %4, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %61, i32 0, i32 22
  %63 = load i32, ptr %62, align 8, !tbaa !156
  %64 = sext i32 %63 to i64
  %65 = mul i64 4, %64
  %66 = call noalias ptr @malloc(i64 noundef %65) #14
  %67 = load ptr, ptr %4, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %67, i32 0, i32 22
  %69 = load i32, ptr %68, align 8, !tbaa !156
  %70 = sext i32 %69 to i64
  %71 = mul i64 4, %70
  call void @llvm.memset.p0.i64(ptr align 1 %66, i8 -1, i64 %71, i1 false)
  %72 = load ptr, ptr %4, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %72, i32 0, i32 21
  store ptr %66, ptr %73, align 8, !tbaa !118
  %74 = load ptr, ptr %3, align 8, !tbaa !27
  %75 = call i32 @Gia_ManObjNum(ptr noundef %74)
  %76 = call ptr @Vec_IntAlloc(i32 noundef %75)
  %77 = load ptr, ptr %4, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %77, i32 0, i32 19
  store ptr %76, ptr %78, align 8, !tbaa !162
  %79 = load ptr, ptr %3, align 8, !tbaa !27
  %80 = call i32 @Gia_ManObjNum(ptr noundef %79)
  %81 = sdiv i32 %80, 2
  %82 = call ptr @Vec_IntAlloc(i32 noundef %81)
  %83 = load ptr, ptr %4, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %83, i32 0, i32 20
  store ptr %82, ptr %84, align 8, !tbaa !155
  %85 = load ptr, ptr %3, align 8, !tbaa !27
  %86 = call i32 @Gia_ManObjNum(ptr noundef %85)
  %87 = sdiv i32 %86, 2
  %88 = call ptr @Vec_IntAlloc(i32 noundef %87)
  %89 = load ptr, ptr %4, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %89, i32 0, i32 18
  store ptr %88, ptr %90, align 8, !tbaa !161
  %91 = load ptr, ptr %4, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %91, i32 0, i32 50
  %93 = load i32, ptr %92, align 8, !tbaa !79
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %55
  store i32 1, ptr %7, align 4
  br label %153

96:                                               ; preds = %55
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %146, %96
  %98 = load i32, ptr %6, align 4, !tbaa !8
  %99 = load ptr, ptr %3, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !96
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load ptr, ptr %3, align 8, !tbaa !27
  %105 = load i32, ptr %6, align 4, !tbaa !8
  %106 = call ptr @Gia_ManObj(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %5, align 8, !tbaa !103
  %107 = icmp ne ptr %106, null
  br label %108

108:                                              ; preds = %103, %97
  %109 = phi i1 [ false, %97 ], [ %107, %103 ]
  br i1 %109, label %110, label %149

110:                                              ; preds = %108
  %111 = load ptr, ptr %3, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %111, i32 0, i32 27
  %113 = load ptr, ptr %112, align 8, !tbaa !154
  %114 = load i32, ptr %6, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, -268435456
  %119 = or i32 %118, 268435455
  store i32 %119, ptr %116, align 4
  %120 = load ptr, ptr %5, align 8, !tbaa !103
  %121 = call i32 @Gia_ObjIsCo(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %145, label %123

123:                                              ; preds = %110
  %124 = load ptr, ptr %4, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !64
  %127 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 4, !tbaa !166
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %123
  %131 = load ptr, ptr %3, align 8, !tbaa !27
  %132 = load ptr, ptr %5, align 8, !tbaa !103
  %133 = call i32 @Gia_ObjLevel(ptr noundef %131, ptr noundef %132)
  %134 = load ptr, ptr %4, align 8, !tbaa !60
  %135 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !64
  %137 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 4, !tbaa !166
  %139 = icmp sle i32 %133, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %130, %123
  %141 = load ptr, ptr %4, align 8, !tbaa !60
  %142 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %141, i32 0, i32 19
  %143 = load ptr, ptr %142, align 8, !tbaa !162
  %144 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %143, i32 noundef %144)
  br label %145

145:                                              ; preds = %140, %130, %110
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %6, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %6, align 4, !tbaa !8
  br label %97, !llvm.loop !167

149:                                              ; preds = %108
  %150 = load ptr, ptr %4, align 8, !tbaa !60
  %151 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %150, i32 0, i32 18
  %152 = load ptr, ptr %151, align 8, !tbaa !161
  call void @Vec_IntPush(ptr noundef %152, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %153

153:                                              ; preds = %149, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %154 = load i32, ptr %7, align 4
  switch i32 %154, label %156 [
    i32 0, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %153, %153
  ret void

156:                                              ; preds = %153
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !8
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 3, ptr %3, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %14, !llvm.loop !168

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !169

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !103
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
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManSimulateCis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !27
  %14 = load ptr, ptr %2, align 8, !tbaa !27
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = call ptr @Gia_ManCi(ptr noundef %14, i32 noundef %15)
  %17 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %12, %5
  %20 = phi i1 [ false, %5 ], [ %18, %12 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8, !tbaa !27
  %23 = load i32, ptr %4, align 4, !tbaa !8
  call void @Cec5_ObjSimCi(ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !170

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 108
  store i32 0, ptr %29, align 4, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cec5_ObjSimCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Cec5_ObjSim(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 109
  %14 = load i32, ptr %13, align 8, !tbaa !151
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = call i64 @Abc_RandomW(i32 noundef 0)
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %17, ptr %21, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !172

25:                                               ; preds = %10
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds i64, ptr %26, i64 0
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = shl i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManClearCis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !27
  %14 = load ptr, ptr %2, align 8, !tbaa !27
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = call ptr @Gia_ManCi(ptr noundef %14, i32 noundef %15)
  %17 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %12, %5
  %20 = phi i1 [ false, %5 ], [ %18, %12 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8, !tbaa !27
  %23 = load i32, ptr %4, align 4, !tbaa !8
  call void @Cec5_ObjClearSimCi(ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !173

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 108
  store i32 0, ptr %29, align 4, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cec5_ObjClearSimCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Cec5_ObjSim(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 109
  %14 = load i32, ptr %13, align 8, !tbaa !151
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 0, ptr %20, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !174

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cec5_ManDeriveCex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call i32 @Gia_ManCiNum(ptr noundef %12)
  %14 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %13, i32 noundef 1)
  store ptr %14, ptr %8, align 8, !tbaa !175
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !175
  %17 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 4, !tbaa !176
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !175
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %57

22:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %52, %22
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  %32 = load ptr, ptr %5, align 8, !tbaa !27
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = call ptr @Gia_ManCi(ptr noundef %32, i32 noundef %33)
  %35 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %30, %23
  %38 = phi i1 [ false, %23 ], [ %36, %30 ]
  br i1 %38, label %39, label %55

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !27
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = call ptr @Cec5_ObjSim(ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = call i32 @Abc_InfoHasBit(ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8, !tbaa !175
  %48 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [0 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %9, align 4, !tbaa !8
  call void @Abc_InfoSetBit(ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %46, %39
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !8
  br label %23, !llvm.loop !178

55:                                               ; preds = %37
  %56 = load ptr, ptr %8, align 8, !tbaa !175
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %55, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec5_ManSimulateCos(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %44, %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call ptr @Gia_ManCo(ptr noundef %16, i32 noundef %17)
  %19 = call i32 @Gia_ObjId(ptr noundef %15, ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %14, %7
  %22 = phi i1 [ false, %7 ], [ %20, %14 ]
  br i1 %22, label %23, label %47

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = load i32, ptr %5, align 4, !tbaa !8
  call void @Cec5_ObjSimCo(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = call i32 @Cec5_ObjSimEqual(ptr noundef %26, i32 noundef %27, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %44

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !27
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = call ptr @Cec5_ObjSim(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 109
  %39 = load i32, ptr %38, align 8, !tbaa !151
  %40 = call i32 @Abc_TtFindFirstBit2(ptr noundef %36, i32 noundef %39)
  %41 = call ptr @Cec5_ManDeriveCex(ptr noundef %32, i32 noundef %33, i32 noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 51
  store ptr %41, ptr %43, align 8, !tbaa !179
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

44:                                               ; preds = %30
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !8
  br label %7, !llvm.loop !180

47:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cec5_ObjSimCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call ptr @Gia_ManObj(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call ptr @Cec5_ObjSim(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = load ptr, ptr %6, align 8, !tbaa !103
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call i32 @Gia_ObjFaninId0(ptr noundef %16, i32 noundef %17)
  %19 = call ptr @Cec5_ObjSim(ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !103
  %21 = call i32 @Gia_ObjFaninC0(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 109
  %28 = load i32, ptr %27, align 8, !tbaa !151
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = xor i64 %35, -1
  %37 = load ptr, ptr %7, align 8, !tbaa !12
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  store i64 %36, ptr %40, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !8
  br label %24, !llvm.loop !181

44:                                               ; preds = %24
  br label %66

45:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %62, %45
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = load ptr, ptr %3, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %48, i32 0, i32 109
  %50 = load i32, ptr %49, align 8, !tbaa !151
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !12
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !19
  %58 = load ptr, ptr %7, align 8, !tbaa !12
  %59 = load i32, ptr %5, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  store i64 %57, ptr %61, align 8, !tbaa !19
  br label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !8
  br label %46, !llvm.loop !182

65:                                               ; preds = %46
  br label %66

66:                                               ; preds = %65, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtFindFirstBit2(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = mul nsw i32 64, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = call i32 @Abc_Tt6FirstBit(i64 noundef %26)
  %28 = add nsw i32 %21, %27
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

29:                                               ; preds = %12
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !183

33:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManSimulate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %11, i32 0, i32 31
  %13 = load i32, ptr %12, align 4, !tbaa !184
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !184
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = load ptr, ptr %4, align 8, !tbaa !60
  call void @Cec5_RefineInit(ptr noundef %20, ptr noundef %21)
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %4, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %24, i32 0, i32 56
  %26 = load i32, ptr %25, align 4, !tbaa !86
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %27, i32 0, i32 54
  store i32 %26, ptr %28, align 4, !tbaa !83
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %101, %23
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !96
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !27
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = call ptr @Gia_ManObj(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !103
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %35, %29
  %41 = phi i1 [ false, %29 ], [ %39, %35 ]
  br i1 %41, label %42, label %104

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8, !tbaa !103
  %44 = call i32 @Gia_ObjIsAnd(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %100

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %48 = load ptr, ptr %3, align 8, !tbaa !27
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = call i32 @Gia_ObjRepr(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %8, align 4, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !103
  %52 = call i32 @Gia_ObjIsXor(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8, !tbaa !27
  %56 = load ptr, ptr %4, align 8, !tbaa !60
  %57 = load i32, ptr %7, align 4, !tbaa !8
  call void @Cec5_ObjSimXor(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  br label %62

58:                                               ; preds = %47
  %59 = load ptr, ptr %3, align 8, !tbaa !27
  %60 = load ptr, ptr %4, align 8, !tbaa !60
  %61 = load i32, ptr %7, align 4, !tbaa !8
  call void @Cec5_ObjSimAnd(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %58, %54
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 268435455
  br i1 %64, label %82, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %66, i32 0, i32 27
  %68 = load ptr, ptr %67, align 8, !tbaa !154
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 30
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %65
  %77 = load ptr, ptr %3, align 8, !tbaa !27
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = call i32 @Cec5_ObjSimEqual(ptr noundef %77, i32 noundef %78, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76, %65, %62
  store i32 4, ptr %9, align 4
  br label %97

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %84, i32 0, i32 27
  %86 = load ptr, ptr %85, align 8, !tbaa !154
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, -1073741825
  %92 = or i32 %91, 1073741824
  store i32 %92, ptr %89, align 4
  %93 = load ptr, ptr %4, align 8, !tbaa !60
  %94 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %93, i32 0, i32 18
  %95 = load ptr, ptr %94, align 8, !tbaa !161
  %96 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %96)
  store i32 0, ptr %9, align 4
  br label %97

97:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %98 = load i32, ptr %9, align 4
  switch i32 %98, label %127 [
    i32 0, label %99
    i32 4, label %101
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %46
  br label %101

101:                                              ; preds = %100, %97
  %102 = load i32, ptr %7, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4, !tbaa !8
  br label %29, !llvm.loop !185

104:                                              ; preds = %40
  %105 = load ptr, ptr %4, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %105, i32 0, i32 54
  store i32 0, ptr %106, align 4, !tbaa !83
  %107 = call i64 @Abc_Clock()
  %108 = load i64, ptr %5, align 8, !tbaa !19
  %109 = sub nsw i64 %107, %108
  %110 = load ptr, ptr %4, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %110, i32 0, i32 43
  %112 = load i64, ptr %111, align 8, !tbaa !110
  %113 = add nsw i64 %112, %109
  store i64 %113, ptr %111, align 8, !tbaa !110
  %114 = call i64 @Abc_Clock()
  store i64 %114, ptr %5, align 8, !tbaa !19
  %115 = load ptr, ptr %3, align 8, !tbaa !27
  %116 = load ptr, ptr %4, align 8, !tbaa !60
  %117 = load ptr, ptr %4, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %117, i32 0, i32 18
  %119 = load ptr, ptr %118, align 8, !tbaa !161
  call void @Cec5_RefineClasses(ptr noundef %115, ptr noundef %116, ptr noundef %119)
  %120 = call i64 @Abc_Clock()
  %121 = load i64, ptr %5, align 8, !tbaa !19
  %122 = sub nsw i64 %120, %121
  %123 = load ptr, ptr %4, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %123, i32 0, i32 44
  %125 = load i64, ptr %124, align 8, !tbaa !111
  %126 = add nsw i64 %125, %122
  store i64 %126, ptr %124, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

127:                                              ; preds = %97
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRepr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cec5_ObjSimXor(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call ptr @Gia_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call ptr @Cec5_ObjSim(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = load ptr, ptr %8, align 8, !tbaa !103
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = call i32 @Gia_ObjFaninId0(ptr noundef %19, i32 noundef %20)
  %22 = call ptr @Cec5_ObjSim(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = load ptr, ptr %8, align 8, !tbaa !103
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = call i32 @Gia_ObjFaninId1(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Cec5_ObjSim(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !12
  %28 = load ptr, ptr %8, align 8, !tbaa !103
  %29 = call i32 @Gia_ObjFaninC0(ptr noundef %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !103
  %31 = call i32 @Gia_ObjFaninC1(ptr noundef %30)
  %32 = xor i32 %29, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %65

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %35, i32 0, i32 54
  %37 = load i32, ptr %36, align 4, !tbaa !83
  store i32 %37, ptr %7, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %61, %34
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %40, i32 0, i32 53
  %42 = load i32, ptr %41, align 8, !tbaa !82
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !19
  %50 = xor i64 %49, -1
  %51 = load ptr, ptr %11, align 8, !tbaa !12
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = xor i64 %50, %55
  %57 = load ptr, ptr %9, align 8, !tbaa !12
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !19
  br label %61

61:                                               ; preds = %44
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !8
  br label %38, !llvm.loop !186

64:                                               ; preds = %38
  br label %95

65:                                               ; preds = %3
  %66 = load ptr, ptr %5, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %66, i32 0, i32 54
  %68 = load i32, ptr %67, align 4, !tbaa !83
  store i32 %68, ptr %7, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %91, %65
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = load ptr, ptr %5, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %71, i32 0, i32 53
  %73 = load i32, ptr %72, align 8, !tbaa !82
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %69
  %76 = load ptr, ptr %10, align 8, !tbaa !12
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !19
  %81 = load ptr, ptr %11, align 8, !tbaa !12
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !19
  %86 = xor i64 %80, %85
  %87 = load ptr, ptr %9, align 8, !tbaa !12
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  store i64 %86, ptr %90, align 8, !tbaa !19
  br label %91

91:                                               ; preds = %75
  %92 = load i32, ptr %7, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4, !tbaa !8
  br label %69, !llvm.loop !187

94:                                               ; preds = %69
  br label %95

95:                                               ; preds = %94, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cec5_ObjSimAnd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call ptr @Gia_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call ptr @Cec5_ObjSim(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = load ptr, ptr %8, align 8, !tbaa !103
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = call i32 @Gia_ObjFaninId0(ptr noundef %19, i32 noundef %20)
  %22 = call ptr @Cec5_ObjSim(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = load ptr, ptr %8, align 8, !tbaa !103
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = call i32 @Gia_ObjFaninId1(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Cec5_ObjSim(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !12
  %28 = load ptr, ptr %8, align 8, !tbaa !103
  %29 = call i32 @Gia_ObjFaninC0(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %67

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8, !tbaa !103
  %33 = call i32 @Gia_ObjFaninC1(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %67

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %36, i32 0, i32 54
  %38 = load i32, ptr %37, align 4, !tbaa !83
  store i32 %38, ptr %7, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %63, %35
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %41, i32 0, i32 53
  %43 = load i32, ptr %42, align 8, !tbaa !82
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8, !tbaa !12
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = xor i64 %50, -1
  %52 = load ptr, ptr %11, align 8, !tbaa !12
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !19
  %57 = xor i64 %56, -1
  %58 = and i64 %51, %57
  %59 = load ptr, ptr %9, align 8, !tbaa !12
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  store i64 %58, ptr %62, align 8, !tbaa !19
  br label %63

63:                                               ; preds = %45
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !8
  br label %39, !llvm.loop !188

66:                                               ; preds = %39
  br label %177

67:                                               ; preds = %31, %3
  %68 = load ptr, ptr %8, align 8, !tbaa !103
  %69 = call i32 @Gia_ObjFaninC0(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %106

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8, !tbaa !103
  %73 = call i32 @Gia_ObjFaninC1(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %106, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %76, i32 0, i32 54
  %78 = load i32, ptr %77, align 4, !tbaa !83
  store i32 %78, ptr %7, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %102, %75
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = load ptr, ptr %5, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %81, i32 0, i32 53
  %83 = load i32, ptr %82, align 8, !tbaa !82
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %79
  %86 = load ptr, ptr %10, align 8, !tbaa !12
  %87 = load i32, ptr %7, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !19
  %91 = xor i64 %90, -1
  %92 = load ptr, ptr %11, align 8, !tbaa !12
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !19
  %97 = and i64 %91, %96
  %98 = load ptr, ptr %9, align 8, !tbaa !12
  %99 = load i32, ptr %7, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  store i64 %97, ptr %101, align 8, !tbaa !19
  br label %102

102:                                              ; preds = %85
  %103 = load i32, ptr %7, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4, !tbaa !8
  br label %79, !llvm.loop !189

105:                                              ; preds = %79
  br label %176

106:                                              ; preds = %71, %67
  %107 = load ptr, ptr %8, align 8, !tbaa !103
  %108 = call i32 @Gia_ObjFaninC0(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %145, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %8, align 8, !tbaa !103
  %112 = call i32 @Gia_ObjFaninC1(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %145

114:                                              ; preds = %110
  %115 = load ptr, ptr %5, align 8, !tbaa !60
  %116 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %115, i32 0, i32 54
  %117 = load i32, ptr %116, align 4, !tbaa !83
  store i32 %117, ptr %7, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %141, %114
  %119 = load i32, ptr %7, align 4, !tbaa !8
  %120 = load ptr, ptr %5, align 8, !tbaa !60
  %121 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %120, i32 0, i32 53
  %122 = load i32, ptr %121, align 8, !tbaa !82
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %144

124:                                              ; preds = %118
  %125 = load ptr, ptr %10, align 8, !tbaa !12
  %126 = load i32, ptr %7, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !19
  %130 = load ptr, ptr %11, align 8, !tbaa !12
  %131 = load i32, ptr %7, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !19
  %135 = xor i64 %134, -1
  %136 = and i64 %129, %135
  %137 = load ptr, ptr %9, align 8, !tbaa !12
  %138 = load i32, ptr %7, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %137, i64 %139
  store i64 %136, ptr %140, align 8, !tbaa !19
  br label %141

141:                                              ; preds = %124
  %142 = load i32, ptr %7, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4, !tbaa !8
  br label %118, !llvm.loop !190

144:                                              ; preds = %118
  br label %175

145:                                              ; preds = %110, %106
  %146 = load ptr, ptr %5, align 8, !tbaa !60
  %147 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %146, i32 0, i32 54
  %148 = load i32, ptr %147, align 4, !tbaa !83
  store i32 %148, ptr %7, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %171, %145
  %150 = load i32, ptr %7, align 4, !tbaa !8
  %151 = load ptr, ptr %5, align 8, !tbaa !60
  %152 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %151, i32 0, i32 53
  %153 = load i32, ptr %152, align 8, !tbaa !82
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %149
  %156 = load ptr, ptr %10, align 8, !tbaa !12
  %157 = load i32, ptr %7, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %156, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !19
  %161 = load ptr, ptr %11, align 8, !tbaa !12
  %162 = load i32, ptr %7, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %161, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !19
  %166 = and i64 %160, %165
  %167 = load ptr, ptr %9, align 8, !tbaa !12
  %168 = load i32, ptr %7, align 4, !tbaa !8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %167, i64 %169
  store i64 %166, ptr %170, align 8, !tbaa !19
  br label %171

171:                                              ; preds = %155
  %172 = load i32, ptr %7, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %7, align 4, !tbaa !8
  br label %149, !llvm.loop !191

174:                                              ; preds = %149
  br label %175

175:                                              ; preds = %174, %144
  br label %176

176:                                              ; preds = %175, %105
  br label %177

177:                                              ; preds = %176, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManSimulate_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %18, i32 0, i32 48
  %20 = load i32, ptr %19, align 8, !tbaa !77
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %12, %3
  store i32 1, ptr %9, align 4
  br label %73

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %28, i32 0, i32 48
  %30 = load i32, ptr %29, align 8, !tbaa !77
  call void @Vec_IntWriteEntry(ptr noundef %26, i32 noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = call ptr @Gia_ManObj(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !103
  %34 = load ptr, ptr %7, align 8, !tbaa !103
  %35 = call i32 @Gia_ObjIsCi(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  store i32 1, ptr %9, align 4
  br label %73

38:                                               ; preds = %23
  %39 = load ptr, ptr %4, align 8, !tbaa !27
  %40 = load ptr, ptr %5, align 8, !tbaa !60
  %41 = load ptr, ptr %7, align 8, !tbaa !103
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = call i32 @Gia_ObjFaninId0(ptr noundef %41, i32 noundef %42)
  call void @Cec5_ManSimulate_rec(ptr noundef %39, ptr noundef %40, i32 noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !27
  %45 = load ptr, ptr %5, align 8, !tbaa !60
  %46 = load ptr, ptr %7, align 8, !tbaa !103
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = call i32 @Gia_ObjFaninId1(ptr noundef %46, i32 noundef %47)
  call void @Cec5_ManSimulate_rec(ptr noundef %44, ptr noundef %45, i32 noundef %48)
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %50, i32 0, i32 51
  %52 = load i32, ptr %51, align 4, !tbaa !80
  %53 = mul nsw i32 %49, %52
  %54 = sext i32 %53 to i64
  %55 = udiv i64 %54, 64
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %5, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %57, i32 0, i32 54
  store i32 %56, ptr %58, align 4, !tbaa !83
  %59 = load ptr, ptr %7, align 8, !tbaa !103
  %60 = call i32 @Gia_ObjIsXor(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %38
  %63 = load ptr, ptr %4, align 8, !tbaa !27
  %64 = load ptr, ptr %5, align 8, !tbaa !60
  %65 = load i32, ptr %6, align 4, !tbaa !8
  call void @Cec5_ObjSimXor(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  br label %70

66:                                               ; preds = %38
  %67 = load ptr, ptr %4, align 8, !tbaa !27
  %68 = load ptr, ptr %5, align 8, !tbaa !60
  %69 = load i32, ptr %6, align 4, !tbaa !8
  call void @Cec5_ObjSimAnd(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %66, %62
  %71 = load ptr, ptr %5, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %71, i32 0, i32 54
  store i32 0, ptr %72, align 4, !tbaa !83
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %70, %37, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %74 = load i32, ptr %9, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManSimAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 115
  call void @Vec_WrdFreeP(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = call i32 @Gia_ManCiNum(ptr noundef %12)
  %14 = add nsw i32 %13, 1
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = mul nsw i32 %14, %15
  %17 = call ptr @Vec_WrdStart(i32 noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 115
  store ptr %17, ptr %19, align 8, !tbaa !192
  br label %20

20:                                               ; preds = %9, %3
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 113
  call void @Vec_WrdFreeP(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = mul nsw i32 %24, %25
  %27 = call ptr @Vec_WrdStart(i32 noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 113
  store ptr %27, ptr %29, align 8, !tbaa !160
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 109
  store i32 %30, ptr %32, align 8, !tbaa !151
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !193
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManPrintTfiConeStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %9, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %10, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %58, %1
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !27
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %61

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !27
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call i32 @Gia_ObjIsHead(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %57

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_IntClear(ptr noundef %23)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %58

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !27
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = call i32 @Gia_ObjNext(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %40, %28
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !tbaa !27
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = call i32 @Gia_ObjNext(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %7, align 4, !tbaa !8
  br label %34, !llvm.loop !194

44:                                               ; preds = %34
  %45 = load ptr, ptr %2, align 8, !tbaa !27
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManCollectTfi(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %54)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %57

57:                                               ; preds = %44, %21
  br label %58

58:                                               ; preds = %57, %27
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !195

61:                                               ; preds = %11
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_IntFree(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Vec_IntFree(ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Vec_IntFree(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsHead(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 268435455
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Gia_ObjNext(ptr noundef %10, i32 noundef %11)
  %13 = icmp sgt i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare void @Gia_ManCollectTfi(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !25
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManPrintStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !60
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %16, i32 0, i32 21
  %18 = load i32, ptr %17, align 4, !tbaa !104
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 1, ptr %15, align 4
  br label %153

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %22, i32 0, i32 23
  %24 = load i32, ptr %23, align 4, !tbaa !196
  %25 = load ptr, ptr %7, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %25, i32 0, i32 24
  %27 = load i32, ptr %26, align 8, !tbaa !197
  %28 = add nsw i32 %24, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = call i64 @Abc_Clock()
  %32 = load i64, ptr @Cec5_ManPrintStats.clk, align 8, !tbaa !19
  %33 = sub nsw i64 %31, %32
  store i64 %33, ptr %9, align 8, !tbaa !19
  br label %34

34:                                               ; preds = %30, %21
  %35 = call i64 @Abc_Clock()
  store i64 %35, ptr @Cec5_ManPrintStats.clk, align 8, !tbaa !19
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %68, %34
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = call i32 @Gia_ManObjNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %71

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !27
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = call i32 @Gia_ObjIsHead(ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %12, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4, !tbaa !8
  br label %67

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !27
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = call i32 @Gia_ObjIsConst(ptr noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load i32, ptr %13, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !8
  br label %66

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8, !tbaa !27
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = call i32 @Gia_ObjIsNone(ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load i32, ptr %14, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %14, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %62, %57
  br label %66

66:                                               ; preds = %65, %54
  br label %67

67:                                               ; preds = %66, %46
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !8
  br label %36, !llvm.loop !198

71:                                               ; preds = %36
  %72 = load ptr, ptr %5, align 8, !tbaa !27
  %73 = call i32 @Gia_ManObjNum(ptr noundef %72)
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = sub nsw i32 %73, %74
  %76 = load i32, ptr %14, align 4, !tbaa !8
  %77 = sub nsw i32 %75, %76
  store i32 %77, ptr %11, align 4, !tbaa !8
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %98

80:                                               ; preds = %71
  %81 = load ptr, ptr %7, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %81, i32 0, i32 23
  %83 = load i32, ptr %82, align 4, !tbaa !196
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !196
  %85 = load ptr, ptr %7, align 8, !tbaa !60
  %86 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %85, i32 0, i32 24
  %87 = load i32, ptr %86, align 8, !tbaa !197
  %88 = add nsw i32 %83, %87
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %88)
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = sitofp i32 %90 to double
  %92 = fmul double 1.000000e+02, %91
  %93 = load ptr, ptr %5, align 8, !tbaa !27
  %94 = call i32 @Gia_ManCandNum(ptr noundef %93)
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %92, %95
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, double noundef %96)
  br label %118

98:                                               ; preds = %71
  %99 = load ptr, ptr %7, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %99, i32 0, i32 23
  %101 = load i32, ptr %100, align 4, !tbaa !196
  %102 = load ptr, ptr %7, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %102, i32 0, i32 24
  %104 = load i32, ptr %103, align 8, !tbaa !197
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !197
  %106 = add nsw i32 %101, %104
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %106)
  %108 = load ptr, ptr %7, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %108, i32 0, i32 25
  %110 = load i32, ptr %109, align 4, !tbaa !199
  %111 = sitofp i32 %110 to double
  %112 = fmul double 1.000000e+02, %111
  %113 = load ptr, ptr %5, align 8, !tbaa !27
  %114 = call i32 @Gia_ManAndNum(ptr noundef %113)
  %115 = sitofp i32 %114 to double
  %116 = fdiv double %112, %115
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, double noundef %116)
  br label %118

118:                                              ; preds = %98, %80
  %119 = load ptr, ptr %7, align 8, !tbaa !60
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %122, i32 0, i32 28
  %124 = load i32, ptr %123, align 8, !tbaa !200
  br label %126

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125, %121
  %127 = phi i32 [ %124, %121 ], [ 0, %125 ]
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %127)
  %129 = load ptr, ptr %7, align 8, !tbaa !60
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8, !tbaa !60
  %133 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %132, i32 0, i32 27
  %134 = load i32, ptr %133, align 4, !tbaa !201
  br label %136

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135, %131
  %137 = phi i32 [ %134, %131 ], [ 0, %135 ]
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %137)
  %139 = load ptr, ptr %7, align 8, !tbaa !60
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %7, align 8, !tbaa !60
  %143 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %142, i32 0, i32 29
  %144 = load i32, ptr %143, align 4, !tbaa !202
  br label %146

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145, %141
  %147 = phi i32 [ %144, %141 ], [ 0, %145 ]
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %147)
  %149 = load i32, ptr %13, align 4, !tbaa !8
  %150 = load i32, ptr %12, align 4, !tbaa !8
  %151 = load i32, ptr %11, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, i32 noundef %149, i32 noundef %150, i32 noundef %151)
  %152 = load i64, ptr %9, align 8, !tbaa !19
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.29, i64 noundef %152)
  store i32 0, ptr %15, align 4
  br label %153

153:                                              ; preds = %146, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %154 = load i32, ptr %15, align 4
  switch i32 %154, label %156 [
    i32 0, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %153, %153
  ret void

156:                                              ; preds = %153
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsNone(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 268435455
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Gia_ObjNext(ptr noundef %10, i32 noundef %11)
  %13 = icmp sle i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCandNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i32 @Gia_ManCiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = call i32 @Gia_ManAndNum(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !119
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !119
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManPrintClasses2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %35, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = call i32 @Gia_ObjIsHead(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %34

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !27
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = call i32 @Gia_ObjNext(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %28, %16
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %26)
  br label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8, !tbaa !27
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = call i32 @Gia_ObjNext(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %4, align 4, !tbaa !8
  br label %22, !llvm.loop !203

32:                                               ; preds = %22
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %34

34:                                               ; preds = %32, %15
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !204

38:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManPrintClasses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = call i32 @Gia_ObjNext(ptr noundef %5, i32 noundef 0)
  store i32 %6, ptr %3, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %13, %1
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %4, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !27
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = call i32 @Gia_ObjNext(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %7, !llvm.loop !205

17:                                               ; preds = %7
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec5_ManVerify_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call ptr @Gia_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !103
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %89

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8, !tbaa !103
  %25 = load i64, ptr %24, align 4
  %26 = lshr i64 %25, 62
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %89

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8, !tbaa !27
  %31 = load i32, ptr %6, align 4, !tbaa !8
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !103
  %33 = call i32 @Gia_ObjIsCi(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !138
  %37 = load ptr, ptr %5, align 8, !tbaa !27
  %38 = load ptr, ptr %10, align 8, !tbaa !103
  %39 = call i32 @Cec5_ObjSatId(ptr noundef %37, ptr noundef %38)
  %40 = call i32 @bmcg2_sat_solver_read_cex_varvalue(ptr noundef %36, i32 noundef %39)
  %41 = load ptr, ptr %10, align 8, !tbaa !103
  %42 = zext i32 %40 to i64
  %43 = load i64, ptr %41, align 4
  %44 = and i64 %42, 1
  %45 = shl i64 %44, 62
  %46 = and i64 %43, -4611686018427387905
  %47 = or i64 %46, %45
  store i64 %47, ptr %41, align 4
  %48 = trunc i64 %44 to i32
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %89

49:                                               ; preds = %29
  %50 = load ptr, ptr %5, align 8, !tbaa !27
  %51 = load ptr, ptr %10, align 8, !tbaa !103
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = call i32 @Gia_ObjFaninId0(ptr noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !138
  %55 = call i32 @Cec5_ManVerify_rec(ptr noundef %50, i32 noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %10, align 8, !tbaa !103
  %57 = call i32 @Gia_ObjFaninC0(ptr noundef %56)
  %58 = xor i32 %55, %57
  store i32 %58, ptr %8, align 4, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !27
  %60 = load ptr, ptr %10, align 8, !tbaa !103
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = call i32 @Gia_ObjFaninId1(ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !138
  %64 = call i32 @Cec5_ManVerify_rec(ptr noundef %59, i32 noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %10, align 8, !tbaa !103
  %66 = call i32 @Gia_ObjFaninC1(ptr noundef %65)
  %67 = xor i32 %64, %66
  store i32 %67, ptr %9, align 4, !tbaa !8
  %68 = load ptr, ptr %10, align 8, !tbaa !103
  %69 = call i32 @Gia_ObjIsXor(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %49
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = xor i32 %72, %73
  br label %79

75:                                               ; preds = %49
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = and i32 %76, %77
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i32 [ %74, %71 ], [ %78, %75 ]
  %81 = load ptr, ptr %10, align 8, !tbaa !103
  %82 = zext i32 %80 to i64
  %83 = load i64, ptr %81, align 4
  %84 = and i64 %82, 1
  %85 = shl i64 %84, 62
  %86 = and i64 %83, -4611686018427387905
  %87 = or i64 %86, %85
  store i64 %87, ptr %81, align 4
  %88 = trunc i64 %84 to i32
  store i32 %88, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %89

89:                                               ; preds = %79, %35, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !207
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !207
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !206
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

declare i32 @bmcg2_sat_solver_read_cex_varvalue(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Cec5_ManVerify(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Gia_ManIncrementTravId(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load ptr, ptr %10, align 8, !tbaa !138
  %17 = call i32 @Cec5_ManVerify_rec(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !138
  %21 = call i32 @Cec5_ManVerify_rec(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %12, align 4, !tbaa !8
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = xor i32 %22, %23
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %5
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %28, i32 noundef %29)
  br label %31

31:                                               ; preds = %27, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Cec5_ManCexVerify_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !103
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %83

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !103
  %23 = load i64, ptr %22, align 4
  %24 = lshr i64 %23, 62
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %83

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = load i32, ptr %5, align 4, !tbaa !8
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !103
  %31 = call i32 @Gia_ObjIsCi(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = call i32 @Cec5_ObjSimGetInputBit(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !103
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 1
  %41 = shl i64 %40, 62
  %42 = and i64 %39, -4611686018427387905
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = trunc i64 %40 to i32
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %83

45:                                               ; preds = %27
  %46 = load ptr, ptr %4, align 8, !tbaa !27
  %47 = load ptr, ptr %8, align 8, !tbaa !103
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = call i32 @Gia_ObjFaninId0(ptr noundef %47, i32 noundef %48)
  %50 = call i32 @Cec5_ManCexVerify_rec(ptr noundef %46, i32 noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !103
  %52 = call i32 @Gia_ObjFaninC0(ptr noundef %51)
  %53 = xor i32 %50, %52
  store i32 %53, ptr %6, align 4, !tbaa !8
  %54 = load ptr, ptr %4, align 8, !tbaa !27
  %55 = load ptr, ptr %8, align 8, !tbaa !103
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = call i32 @Gia_ObjFaninId1(ptr noundef %55, i32 noundef %56)
  %58 = call i32 @Cec5_ManCexVerify_rec(ptr noundef %54, i32 noundef %57)
  %59 = load ptr, ptr %8, align 8, !tbaa !103
  %60 = call i32 @Gia_ObjFaninC1(ptr noundef %59)
  %61 = xor i32 %58, %60
  store i32 %61, ptr %7, align 4, !tbaa !8
  %62 = load ptr, ptr %8, align 8, !tbaa !103
  %63 = call i32 @Gia_ObjIsXor(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %45
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = xor i32 %66, %67
  br label %73

69:                                               ; preds = %45
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = and i32 %70, %71
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i32 [ %68, %65 ], [ %72, %69 ]
  %75 = load ptr, ptr %8, align 8, !tbaa !103
  %76 = zext i32 %74 to i64
  %77 = load i64, ptr %75, align 4
  %78 = and i64 %76, 1
  %79 = shl i64 %78, 62
  %80 = and i64 %77, -4611686018427387905
  %81 = or i64 %80, %79
  store i64 %81, ptr %75, align 4
  %82 = trunc i64 %78 to i32
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %83

83:                                               ; preds = %73, %33, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cec5_ObjSimGetInputBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @Cec5_ObjSim(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 108
  %12 = load i32, ptr %11, align 4, !tbaa !171
  %13 = call i32 @Abc_InfoHasBit(ptr noundef %9, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManCexVerify(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  call void @Gia_ManIncrementTravId(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call i32 @Cec5_ManCexVerify_rec(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = call i32 @Cec5_ManCexVerify_rec(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = xor i32 %18, %19
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %24, i32 noundef %25)
  br label %27

27:                                               ; preds = %23, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManPackAddPatterns(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 109
  %19 = load i32, ptr %18, align 8, !tbaa !151
  %20 = mul nsw i32 64, %19
  %21 = sub nsw i32 %20, 1
  %22 = call i32 @Abc_MinInt(i32 noundef %16, i32 noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %95, %3
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %98

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = add nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = srem i32 %31, %32
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %91, %27
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %94

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %47 = load ptr, ptr %4, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %47, i32 0, i32 113
  %49 = load ptr, ptr %48, align 8, !tbaa !160
  %50 = load ptr, ptr %4, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 109
  %52 = load i32, ptr %51, align 8, !tbaa !151
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = call i32 @Abc_Lit2Var(i32 noundef %53)
  %55 = mul nsw i32 %52, %54
  %56 = call ptr @Vec_WrdEntryP(ptr noundef %49, i32 noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %57 = load ptr, ptr %4, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %57, i32 0, i32 115
  %59 = load ptr, ptr %58, align 8, !tbaa !192
  %60 = load ptr, ptr %4, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %60, i32 0, i32 109
  %62 = load i32, ptr %61, align 8, !tbaa !151
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = call i32 @Abc_Lit2Var(i32 noundef %63)
  %65 = mul nsw i32 %62, %64
  %66 = call ptr @Vec_WrdEntryP(ptr noundef %59, i32 noundef %65)
  store ptr %66, ptr %13, align 8, !tbaa !12
  %67 = load ptr, ptr %13, align 8, !tbaa !12
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = call i32 @Abc_InfoHasBit(ptr noundef %67, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %46
  store i32 7, ptr %14, align 4
  br label %88

72:                                               ; preds = %46
  %73 = load ptr, ptr %12, align 8, !tbaa !12
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = call i32 @Abc_InfoHasBit(ptr noundef %73, i32 noundef %74)
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = icmp eq i32 %77, %78
  %80 = zext i1 %79 to i32
  %81 = xor i32 %76, %80
  %82 = call i32 @Abc_LitIsCompl(i32 noundef %81)
  %83 = icmp ne i32 %75, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %72
  %85 = load ptr, ptr %12, align 8, !tbaa !12
  %86 = load i32, ptr %11, align 4, !tbaa !8
  call void @Abc_InfoXorBit(ptr noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %84, %72
  store i32 0, ptr %14, align 4
  br label %88

88:                                               ; preds = %87, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %89 = load i32, ptr %14, align 4
  switch i32 %89, label %99 [
    i32 0, label %90
    i32 7, label %91
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !8
  br label %35, !llvm.loop !208

94:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !8
  br label %23, !llvm.loop !209

98:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void

99:                                               ; preds = %88
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Cec5_ManPackAddPatternTry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %63, %3
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %66

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 113
  %29 = load ptr, ptr %28, align 8, !tbaa !160
  %30 = load ptr, ptr %5, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 109
  %32 = load i32, ptr %31, align 8, !tbaa !151
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = call i32 @Abc_Lit2Var(i32 noundef %33)
  %35 = mul nsw i32 %32, %34
  %36 = call ptr @Vec_WrdEntryP(ptr noundef %29, i32 noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %37 = load ptr, ptr %5, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 115
  %39 = load ptr, ptr %38, align 8, !tbaa !192
  %40 = load ptr, ptr %5, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 109
  %42 = load i32, ptr %41, align 8, !tbaa !151
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = call i32 @Abc_Lit2Var(i32 noundef %43)
  %45 = mul nsw i32 %42, %44
  %46 = call ptr @Vec_WrdEntryP(ptr noundef %39, i32 noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !12
  %47 = load ptr, ptr %11, align 8, !tbaa !12
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = call i32 @Abc_InfoHasBit(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %26
  %52 = load ptr, ptr %10, align 8, !tbaa !12
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = call i32 @Abc_InfoHasBit(ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = call i32 @Abc_LitIsCompl(i32 noundef %55)
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

59:                                               ; preds = %51, %26
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %61 = load i32, ptr %12, align 4
  switch i32 %61, label %115 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !8
  br label %15, !llvm.loop !210

66:                                               ; preds = %24
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %111, %66
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %9, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %77, label %78, label %114

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %79 = load ptr, ptr %5, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %79, i32 0, i32 113
  %81 = load ptr, ptr %80, align 8, !tbaa !160
  %82 = load ptr, ptr %5, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %82, i32 0, i32 109
  %84 = load i32, ptr %83, align 8, !tbaa !151
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = call i32 @Abc_Lit2Var(i32 noundef %85)
  %87 = mul nsw i32 %84, %86
  %88 = call ptr @Vec_WrdEntryP(ptr noundef %81, i32 noundef %87)
  store ptr %88, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %89 = load ptr, ptr %5, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %89, i32 0, i32 115
  %91 = load ptr, ptr %90, align 8, !tbaa !192
  %92 = load ptr, ptr %5, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %92, i32 0, i32 109
  %94 = load i32, ptr %93, align 8, !tbaa !151
  %95 = load i32, ptr %9, align 4, !tbaa !8
  %96 = call i32 @Abc_Lit2Var(i32 noundef %95)
  %97 = mul nsw i32 %94, %96
  %98 = call ptr @Vec_WrdEntryP(ptr noundef %91, i32 noundef %97)
  store ptr %98, ptr %14, align 8, !tbaa !12
  %99 = load ptr, ptr %14, align 8, !tbaa !12
  %100 = load i32, ptr %6, align 4, !tbaa !8
  call void @Abc_InfoSetBit(ptr noundef %99, i32 noundef %100)
  %101 = load ptr, ptr %13, align 8, !tbaa !12
  %102 = load i32, ptr %6, align 4, !tbaa !8
  %103 = call i32 @Abc_InfoHasBit(ptr noundef %101, i32 noundef %102)
  %104 = load i32, ptr %9, align 4, !tbaa !8
  %105 = call i32 @Abc_LitIsCompl(i32 noundef %104)
  %106 = icmp ne i32 %103, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %78
  %108 = load ptr, ptr %13, align 8, !tbaa !12
  %109 = load i32, ptr %6, align 4, !tbaa !8
  call void @Abc_InfoXorBit(ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %107, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %8, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %8, align 4, !tbaa !8
  br label %67, !llvm.loop !211

114:                                              ; preds = %76
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %115

115:                                              ; preds = %114, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define i32 @Cec5_ManPackAddPattern(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %51, %3
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 109
  %14 = load i32, ptr %13, align 8, !tbaa !151
  %15 = mul nsw i32 64, %14
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 108
  %21 = load i32, ptr %20, align 4, !tbaa !171
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !171
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 109
  %25 = load i32, ptr %24, align 8, !tbaa !151
  %26 = mul nsw i32 64, %25
  %27 = sub nsw i32 %26, 1
  %28 = icmp eq i32 %22, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 108
  store i32 1, ptr %31, align 4, !tbaa !171
  br label %32

32:                                               ; preds = %29, %18
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = load ptr, ptr %5, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %34, i32 0, i32 108
  %36 = load i32, ptr %35, align 4, !tbaa !171
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call i32 @Cec5_ManPackAddPatternTry(ptr noundef %33, i32 noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %32
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !27
  %45 = load ptr, ptr %5, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 108
  %47 = load i32, ptr %46, align 4, !tbaa !171
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Cec5_ManPackAddPatterns(ptr noundef %44, i32 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %43, %40
  br label %54

50:                                               ; preds = %32
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !8
  br label %10, !llvm.loop !212

54:                                               ; preds = %49, %10
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = load ptr, ptr %5, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 109
  %58 = load i32, ptr %57, align 8, !tbaa !151
  %59 = mul nsw i32 64, %58
  %60 = sub nsw i32 %59, 1
  %61 = icmp eq i32 %55, %60
  br i1 %61, label %62, label %90

62:                                               ; preds = %54
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %64, i32 0, i32 108
  store i32 %63, ptr %65, align 4, !tbaa !171
  %66 = load ptr, ptr %5, align 8, !tbaa !27
  %67 = load ptr, ptr %5, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %67, i32 0, i32 108
  %69 = load i32, ptr %68, align 4, !tbaa !171
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = call i32 @Cec5_ManPackAddPatternTry(ptr noundef %66, i32 noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %62
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %85

75:                                               ; preds = %62
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !27
  %80 = load ptr, ptr %5, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %80, i32 0, i32 108
  %82 = load i32, ptr %81, align 4, !tbaa !171
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Cec5_ManPackAddPatterns(ptr noundef %79, i32 noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %78, %75
  br label %85

85:                                               ; preds = %84, %73
  %86 = load ptr, ptr %5, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %86, i32 0, i32 109
  %88 = load i32, ptr %87, align 8, !tbaa !151
  %89 = mul nsw i32 64, %88
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %92

90:                                               ; preds = %54
  %91 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %91, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %92

92:                                               ; preds = %90, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !103
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !103
  %23 = load i64, ptr %22, align 4
  %24 = and i64 %23, -4611686018427387905
  %25 = or i64 %24, 4611686018427387904
  store i64 %25, ptr %22, align 4
  br label %31

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8, !tbaa !103
  %28 = load i64, ptr %27, align 4
  %29 = and i64 %28, -1073741825
  %30 = or i64 %29, 1073741824
  store i64 %30, ptr %27, align 4
  br label %31

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  %34 = load ptr, ptr %8, align 8, !tbaa !103
  %35 = call i32 @Gia_ObjId(ptr noundef %33, ptr noundef %34)
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !103
  %37 = call i32 @Gia_ObjIsCi(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !27
  %42 = load ptr, ptr %8, align 8, !tbaa !103
  %43 = call i32 @Gia_ObjId(ptr noundef %41, ptr noundef %42)
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = call i32 @Abc_Var2Lit(i32 noundef %43, i32 noundef %44)
  call void @Vec_IntPush(ptr noundef %40, i32 noundef %45)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %374

46:                                               ; preds = %31
  %47 = load ptr, ptr %8, align 8, !tbaa !103
  %48 = call ptr @Gia_ObjFanin0(ptr noundef %47)
  store ptr %48, ptr %12, align 8, !tbaa !103
  %49 = load ptr, ptr %8, align 8, !tbaa !103
  %50 = call ptr @Gia_ObjFanin1(ptr noundef %49)
  store ptr %50, ptr %13, align 8, !tbaa !103
  %51 = load ptr, ptr %8, align 8, !tbaa !103
  %52 = call i32 @Gia_ObjIsXor(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %186

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %55 = load ptr, ptr %8, align 8, !tbaa !103
  %56 = call i32 @Cec5_ObjFan0IsAssigned(ptr noundef %55)
  store i32 %56, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %57 = load ptr, ptr %8, align 8, !tbaa !103
  %58 = call i32 @Cec5_ObjFan1IsAssigned(ptr noundef %57)
  store i32 %58, ptr %16, align 4, !tbaa !8
  %59 = load i32, ptr %15, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %54
  %62 = load i32, ptr %16, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = load ptr, ptr %8, align 8, !tbaa !103
  %67 = call i32 @Cec5_ObjFan0HasValue(ptr noundef %66, i32 noundef 1)
  %68 = load ptr, ptr %8, align 8, !tbaa !103
  %69 = call i32 @Cec5_ObjFan1HasValue(ptr noundef %68, i32 noundef 1)
  %70 = xor i32 %67, %69
  %71 = icmp eq i32 %65, %70
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %185

73:                                               ; preds = %61, %54
  %74 = load i32, ptr %15, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = load ptr, ptr %8, align 8, !tbaa !103
  %79 = call i32 @Cec5_ObjFan0HasValue(ptr noundef %78, i32 noundef 1)
  %80 = xor i32 %77, %79
  store i32 %80, ptr %17, align 4, !tbaa !8
  %81 = load ptr, ptr %7, align 8, !tbaa !27
  %82 = load ptr, ptr %13, align 8, !tbaa !103
  %83 = load i32, ptr %17, align 4, !tbaa !8
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %85 = load ptr, ptr %11, align 8, !tbaa !3
  %86 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %76
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %90

89:                                               ; preds = %76
  store i32 0, ptr %14, align 4
  br label %90

90:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %91 = load i32, ptr %14, align 4
  switch i32 %91, label %185 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %184

93:                                               ; preds = %73
  %94 = load i32, ptr %16, align 4, !tbaa !8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %97 = load i32, ptr %9, align 4, !tbaa !8
  %98 = load ptr, ptr %8, align 8, !tbaa !103
  %99 = call i32 @Cec5_ObjFan1HasValue(ptr noundef %98, i32 noundef 1)
  %100 = xor i32 %97, %99
  store i32 %100, ptr %18, align 4, !tbaa !8
  %101 = load ptr, ptr %7, align 8, !tbaa !27
  %102 = load ptr, ptr %12, align 8, !tbaa !103
  %103 = load i32, ptr %18, align 4, !tbaa !8
  %104 = load ptr, ptr %10, align 8, !tbaa !3
  %105 = load ptr, ptr %11, align 8, !tbaa !3
  %106 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %96
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %110

109:                                              ; preds = %96
  store i32 0, ptr %14, align 4
  br label %110

110:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %111 = load i32, ptr %14, align 4
  switch i32 %111, label %185 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %183

113:                                              ; preds = %93
  %114 = call i32 @Abc_Random(i32 noundef 0)
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %148

117:                                              ; preds = %113
  %118 = load ptr, ptr %7, align 8, !tbaa !27
  %119 = load ptr, ptr %12, align 8, !tbaa !103
  %120 = load ptr, ptr %10, align 8, !tbaa !3
  %121 = load ptr, ptr %11, align 8, !tbaa !3
  %122 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %118, ptr noundef %119, i32 noundef 0, ptr noundef %120, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %117
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %185

125:                                              ; preds = %117
  %126 = load ptr, ptr %8, align 8, !tbaa !103
  %127 = load i32, ptr %9, align 4, !tbaa !8
  %128 = icmp ne i32 %127, 0
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = call i32 @Cec5_ObjFan1HasValue(ptr noundef %126, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %146, label %133

133:                                              ; preds = %125
  %134 = load ptr, ptr %8, align 8, !tbaa !103
  %135 = load i32, ptr %9, align 4, !tbaa !8
  %136 = call i32 @Cec5_ObjFan1HasValue(ptr noundef %134, i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8, !tbaa !27
  %140 = load ptr, ptr %13, align 8, !tbaa !103
  %141 = load i32, ptr %9, align 4, !tbaa !8
  %142 = load ptr, ptr %10, align 8, !tbaa !3
  %143 = load ptr, ptr %11, align 8, !tbaa !3
  %144 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %142, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %138, %125
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %185

147:                                              ; preds = %138, %133
  br label %182

148:                                              ; preds = %113
  %149 = load ptr, ptr %7, align 8, !tbaa !27
  %150 = load ptr, ptr %12, align 8, !tbaa !103
  %151 = load ptr, ptr %10, align 8, !tbaa !3
  %152 = load ptr, ptr %11, align 8, !tbaa !3
  %153 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %149, ptr noundef %150, i32 noundef 1, ptr noundef %151, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %148
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %185

156:                                              ; preds = %148
  %157 = load ptr, ptr %8, align 8, !tbaa !103
  %158 = load i32, ptr %9, align 4, !tbaa !8
  %159 = call i32 @Cec5_ObjFan1HasValue(ptr noundef %157, i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %180, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %8, align 8, !tbaa !103
  %163 = load i32, ptr %9, align 4, !tbaa !8
  %164 = icmp ne i32 %163, 0
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = call i32 @Cec5_ObjFan1HasValue(ptr noundef %162, i32 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %181, label %169

169:                                              ; preds = %161
  %170 = load ptr, ptr %7, align 8, !tbaa !27
  %171 = load ptr, ptr %13, align 8, !tbaa !103
  %172 = load i32, ptr %9, align 4, !tbaa !8
  %173 = icmp ne i32 %172, 0
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = load ptr, ptr %10, align 8, !tbaa !3
  %177 = load ptr, ptr %11, align 8, !tbaa !3
  %178 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %170, ptr noundef %171, i32 noundef %175, ptr noundef %176, ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %169, %156
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %185

181:                                              ; preds = %169, %161
  br label %182

182:                                              ; preds = %181, %147
  br label %183

183:                                              ; preds = %182, %112
  br label %184

184:                                              ; preds = %183, %92
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %185

185:                                              ; preds = %184, %180, %155, %146, %124, %110, %90, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %374

186:                                              ; preds = %46
  %187 = load i32, ptr %9, align 4, !tbaa !8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %233

189:                                              ; preds = %186
  %190 = load ptr, ptr %8, align 8, !tbaa !103
  %191 = call i32 @Cec5_ObjFan0HasValue(ptr noundef %190, i32 noundef 0)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %8, align 8, !tbaa !103
  %195 = call i32 @Cec5_ObjFan1HasValue(ptr noundef %194, i32 noundef 0)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %193, %189
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %374

198:                                              ; preds = %193
  %199 = load ptr, ptr %8, align 8, !tbaa !103
  %200 = call i32 @Cec5_ObjFan0HasValue(ptr noundef %199, i32 noundef 1)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %215, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %7, align 8, !tbaa !27
  %204 = load ptr, ptr %12, align 8, !tbaa !103
  %205 = load ptr, ptr %8, align 8, !tbaa !103
  %206 = call i32 @Gia_ObjFaninC0(ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = load ptr, ptr %10, align 8, !tbaa !3
  %211 = load ptr, ptr %11, align 8, !tbaa !3
  %212 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %203, ptr noundef %204, i32 noundef %209, ptr noundef %210, ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %202
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %374

215:                                              ; preds = %202, %198
  %216 = load ptr, ptr %8, align 8, !tbaa !103
  %217 = call i32 @Cec5_ObjFan1HasValue(ptr noundef %216, i32 noundef 1)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %232, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %7, align 8, !tbaa !27
  %221 = load ptr, ptr %13, align 8, !tbaa !103
  %222 = load ptr, ptr %8, align 8, !tbaa !103
  %223 = call i32 @Gia_ObjFaninC1(ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = load ptr, ptr %10, align 8, !tbaa !3
  %228 = load ptr, ptr %11, align 8, !tbaa !3
  %229 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %220, ptr noundef %221, i32 noundef %226, ptr noundef %227, ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %219
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %374

232:                                              ; preds = %219, %215
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %374

233:                                              ; preds = %186
  %234 = load ptr, ptr %8, align 8, !tbaa !103
  %235 = call i32 @Cec5_ObjFan0HasValue(ptr noundef %234, i32 noundef 1)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %233
  %238 = load ptr, ptr %8, align 8, !tbaa !103
  %239 = call i32 @Cec5_ObjFan1HasValue(ptr noundef %238, i32 noundef 1)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %374

242:                                              ; preds = %237, %233
  %243 = load ptr, ptr %8, align 8, !tbaa !103
  %244 = call i32 @Cec5_ObjFan0HasValue(ptr noundef %243, i32 noundef 0)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %250, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %8, align 8, !tbaa !103
  %248 = call i32 @Cec5_ObjFan1HasValue(ptr noundef %247, i32 noundef 0)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %246, %242
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %374

251:                                              ; preds = %246
  %252 = load ptr, ptr %8, align 8, !tbaa !103
  %253 = call i32 @Cec5_ObjFan0HasValue(ptr noundef %252, i32 noundef 1)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %266

255:                                              ; preds = %251
  %256 = load ptr, ptr %7, align 8, !tbaa !27
  %257 = load ptr, ptr %13, align 8, !tbaa !103
  %258 = load ptr, ptr %8, align 8, !tbaa !103
  %259 = call i32 @Gia_ObjFaninC1(ptr noundef %258)
  %260 = load ptr, ptr %10, align 8, !tbaa !3
  %261 = load ptr, ptr %11, align 8, !tbaa !3
  %262 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %256, ptr noundef %257, i32 noundef %259, ptr noundef %260, ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %255
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %374

265:                                              ; preds = %255
  br label %373

266:                                              ; preds = %251
  %267 = load ptr, ptr %8, align 8, !tbaa !103
  %268 = call i32 @Cec5_ObjFan1HasValue(ptr noundef %267, i32 noundef 1)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %281

270:                                              ; preds = %266
  %271 = load ptr, ptr %7, align 8, !tbaa !27
  %272 = load ptr, ptr %12, align 8, !tbaa !103
  %273 = load ptr, ptr %8, align 8, !tbaa !103
  %274 = call i32 @Gia_ObjFaninC0(ptr noundef %273)
  %275 = load ptr, ptr %10, align 8, !tbaa !3
  %276 = load ptr, ptr %11, align 8, !tbaa !3
  %277 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %271, ptr noundef %272, i32 noundef %274, ptr noundef %275, ptr noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %270
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %374

280:                                              ; preds = %270
  br label %372

281:                                              ; preds = %266
  %282 = load ptr, ptr %8, align 8, !tbaa !103
  %283 = call i32 @Cec5_ObjFan0IsImpliedValue(ptr noundef %282, i32 noundef 0)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %296

285:                                              ; preds = %281
  %286 = load ptr, ptr %7, align 8, !tbaa !27
  %287 = load ptr, ptr %12, align 8, !tbaa !103
  %288 = load ptr, ptr %8, align 8, !tbaa !103
  %289 = call i32 @Gia_ObjFaninC0(ptr noundef %288)
  %290 = load ptr, ptr %10, align 8, !tbaa !3
  %291 = load ptr, ptr %11, align 8, !tbaa !3
  %292 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %286, ptr noundef %287, i32 noundef %289, ptr noundef %290, ptr noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %295, label %294

294:                                              ; preds = %285
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %374

295:                                              ; preds = %285
  br label %371

296:                                              ; preds = %281
  %297 = load ptr, ptr %8, align 8, !tbaa !103
  %298 = call i32 @Cec5_ObjFan1IsImpliedValue(ptr noundef %297, i32 noundef 0)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %311

300:                                              ; preds = %296
  %301 = load ptr, ptr %7, align 8, !tbaa !27
  %302 = load ptr, ptr %13, align 8, !tbaa !103
  %303 = load ptr, ptr %8, align 8, !tbaa !103
  %304 = call i32 @Gia_ObjFaninC1(ptr noundef %303)
  %305 = load ptr, ptr %10, align 8, !tbaa !3
  %306 = load ptr, ptr %11, align 8, !tbaa !3
  %307 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %301, ptr noundef %302, i32 noundef %304, ptr noundef %305, ptr noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %300
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %374

310:                                              ; preds = %300
  br label %370

311:                                              ; preds = %296
  %312 = load ptr, ptr %8, align 8, !tbaa !103
  %313 = call i32 @Cec5_ObjFan0IsImpliedValue(ptr noundef %312, i32 noundef 1)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %326

315:                                              ; preds = %311
  %316 = load ptr, ptr %7, align 8, !tbaa !27
  %317 = load ptr, ptr %13, align 8, !tbaa !103
  %318 = load ptr, ptr %8, align 8, !tbaa !103
  %319 = call i32 @Gia_ObjFaninC1(ptr noundef %318)
  %320 = load ptr, ptr %10, align 8, !tbaa !3
  %321 = load ptr, ptr %11, align 8, !tbaa !3
  %322 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %316, ptr noundef %317, i32 noundef %319, ptr noundef %320, ptr noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %325, label %324

324:                                              ; preds = %315
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %374

325:                                              ; preds = %315
  br label %369

326:                                              ; preds = %311
  %327 = load ptr, ptr %8, align 8, !tbaa !103
  %328 = call i32 @Cec5_ObjFan1IsImpliedValue(ptr noundef %327, i32 noundef 1)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %341

330:                                              ; preds = %326
  %331 = load ptr, ptr %7, align 8, !tbaa !27
  %332 = load ptr, ptr %12, align 8, !tbaa !103
  %333 = load ptr, ptr %8, align 8, !tbaa !103
  %334 = call i32 @Gia_ObjFaninC0(ptr noundef %333)
  %335 = load ptr, ptr %10, align 8, !tbaa !3
  %336 = load ptr, ptr %11, align 8, !tbaa !3
  %337 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %331, ptr noundef %332, i32 noundef %334, ptr noundef %335, ptr noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %330
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %374

340:                                              ; preds = %330
  br label %368

341:                                              ; preds = %326
  %342 = call i32 @Abc_Random(i32 noundef 0)
  %343 = and i32 %342, 1
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %356

345:                                              ; preds = %341
  %346 = load ptr, ptr %7, align 8, !tbaa !27
  %347 = load ptr, ptr %13, align 8, !tbaa !103
  %348 = load ptr, ptr %8, align 8, !tbaa !103
  %349 = call i32 @Gia_ObjFaninC1(ptr noundef %348)
  %350 = load ptr, ptr %10, align 8, !tbaa !3
  %351 = load ptr, ptr %11, align 8, !tbaa !3
  %352 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %346, ptr noundef %347, i32 noundef %349, ptr noundef %350, ptr noundef %351)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %355, label %354

354:                                              ; preds = %345
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %374

355:                                              ; preds = %345
  br label %367

356:                                              ; preds = %341
  %357 = load ptr, ptr %7, align 8, !tbaa !27
  %358 = load ptr, ptr %12, align 8, !tbaa !103
  %359 = load ptr, ptr %8, align 8, !tbaa !103
  %360 = call i32 @Gia_ObjFaninC0(ptr noundef %359)
  %361 = load ptr, ptr %10, align 8, !tbaa !3
  %362 = load ptr, ptr %11, align 8, !tbaa !3
  %363 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %357, ptr noundef %358, i32 noundef %360, ptr noundef %361, ptr noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %366, label %365

365:                                              ; preds = %356
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %374

366:                                              ; preds = %356
  br label %367

367:                                              ; preds = %366, %355
  br label %368

368:                                              ; preds = %367, %340
  br label %369

369:                                              ; preds = %368, %325
  br label %370

370:                                              ; preds = %369, %310
  br label %371

371:                                              ; preds = %370, %295
  br label %372

372:                                              ; preds = %371, %280
  br label %373

373:                                              ; preds = %372, %265
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %374

374:                                              ; preds = %373, %365, %354, %339, %324, %309, %294, %279, %264, %250, %241, %232, %231, %214, %197, %185, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %375 = load i32, ptr %6, align 4
  ret i32 %375
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cec5_ObjFan0IsAssigned(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 30
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !103
  %12 = call ptr @Gia_ObjFanin0(ptr noundef %11)
  %13 = load i64, ptr %12, align 4
  %14 = lshr i64 %13, 62
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %10, %1
  %19 = phi i1 [ true, %1 ], [ %17, %10 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cec5_ObjFan1IsAssigned(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 30
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !103
  %12 = call ptr @Gia_ObjFanin1(ptr noundef %11)
  %13 = load i64, ptr %12, align 4
  %14 = lshr i64 %13, 62
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %10, %1
  %19 = phi i1 [ true, %1 ], [ %17, %10 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cec5_ObjFan0HasValue(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = call i32 @Gia_ObjFaninC0(ptr noundef %6)
  %8 = xor i32 %5, %7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !103
  %12 = call ptr @Gia_ObjFanin0(ptr noundef %11)
  %13 = load i64, ptr %12, align 4
  %14 = lshr i64 %13, 62
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !103
  %19 = call ptr @Gia_ObjFanin0(ptr noundef %18)
  %20 = load i64, ptr %19, align 4
  %21 = lshr i64 %20, 30
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %17, %10
  %25 = phi i32 [ %16, %10 ], [ %23, %17 ]
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cec5_ObjFan1HasValue(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = call i32 @Gia_ObjFaninC1(ptr noundef %6)
  %8 = xor i32 %5, %7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !103
  %12 = call ptr @Gia_ObjFanin1(ptr noundef %11)
  %13 = load i64, ptr %12, align 4
  %14 = lshr i64 %13, 62
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !103
  %19 = call ptr @Gia_ObjFanin1(ptr noundef %18)
  %20 = load i64, ptr %19, align 4
  %21 = lshr i64 %20, 30
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %17, %10
  %25 = phi i32 [ %16, %10 ], [ %23, %17 ]
  ret i32 %25
}

declare i32 @Abc_Random(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cec5_ObjFan0IsImpliedValue(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = call ptr @Gia_ObjFanin0(ptr noundef %5)
  %7 = call i32 @Gia_ObjIsAnd(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !103
  %11 = call ptr @Gia_ObjFanin0(ptr noundef %10)
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !103
  %14 = call i32 @Gia_ObjFaninC0(ptr noundef %13)
  %15 = xor i32 %12, %14
  %16 = call i32 @Cec5_ObjObjIsImpliedValue(ptr noundef %11, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cec5_ObjFan1IsImpliedValue(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = call ptr @Gia_ObjFanin1(ptr noundef %5)
  %7 = call i32 @Gia_ObjIsAnd(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !103
  %11 = call ptr @Gia_ObjFanin1(ptr noundef %10)
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !103
  %14 = call i32 @Gia_ObjFaninC1(ptr noundef %13)
  %15 = xor i32 %12, %14
  %16 = call i32 @Cec5_ObjObjIsImpliedValue(ptr noundef %11, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @Cec5_ManGeneratePatternOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !27
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %82

26:                                               ; preds = %22, %7
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Vec_IntClear(ptr noundef %27)
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Vec_IntClear(ptr noundef %28)
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !27
  %33 = load ptr, ptr %9, align 8, !tbaa !27
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = call ptr @Gia_ManObj(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = load ptr, ptr %14, align 8, !tbaa !3
  %38 = load ptr, ptr %15, align 8, !tbaa !3
  %39 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %32, ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %31, %26
  %42 = load ptr, ptr %9, align 8, !tbaa !27
  %43 = load ptr, ptr %9, align 8, !tbaa !27
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = call ptr @Gia_ManObj(ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr %13, align 4, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !3
  %48 = load ptr, ptr %15, align 8, !tbaa !3
  %49 = call i32 @Cec5_ManGeneratePatterns_rec(ptr noundef %42, ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %41, %31
  %52 = phi i1 [ false, %31 ], [ %50, %41 ]
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %77, %51
  %55 = load i32, ptr %17, align 4, !tbaa !8
  %56 = load ptr, ptr %15, align 8, !tbaa !3
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !27
  %61 = load ptr, ptr %15, align 8, !tbaa !3
  %62 = load i32, ptr %17, align 4, !tbaa !8
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  %64 = call ptr @Gia_ManObj(ptr noundef %60, i32 noundef %63)
  store ptr %64, ptr %18, align 8, !tbaa !103
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %59, %54
  %67 = phi i1 [ false, %54 ], [ %65, %59 ]
  br i1 %67, label %68, label %80

68:                                               ; preds = %66
  %69 = load ptr, ptr %18, align 8, !tbaa !103
  %70 = load i64, ptr %69, align 4
  %71 = and i64 %70, -4611686018427387905
  %72 = or i64 %71, 0
  store i64 %72, ptr %69, align 4
  %73 = load ptr, ptr %18, align 8, !tbaa !103
  %74 = load i64, ptr %73, align 4
  %75 = and i64 %74, -1073741825
  %76 = or i64 %75, 0
  store i64 %76, ptr %73, align 4
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %17, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %17, align 4, !tbaa !8
  br label %54, !llvm.loop !213

80:                                               ; preds = %66
  %81 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %81, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %82

82:                                               ; preds = %80, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %83 = load i32, ptr %8, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManCandIterStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = call i32 @Gia_ObjRepr(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 268435455
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = load i32, ptr %3, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %21, %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !8
  br label %7, !llvm.loop !214

30:                                               ; preds = %7
  %31 = load ptr, ptr %2, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = call ptr @Vec_IntArray(ptr noundef %33)
  store ptr %34, ptr %4, align 8, !tbaa !26
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %68, %30
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = load ptr, ptr %2, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %71

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %43 = call i32 @Abc_Random(i32 noundef 0)
  %44 = load ptr, ptr %2, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = urem i32 %43, %47
  store i32 %48, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %49 = load ptr, ptr %4, align 8, !tbaa !26
  %50 = load i32, ptr %3, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  store i32 %53, ptr %6, align 4, !tbaa !8
  %54 = load ptr, ptr %4, align 8, !tbaa !26
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !26
  %60 = load i32, ptr %3, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !8
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = load ptr, ptr %4, align 8, !tbaa !26
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %63, ptr %67, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %68

68:                                               ; preds = %42
  %69 = load i32, ptr %3, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4, !tbaa !8
  br label %35, !llvm.loop !215

71:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Cec5_ManCandIterNext(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  br label %7

7:                                                ; preds = %66, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %67

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8, !tbaa !216
  %20 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = call i32 @Gia_ObjRepr(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 268435455
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %4, align 4, !tbaa !8
  br i1 %26, label %28, label %37

28:                                               ; preds = %13
  %29 = load ptr, ptr %3, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = load ptr, ptr %3, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %33, align 4, !tbaa !217
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !217
  %36 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %31, i32 noundef %34, i32 noundef %36)
  br label %37

37:                                               ; preds = %28, %13
  %38 = load ptr, ptr %3, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %39, align 8, !tbaa !216
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !216
  %42 = load ptr, ptr %3, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp eq i32 %41, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  %51 = load ptr, ptr %3, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %51, i32 0, i32 16
  %53 = load i32, ptr %52, align 4, !tbaa !217
  call void @Vec_IntShrink(ptr noundef %50, i32 noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %54, i32 0, i32 16
  store i32 0, ptr %55, align 4, !tbaa !217
  %56 = load ptr, ptr %3, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %56, i32 0, i32 15
  store i32 0, ptr %57, align 8, !tbaa !216
  br label %58

58:                                               ; preds = %47, %37
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %64

63:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %65 = load i32, ptr %6, align 4
  switch i32 %65, label %70 [
    i32 0, label %66
    i32 1, label %68
  ]

66:                                               ; preds = %64
  br label %7, !llvm.loop !218

67:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %68

68:                                               ; preds = %67, %64
  %69 = load i32, ptr %2, align 4
  ret i32 %69

70:                                               ; preds = %64
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec5_ManGeneratePatterns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 109
  %20 = load i32, ptr %19, align 8, !tbaa !151
  %21 = mul nsw i32 6400, %20
  store i32 %21, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !8
  %22 = load ptr, ptr %2, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 108
  store i32 0, ptr %25, align 4, !tbaa !171
  %26 = load ptr, ptr %2, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 115
  %30 = load ptr, ptr %29, align 8, !tbaa !192
  %31 = load ptr, ptr %2, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 115
  %35 = load ptr, ptr %34, align 8, !tbaa !192
  %36 = call i32 @Vec_WrdSize(ptr noundef %35)
  call void @Vec_WrdFill(ptr noundef %30, i32 noundef %36, i64 noundef 0)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %183, %1
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %186

41:                                               ; preds = %37
  %42 = load ptr, ptr %2, align 8, !tbaa !60
  %43 = call i32 @Cec5_ManCandIterNext(ptr noundef %42)
  store i32 %43, ptr %5, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %182

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %46 = load ptr, ptr %2, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = call i32 @Gia_ObjRepr(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %51 = load ptr, ptr %2, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = call ptr @Gia_ManObj(ptr noundef %53, i32 noundef %54)
  %56 = load i64, ptr %55, align 4
  %57 = lshr i64 %56, 63
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %59 = load ptr, ptr %2, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !65
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = call ptr @Gia_ManObj(ptr noundef %61, i32 noundef %62)
  %64 = load i64, ptr %63, align 4
  %65 = lshr i64 %64, 63
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %67 = load ptr, ptr %2, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = load i32, ptr %5, align 4, !tbaa !8
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = load ptr, ptr %2, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !74
  %80 = load ptr, ptr %2, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !73
  %83 = call i32 @Cec5_ManGeneratePatternOne(ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %76, ptr noundef %79, ptr noundef %82)
  store i32 %83, ptr %12, align 4, !tbaa !8
  %84 = load i32, ptr %12, align 4, !tbaa !8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %104, label %86

86:                                               ; preds = %45
  %87 = load ptr, ptr %2, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = load i32, ptr %11, align 4, !tbaa !8
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = load i32, ptr %5, align 4, !tbaa !8
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = load ptr, ptr %2, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8, !tbaa !74
  %100 = load ptr, ptr %2, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8, !tbaa !73
  %103 = call i32 @Cec5_ManGeneratePatternOne(ptr noundef %89, i32 noundef %90, i32 noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef %99, ptr noundef %102)
  store i32 %103, ptr %12, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %86, %45
  %105 = load i32, ptr %12, align 4, !tbaa !8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %178

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %108 = load ptr, ptr %2, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !65
  %111 = load ptr, ptr %2, align 8, !tbaa !60
  %112 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8, !tbaa !74
  %114 = call i32 @Cec5_ManPackAddPattern(ptr noundef %110, ptr noundef %113, i32 noundef 1)
  store i32 %114, ptr %13, align 4, !tbaa !8
  %115 = load ptr, ptr %2, align 8, !tbaa !60
  %116 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !65
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 119
  %119 = load ptr, ptr %118, align 8, !tbaa !219
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %145

121:                                              ; preds = %107
  %122 = load ptr, ptr %2, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !65
  %125 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %124, i32 0, i32 119
  %126 = load ptr, ptr %125, align 8, !tbaa !219
  %127 = load ptr, ptr %2, align 8, !tbaa !60
  %128 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8, !tbaa !74
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  %131 = add nsw i32 %130, 2
  call void @Vec_IntPush(ptr noundef %126, i32 noundef %131)
  %132 = load ptr, ptr %2, align 8, !tbaa !60
  %133 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !65
  %135 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %134, i32 0, i32 119
  %136 = load ptr, ptr %135, align 8, !tbaa !219
  %137 = load ptr, ptr %2, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8, !tbaa !74
  call void @Vec_IntAppend(ptr noundef %136, ptr noundef %139)
  %140 = load ptr, ptr %2, align 8, !tbaa !60
  %141 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !65
  %143 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %142, i32 0, i32 119
  %144 = load ptr, ptr %143, align 8, !tbaa !219
  call void @Vec_IntPush(ptr noundef %144, i32 noundef -1)
  br label %145

145:                                              ; preds = %121, %107
  %146 = load i32, ptr %13, align 4, !tbaa !8
  %147 = load i32, ptr %8, align 4, !tbaa !8
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %8, align 4, !tbaa !8
  %149 = load i32, ptr %13, align 4, !tbaa !8
  %150 = load ptr, ptr %2, align 8, !tbaa !60
  %151 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !65
  %153 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %152, i32 0, i32 109
  %154 = load i32, ptr %153, align 8, !tbaa !151
  %155 = mul nsw i32 64, %154
  %156 = load ptr, ptr %2, align 8, !tbaa !60
  %157 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %156, i32 0, i32 57
  %158 = load i32, ptr %157, align 8, !tbaa !85
  %159 = sdiv i32 %155, %158
  %160 = srem i32 %149, %159
  %161 = icmp eq i32 0, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %145
  store i32 2, ptr %14, align 4
  br label %175

163:                                              ; preds = %145
  %164 = load i32, ptr %7, align 4, !tbaa !8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %7, align 4, !tbaa !8
  %166 = load ptr, ptr %2, align 8, !tbaa !60
  %167 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !65
  %169 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %168, i32 0, i32 109
  %170 = load i32, ptr %169, align 8, !tbaa !151
  %171 = mul nsw i32 512, %170
  %172 = icmp eq i32 %165, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %163
  store i32 2, ptr %14, align 4
  br label %175

174:                                              ; preds = %163
  store i32 0, ptr %14, align 4
  br label %175

175:                                              ; preds = %174, %173, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %176 = load i32, ptr %14, align 4
  switch i32 %176, label %179 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %104
  store i32 0, ptr %14, align 4
  br label %179

179:                                              ; preds = %178, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %180 = load i32, ptr %14, align 4
  switch i32 %180, label %209 [
    i32 0, label %181
    i32 2, label %186
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %41
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %4, align 4, !tbaa !8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %4, align 4, !tbaa !8
  br label %37, !llvm.loop !220

186:                                              ; preds = %179, %37
  %187 = call i64 @Abc_Clock()
  %188 = load i64, ptr %3, align 8, !tbaa !19
  %189 = sub nsw i64 %187, %188
  %190 = load ptr, ptr %2, align 8, !tbaa !60
  %191 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %190, i32 0, i32 37
  %192 = load i64, ptr %191, align 8, !tbaa !113
  %193 = add nsw i64 %192, %189
  store i64 %193, ptr %191, align 8, !tbaa !113
  %194 = load i32, ptr %7, align 4, !tbaa !8
  %195 = load ptr, ptr %2, align 8, !tbaa !60
  %196 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %195, i32 0, i32 27
  %197 = load i32, ptr %196, align 4, !tbaa !201
  %198 = add nsw i32 %197, %194
  store i32 %198, ptr %196, align 4, !tbaa !201
  %199 = load i32, ptr %7, align 4, !tbaa !8
  %200 = load i32, ptr %4, align 4, !tbaa !8
  %201 = load ptr, ptr %2, align 8, !tbaa !60
  %202 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !64
  %204 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4, !tbaa !54
  %206 = sdiv i32 %200, %205
  %207 = icmp sge i32 %199, %206
  %208 = zext i1 %207 to i32
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %208

209:                                              ; preds = %179
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFill(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_WrdGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %15, ptr %21, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !221

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !193
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !222

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManSatSolverRecycle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %6, i32 0, i32 58
  %8 = load i32, ptr %7, align 4, !tbaa !87
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %11, i32 0, i32 58
  %13 = load i32, ptr %12, align 4, !tbaa !87
  %14 = load ptr, ptr %2, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %14, i32 0, i32 33
  %16 = getelementptr inbounds [3 x [3 x i32]], ptr %15, i64 0, i64 2
  %17 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  br label %74

21:                                               ; preds = %10, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %22, i32 0, i32 32
  %24 = load i32, ptr %23, align 8, !tbaa !223
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !223
  %26 = load ptr, ptr %2, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %26, i32 0, i32 30
  store i32 0, ptr %27, align 8, !tbaa !224
  %28 = load ptr, ptr %2, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  call void @bmcg2_sat_solver_reset(ptr noundef %30)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %58, %21
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = load ptr, ptr %2, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !142
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 137
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %31
  %40 = load ptr, ptr %2, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !142
  %43 = load ptr, ptr %2, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !142
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 137
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  %49 = call ptr @Gia_ManObj(ptr noundef %42, i32 noundef %48)
  store ptr %49, ptr %3, align 8, !tbaa !103
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %39, %31
  %52 = phi i1 [ false, %31 ], [ %50, %39 ]
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = load ptr, ptr %2, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !142
  %57 = load ptr, ptr %3, align 8, !tbaa !103
  call void @Cec5_ObjCleanSatId(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !8
  br label %31, !llvm.loop !225

61:                                               ; preds = %51
  %62 = load ptr, ptr %2, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !142
  %65 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %64, i32 0, i32 137
  call void @Vec_IntClear(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !142
  %69 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %68, i32 0, i32 136
  call void @Vec_IntClear(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !142
  %73 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %72, i32 0, i32 138
  call void @Vec_IntClear(ptr noundef %73)
  store i32 0, ptr %5, align 4
  br label %74

74:                                               ; preds = %61, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %75 = load i32, ptr %5, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

declare void @bmcg2_sat_solver_reset(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cec5_ObjCleanSatId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  call void @Gia_ObjSetCopy2Array(ptr noundef %5, i32 noundef %8, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManLoadInstance(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !60
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !26
  store ptr %4, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !60
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = call i32 @Cec5_ObjGetCnfVar(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !60
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = call i32 @Cec5_ObjGetCnfVar(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !49
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %27, i32 0, i32 55
  %29 = load i32, ptr %28, align 8, !tbaa !84
  store i32 %29, ptr %13, align 4, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = load i32, ptr %13, align 4, !tbaa !8
  call void @bmcg2_sat_solver_markapprox(ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %36

36:                                               ; preds = %26, %5
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 %37, ptr %38, align 4, !tbaa !8
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !26
  store i32 %39, ptr %40, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

declare void @bmcg2_sat_solver_markapprox(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Cec5_ManSolveTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [2 x i32], align 4
  %23 = alloca [3 x i32], align 4
  store ptr %0, ptr %8, align 8, !tbaa !60
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !26
  store i32 %5, ptr %13, align 4, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %24 = load i32, ptr %14, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !56
  br label %62

32:                                               ; preds = %7
  %33 = load ptr, ptr %8, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = call i32 @Vec_BitEntry(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = call i32 @Vec_BitEntry(ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %39, %32
  %47 = load ptr, ptr %8, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !55
  %52 = sdiv i32 %51, 10
  %53 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %52)
  br label %60

54:                                               ; preds = %39
  %55 = load ptr, ptr %8, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !55
  br label %60

60:                                               ; preds = %54, %46
  %61 = phi i32 [ %53, %46 ], [ %59, %54 ]
  br label %62

62:                                               ; preds = %60, %26
  %63 = phi i32 [ %31, %26 ], [ %61, %60 ]
  store i32 %63, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #12
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 12, i1 false)
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %62
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = xor i32 %69, %68
  store i32 %70, ptr %10, align 4, !tbaa !8
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = xor i32 %72, %71
  store i32 %73, ptr %9, align 4, !tbaa !8
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = xor i32 %75, %74
  store i32 %76, ptr %10, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %67, %62
  %78 = load ptr, ptr %12, align 8, !tbaa !26
  store i32 0, ptr %78, align 4, !tbaa !8
  %79 = load ptr, ptr %8, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %79, i32 0, i32 30
  %81 = load i32, ptr %80, align 8, !tbaa !224
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !224
  %83 = load ptr, ptr %8, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %83, i32 0, i32 30
  %85 = load i32, ptr %84, align 8, !tbaa !224
  %86 = load ptr, ptr %8, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 4, !tbaa !58
  %91 = icmp sgt i32 %85, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %77
  %93 = load ptr, ptr %8, align 8, !tbaa !60
  %94 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !142
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 137
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = load ptr, ptr %8, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !64
  %101 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 8, !tbaa !57
  %103 = icmp sgt i32 %97, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %92
  %105 = load ptr, ptr %8, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !64
  %108 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %107, i32 0, i32 10
  %109 = load i32, ptr %108, align 8, !tbaa !57
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = load ptr, ptr %8, align 8, !tbaa !60
  call void @Cec5_ManSatSolverRecycle(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %104, %92, %77
  %114 = load i32, ptr %9, align 4, !tbaa !8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %139, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !142
  %120 = load ptr, ptr %8, align 8, !tbaa !60
  %121 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !142
  %123 = call ptr @Gia_ManConst0(ptr noundef %122)
  %124 = call i32 @Cec5_ObjSatId(ptr noundef %119, ptr noundef %123)
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %139

126:                                              ; preds = %116
  %127 = load ptr, ptr %8, align 8, !tbaa !60
  %128 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !142
  %130 = load ptr, ptr %8, align 8, !tbaa !60
  %131 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !142
  %133 = call ptr @Gia_ManConst0(ptr noundef %132)
  %134 = load ptr, ptr %8, align 8, !tbaa !60
  %135 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !66
  %137 = call i32 @bmcg2_sat_solver_addvar(ptr noundef %136)
  %138 = call i32 @Cec5_ObjSetSatId(ptr noundef %129, ptr noundef %133, i32 noundef %137)
  br label %139

139:                                              ; preds = %126, %116, %113
  %140 = call i64 @Abc_Clock()
  store i64 %140, ptr %15, align 8, !tbaa !19
  %141 = load ptr, ptr %8, align 8, !tbaa !60
  %142 = load i32, ptr %9, align 4, !tbaa !8
  %143 = load i32, ptr %10, align 4, !tbaa !8
  call void @Cec5_ManLoadInstance(ptr noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef %20, ptr noundef %21)
  %144 = call i64 @Abc_Clock()
  %145 = load i64, ptr %15, align 8, !tbaa !19
  %146 = sub nsw i64 %144, %145
  %147 = load ptr, ptr %8, align 8, !tbaa !60
  %148 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %147, i32 0, i32 36
  %149 = load i64, ptr %148, align 8, !tbaa !114
  %150 = add nsw i64 %149, %146
  store i64 %150, ptr %148, align 8, !tbaa !114
  %151 = load i32, ptr %20, align 4, !tbaa !8
  %152 = call i32 @Abc_Var2Lit(i32 noundef %151, i32 noundef 1)
  %153 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %152, ptr %153, align 4, !tbaa !8
  %154 = load i32, ptr %21, align 4, !tbaa !8
  %155 = load i32, ptr %11, align 4, !tbaa !8
  %156 = call i32 @Abc_Var2Lit(i32 noundef %154, i32 noundef %155)
  %157 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %156, ptr %157, align 4, !tbaa !8
  %158 = load ptr, ptr %8, align 8, !tbaa !60
  %159 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !66
  %161 = load i32, ptr %16, align 4, !tbaa !8
  call void @bmcg2_sat_solver_set_conflict_budget(ptr noundef %160, i32 noundef %161)
  %162 = load ptr, ptr %8, align 8, !tbaa !60
  %163 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !66
  %165 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %164)
  store i32 %165, ptr %18, align 4, !tbaa !8
  %166 = load ptr, ptr %8, align 8, !tbaa !60
  %167 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !66
  %169 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %170 = call i32 @bmcg2_sat_solver_solve(ptr noundef %168, ptr noundef %169, i32 noundef 2)
  store i32 %170, ptr %19, align 4, !tbaa !8
  %171 = load ptr, ptr %8, align 8, !tbaa !60
  %172 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !66
  %174 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %173)
  store i32 %174, ptr %17, align 4, !tbaa !8
  %175 = load ptr, ptr %8, align 8, !tbaa !60
  %176 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %175, i32 0, i32 33
  %177 = getelementptr inbounds [3 x [3 x i32]], ptr %176, i64 0, i64 2
  %178 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 2
  %179 = load i32, ptr %178, align 4, !tbaa !8
  %180 = load i32, ptr %17, align 4, !tbaa !8
  %181 = load i32, ptr %18, align 4, !tbaa !8
  %182 = sub nsw i32 %180, %181
  %183 = call i32 @Abc_MaxInt(i32 noundef %179, i32 noundef %182)
  %184 = load ptr, ptr %8, align 8, !tbaa !60
  %185 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %184, i32 0, i32 33
  %186 = getelementptr inbounds [3 x [3 x i32]], ptr %185, i64 0, i64 2
  %187 = getelementptr inbounds [3 x i32], ptr %186, i64 0, i64 2
  store i32 %183, ptr %187, align 4, !tbaa !8
  %188 = load i32, ptr %13, align 4, !tbaa !8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %310

190:                                              ; preds = %139
  %191 = load i32, ptr %19, align 4, !tbaa !8
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %231

193:                                              ; preds = %190
  %194 = load i32, ptr %17, align 4, !tbaa !8
  %195 = load i32, ptr %18, align 4, !tbaa !8
  %196 = icmp eq i32 %194, %195
  %197 = zext i1 %196 to i32
  %198 = load ptr, ptr %8, align 8, !tbaa !60
  %199 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %198, i32 0, i32 33
  %200 = getelementptr inbounds [3 x [3 x i32]], ptr %199, i64 0, i64 0
  %201 = getelementptr inbounds [3 x i32], ptr %200, i64 0, i64 0
  %202 = load i32, ptr %201, align 4, !tbaa !8
  %203 = add nsw i32 %202, %197
  store i32 %203, ptr %201, align 4, !tbaa !8
  %204 = load i32, ptr %17, align 4, !tbaa !8
  %205 = load i32, ptr %18, align 4, !tbaa !8
  %206 = sub nsw i32 %204, %205
  %207 = load ptr, ptr %8, align 8, !tbaa !60
  %208 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %207, i32 0, i32 33
  %209 = getelementptr inbounds [3 x [3 x i32]], ptr %208, i64 0, i64 0
  %210 = getelementptr inbounds [3 x i32], ptr %209, i64 0, i64 1
  %211 = load i32, ptr %210, align 4, !tbaa !8
  %212 = add nsw i32 %211, %206
  store i32 %212, ptr %210, align 4, !tbaa !8
  %213 = load ptr, ptr %8, align 8, !tbaa !60
  %214 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %213, i32 0, i32 33
  %215 = getelementptr inbounds [3 x [3 x i32]], ptr %214, i64 0, i64 0
  %216 = getelementptr inbounds [3 x i32], ptr %215, i64 0, i64 2
  %217 = load i32, ptr %216, align 4, !tbaa !8
  %218 = load i32, ptr %17, align 4, !tbaa !8
  %219 = load i32, ptr %18, align 4, !tbaa !8
  %220 = sub nsw i32 %218, %219
  %221 = call i32 @Abc_MaxInt(i32 noundef %217, i32 noundef %220)
  %222 = load ptr, ptr %8, align 8, !tbaa !60
  %223 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %222, i32 0, i32 33
  %224 = getelementptr inbounds [3 x [3 x i32]], ptr %223, i64 0, i64 0
  %225 = getelementptr inbounds [3 x i32], ptr %224, i64 0, i64 2
  store i32 %221, ptr %225, align 4, !tbaa !8
  %226 = load i32, ptr %17, align 4, !tbaa !8
  %227 = load i32, ptr %18, align 4, !tbaa !8
  %228 = icmp eq i32 %226, %227
  %229 = zext i1 %228 to i32
  %230 = load ptr, ptr %12, align 8, !tbaa !26
  store i32 %229, ptr %230, align 4, !tbaa !8
  br label %309

231:                                              ; preds = %190
  %232 = load i32, ptr %19, align 4, !tbaa !8
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %234, label %308

234:                                              ; preds = %231
  %235 = load i32, ptr %9, align 4, !tbaa !8
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %269

237:                                              ; preds = %234
  %238 = load i32, ptr %17, align 4, !tbaa !8
  %239 = load i32, ptr %18, align 4, !tbaa !8
  %240 = icmp eq i32 %238, %239
  %241 = zext i1 %240 to i32
  %242 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  store i32 %241, ptr %242, align 4, !tbaa !8
  %243 = load i32, ptr %17, align 4, !tbaa !8
  %244 = load i32, ptr %18, align 4, !tbaa !8
  %245 = sub nsw i32 %243, %244
  %246 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  store i32 %245, ptr %246, align 4, !tbaa !8
  %247 = load ptr, ptr %8, align 8, !tbaa !60
  %248 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %247, i32 0, i32 33
  %249 = getelementptr inbounds [3 x [3 x i32]], ptr %248, i64 0, i64 1
  %250 = getelementptr inbounds [3 x i32], ptr %249, i64 0, i64 2
  %251 = load i32, ptr %250, align 4, !tbaa !8
  %252 = load i32, ptr %17, align 4, !tbaa !8
  %253 = load i32, ptr %18, align 4, !tbaa !8
  %254 = sub nsw i32 %252, %253
  %255 = call i32 @Abc_MaxInt(i32 noundef %251, i32 noundef %254)
  %256 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  store i32 %255, ptr %256, align 4, !tbaa !8
  %257 = load ptr, ptr %8, align 8, !tbaa !60
  %258 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %257, i32 0, i32 33
  %259 = getelementptr inbounds [3 x [3 x i32]], ptr %258, i64 0, i64 1
  %260 = getelementptr inbounds [3 x i32], ptr %259, i64 0, i64 2
  %261 = load i32, ptr %260, align 4, !tbaa !8
  %262 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  %263 = load i32, ptr %262, align 4, !tbaa !8
  %264 = call i32 @Abc_MaxInt(i32 noundef %261, i32 noundef %263)
  %265 = load ptr, ptr %8, align 8, !tbaa !60
  %266 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %265, i32 0, i32 33
  %267 = getelementptr inbounds [3 x [3 x i32]], ptr %266, i64 0, i64 1
  %268 = getelementptr inbounds [3 x i32], ptr %267, i64 0, i64 2
  store i32 %264, ptr %268, align 4, !tbaa !8
  br label %307

269:                                              ; preds = %234
  %270 = load i32, ptr %17, align 4, !tbaa !8
  %271 = load i32, ptr %18, align 4, !tbaa !8
  %272 = icmp eq i32 %270, %271
  %273 = zext i1 %272 to i32
  %274 = load ptr, ptr %8, align 8, !tbaa !60
  %275 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %274, i32 0, i32 33
  %276 = getelementptr inbounds [3 x [3 x i32]], ptr %275, i64 0, i64 1
  %277 = getelementptr inbounds [3 x i32], ptr %276, i64 0, i64 0
  %278 = load i32, ptr %277, align 4, !tbaa !8
  %279 = add nsw i32 %278, %273
  store i32 %279, ptr %277, align 4, !tbaa !8
  %280 = load i32, ptr %17, align 4, !tbaa !8
  %281 = load i32, ptr %18, align 4, !tbaa !8
  %282 = sub nsw i32 %280, %281
  %283 = load ptr, ptr %8, align 8, !tbaa !60
  %284 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %283, i32 0, i32 33
  %285 = getelementptr inbounds [3 x [3 x i32]], ptr %284, i64 0, i64 1
  %286 = getelementptr inbounds [3 x i32], ptr %285, i64 0, i64 1
  %287 = load i32, ptr %286, align 4, !tbaa !8
  %288 = add nsw i32 %287, %282
  store i32 %288, ptr %286, align 4, !tbaa !8
  %289 = load ptr, ptr %8, align 8, !tbaa !60
  %290 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %289, i32 0, i32 33
  %291 = getelementptr inbounds [3 x [3 x i32]], ptr %290, i64 0, i64 1
  %292 = getelementptr inbounds [3 x i32], ptr %291, i64 0, i64 2
  %293 = load i32, ptr %292, align 4, !tbaa !8
  %294 = load i32, ptr %17, align 4, !tbaa !8
  %295 = load i32, ptr %18, align 4, !tbaa !8
  %296 = sub nsw i32 %294, %295
  %297 = call i32 @Abc_MaxInt(i32 noundef %293, i32 noundef %296)
  %298 = load ptr, ptr %8, align 8, !tbaa !60
  %299 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %298, i32 0, i32 33
  %300 = getelementptr inbounds [3 x [3 x i32]], ptr %299, i64 0, i64 1
  %301 = getelementptr inbounds [3 x i32], ptr %300, i64 0, i64 2
  store i32 %297, ptr %301, align 4, !tbaa !8
  %302 = load i32, ptr %17, align 4, !tbaa !8
  %303 = load i32, ptr %18, align 4, !tbaa !8
  %304 = icmp eq i32 %302, %303
  %305 = zext i1 %304 to i32
  %306 = load ptr, ptr %12, align 8, !tbaa !26
  store i32 %305, ptr %306, align 4, !tbaa !8
  br label %307

307:                                              ; preds = %269, %237
  br label %308

308:                                              ; preds = %307, %231
  br label %309

309:                                              ; preds = %308, %193
  br label %310

310:                                              ; preds = %309, %139
  %311 = load i32, ptr %19, align 4, !tbaa !8
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %313, label %461

313:                                              ; preds = %310
  %314 = load i32, ptr %9, align 4, !tbaa !8
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %461

316:                                              ; preds = %313
  %317 = load i32, ptr %20, align 4, !tbaa !8
  %318 = call i32 @Abc_Var2Lit(i32 noundef %317, i32 noundef 0)
  %319 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %318, ptr %319, align 4, !tbaa !8
  %320 = load i32, ptr %21, align 4, !tbaa !8
  %321 = load i32, ptr %11, align 4, !tbaa !8
  %322 = icmp ne i32 %321, 0
  %323 = xor i1 %322, true
  %324 = zext i1 %323 to i32
  %325 = call i32 @Abc_Var2Lit(i32 noundef %320, i32 noundef %324)
  %326 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %325, ptr %326, align 4, !tbaa !8
  %327 = load ptr, ptr %8, align 8, !tbaa !60
  %328 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8, !tbaa !66
  %330 = load i32, ptr %16, align 4, !tbaa !8
  call void @bmcg2_sat_solver_set_conflict_budget(ptr noundef %329, i32 noundef %330)
  %331 = load ptr, ptr %8, align 8, !tbaa !60
  %332 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8, !tbaa !66
  %334 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %333)
  store i32 %334, ptr %18, align 4, !tbaa !8
  %335 = load ptr, ptr %8, align 8, !tbaa !60
  %336 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8, !tbaa !66
  %338 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %339 = call i32 @bmcg2_sat_solver_solve(ptr noundef %337, ptr noundef %338, i32 noundef 2)
  store i32 %339, ptr %19, align 4, !tbaa !8
  %340 = load ptr, ptr %8, align 8, !tbaa !60
  %341 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !66
  %343 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %342)
  store i32 %343, ptr %17, align 4, !tbaa !8
  %344 = load ptr, ptr %8, align 8, !tbaa !60
  %345 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %344, i32 0, i32 33
  %346 = getelementptr inbounds [3 x [3 x i32]], ptr %345, i64 0, i64 2
  %347 = getelementptr inbounds [3 x i32], ptr %346, i64 0, i64 2
  %348 = load i32, ptr %347, align 4, !tbaa !8
  %349 = load i32, ptr %17, align 4, !tbaa !8
  %350 = load i32, ptr %18, align 4, !tbaa !8
  %351 = sub nsw i32 %349, %350
  %352 = call i32 @Abc_MaxInt(i32 noundef %348, i32 noundef %351)
  %353 = load ptr, ptr %8, align 8, !tbaa !60
  %354 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %353, i32 0, i32 33
  %355 = getelementptr inbounds [3 x [3 x i32]], ptr %354, i64 0, i64 2
  %356 = getelementptr inbounds [3 x i32], ptr %355, i64 0, i64 2
  store i32 %352, ptr %356, align 4, !tbaa !8
  %357 = load i32, ptr %13, align 4, !tbaa !8
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %460

359:                                              ; preds = %316
  %360 = load i32, ptr %19, align 4, !tbaa !8
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %400

362:                                              ; preds = %359
  %363 = load i32, ptr %17, align 4, !tbaa !8
  %364 = load i32, ptr %18, align 4, !tbaa !8
  %365 = icmp eq i32 %363, %364
  %366 = zext i1 %365 to i32
  %367 = load ptr, ptr %8, align 8, !tbaa !60
  %368 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %367, i32 0, i32 33
  %369 = getelementptr inbounds [3 x [3 x i32]], ptr %368, i64 0, i64 0
  %370 = getelementptr inbounds [3 x i32], ptr %369, i64 0, i64 0
  %371 = load i32, ptr %370, align 4, !tbaa !8
  %372 = add nsw i32 %371, %366
  store i32 %372, ptr %370, align 4, !tbaa !8
  %373 = load i32, ptr %17, align 4, !tbaa !8
  %374 = load i32, ptr %18, align 4, !tbaa !8
  %375 = sub nsw i32 %373, %374
  %376 = load ptr, ptr %8, align 8, !tbaa !60
  %377 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %376, i32 0, i32 33
  %378 = getelementptr inbounds [3 x [3 x i32]], ptr %377, i64 0, i64 0
  %379 = getelementptr inbounds [3 x i32], ptr %378, i64 0, i64 1
  %380 = load i32, ptr %379, align 4, !tbaa !8
  %381 = add nsw i32 %380, %375
  store i32 %381, ptr %379, align 4, !tbaa !8
  %382 = load ptr, ptr %8, align 8, !tbaa !60
  %383 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %382, i32 0, i32 33
  %384 = getelementptr inbounds [3 x [3 x i32]], ptr %383, i64 0, i64 0
  %385 = getelementptr inbounds [3 x i32], ptr %384, i64 0, i64 2
  %386 = load i32, ptr %385, align 4, !tbaa !8
  %387 = load i32, ptr %17, align 4, !tbaa !8
  %388 = load i32, ptr %18, align 4, !tbaa !8
  %389 = sub nsw i32 %387, %388
  %390 = call i32 @Abc_MaxInt(i32 noundef %386, i32 noundef %389)
  %391 = load ptr, ptr %8, align 8, !tbaa !60
  %392 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %391, i32 0, i32 33
  %393 = getelementptr inbounds [3 x [3 x i32]], ptr %392, i64 0, i64 0
  %394 = getelementptr inbounds [3 x i32], ptr %393, i64 0, i64 2
  store i32 %390, ptr %394, align 4, !tbaa !8
  %395 = load i32, ptr %17, align 4, !tbaa !8
  %396 = load i32, ptr %18, align 4, !tbaa !8
  %397 = icmp eq i32 %395, %396
  %398 = zext i1 %397 to i32
  %399 = load ptr, ptr %12, align 8, !tbaa !26
  store i32 %398, ptr %399, align 4, !tbaa !8
  br label %459

400:                                              ; preds = %359
  %401 = load i32, ptr %19, align 4, !tbaa !8
  %402 = icmp eq i32 %401, -1
  br i1 %402, label %403, label %458

403:                                              ; preds = %400
  %404 = load i32, ptr %17, align 4, !tbaa !8
  %405 = load i32, ptr %18, align 4, !tbaa !8
  %406 = icmp eq i32 %404, %405
  %407 = zext i1 %406 to i32
  %408 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %409 = load i32, ptr %408, align 4, !tbaa !8
  %410 = and i32 %409, %407
  store i32 %410, ptr %408, align 4, !tbaa !8
  %411 = load i32, ptr %17, align 4, !tbaa !8
  %412 = load i32, ptr %18, align 4, !tbaa !8
  %413 = sub nsw i32 %411, %412
  %414 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  %415 = load i32, ptr %414, align 4, !tbaa !8
  %416 = add nsw i32 %415, %413
  store i32 %416, ptr %414, align 4, !tbaa !8
  %417 = load ptr, ptr %8, align 8, !tbaa !60
  %418 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %417, i32 0, i32 33
  %419 = getelementptr inbounds [3 x [3 x i32]], ptr %418, i64 0, i64 1
  %420 = getelementptr inbounds [3 x i32], ptr %419, i64 0, i64 2
  %421 = load i32, ptr %420, align 4, !tbaa !8
  %422 = load i32, ptr %17, align 4, !tbaa !8
  %423 = load i32, ptr %18, align 4, !tbaa !8
  %424 = sub nsw i32 %422, %423
  %425 = call i32 @Abc_MaxInt(i32 noundef %421, i32 noundef %424)
  %426 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  store i32 %425, ptr %426, align 4, !tbaa !8
  %427 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %428 = load i32, ptr %427, align 4, !tbaa !8
  %429 = load ptr, ptr %8, align 8, !tbaa !60
  %430 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %429, i32 0, i32 33
  %431 = getelementptr inbounds [3 x [3 x i32]], ptr %430, i64 0, i64 1
  %432 = getelementptr inbounds [3 x i32], ptr %431, i64 0, i64 0
  %433 = load i32, ptr %432, align 4, !tbaa !8
  %434 = add nsw i32 %433, %428
  store i32 %434, ptr %432, align 4, !tbaa !8
  %435 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  %436 = load i32, ptr %435, align 4, !tbaa !8
  %437 = load ptr, ptr %8, align 8, !tbaa !60
  %438 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %437, i32 0, i32 33
  %439 = getelementptr inbounds [3 x [3 x i32]], ptr %438, i64 0, i64 1
  %440 = getelementptr inbounds [3 x i32], ptr %439, i64 0, i64 1
  %441 = load i32, ptr %440, align 4, !tbaa !8
  %442 = add nsw i32 %441, %436
  store i32 %442, ptr %440, align 4, !tbaa !8
  %443 = load ptr, ptr %8, align 8, !tbaa !60
  %444 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %443, i32 0, i32 33
  %445 = getelementptr inbounds [3 x [3 x i32]], ptr %444, i64 0, i64 1
  %446 = getelementptr inbounds [3 x i32], ptr %445, i64 0, i64 2
  %447 = load i32, ptr %446, align 4, !tbaa !8
  %448 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  %449 = load i32, ptr %448, align 4, !tbaa !8
  %450 = call i32 @Abc_MaxInt(i32 noundef %447, i32 noundef %449)
  %451 = load ptr, ptr %8, align 8, !tbaa !60
  %452 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %451, i32 0, i32 33
  %453 = getelementptr inbounds [3 x [3 x i32]], ptr %452, i64 0, i64 1
  %454 = getelementptr inbounds [3 x i32], ptr %453, i64 0, i64 2
  store i32 %450, ptr %454, align 4, !tbaa !8
  %455 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %456 = load i32, ptr %455, align 4, !tbaa !8
  %457 = load ptr, ptr %12, align 8, !tbaa !26
  store i32 %456, ptr %457, align 4, !tbaa !8
  br label %458

458:                                              ; preds = %403, %400
  br label %459

459:                                              ; preds = %458, %362
  br label %460

460:                                              ; preds = %459, %316
  br label %461

461:                                              ; preds = %460, %313, %310
  %462 = load i32, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret i32 %462
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

declare void @bmcg2_sat_solver_set_conflict_budget(ptr noundef, i32 noundef) #3

declare i32 @bmcg2_sat_solver_conflictnum(ptr noundef) #3

declare i32 @bmcg2_sat_solver_solve(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Cec5_FlushCache2Pattern(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 108
  %11 = load i32, ptr %10, align 4, !tbaa !171
  store i32 %11, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 108
  %16 = load i32, ptr %15, align 4, !tbaa !171
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !171
  br label %18

18:                                               ; preds = %46, %38, %1
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %20, i32 0, i32 49
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %27, i32 0, i32 49
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  store i32 %36, ptr %4, align 4, !tbaa !8
  %37 = icmp slt i32 -1, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %26
  %39 = load ptr, ptr %2, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = call i32 @Abc_LitIsCompl(i32 noundef %44)
  call void @Cec5_ObjSimSetInputBit(ptr noundef %41, i32 noundef %43, i32 noundef %45)
  br label %18, !llvm.loop !226

46:                                               ; preds = %26
  %47 = load ptr, ptr %2, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %49, i32 0, i32 108
  %51 = load i32, ptr %50, align 4, !tbaa !171
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !171
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !8
  br label %18, !llvm.loop !226

55:                                               ; preds = %18
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  %58 = load ptr, ptr %2, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %60, i32 0, i32 108
  %62 = load i32, ptr %61, align 4, !tbaa !171
  %63 = add nsw i32 %62, %57
  store i32 %63, ptr %61, align 4, !tbaa !171
  %64 = load ptr, ptr %2, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %64, i32 0, i32 49
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  %67 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %66, i32 0, i32 1
  store i32 0, ptr %67, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cec5_ObjSimSetInputBit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call ptr @Cec5_ObjSim(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 108
  %14 = load i32, ptr %13, align 4, !tbaa !171
  %15 = call i32 @Abc_InfoHasBit(ptr noundef %11, i32 noundef %14)
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 108
  %22 = load i32, ptr %21, align 4, !tbaa !171
  call void @Abc_InfoXorBit(ptr noundef %19, i32 noundef %22)
  br label %23

23:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ClearCexMarks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = call i32 @Gia_ManObjNum(ptr noundef %8)
  call void @Vec_IntFill(ptr noundef %5, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %2, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %10, i32 0, i32 52
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = load ptr, ptr %2, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  call void @Vec_BitFill(ptr noundef %12, i32 noundef %16, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManCheckGlobalSim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 108
  %9 = load i32, ptr %8, align 4, !tbaa !171
  store i32 %9, ptr %3, align 4, !tbaa !8
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %2, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 109
  %16 = load i32, ptr %15, align 8, !tbaa !151
  %17 = sext i32 %16 to i64
  %18 = mul i64 64, %17
  %19 = load ptr, ptr %2, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %19, i32 0, i32 57
  %21 = load i32, ptr %20, align 8, !tbaa !85
  %22 = sext i32 %21 to i64
  %23 = udiv i64 %18, %22
  %24 = urem i64 %11, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %1
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = load ptr, ptr %2, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 109
  %32 = load i32, ptr %31, align 8, !tbaa !151
  %33 = mul nsw i32 64, %32
  %34 = sub nsw i32 %33, 2
  %35 = icmp eq i32 %27, %34
  br i1 %35, label %36, label %126

36:                                               ; preds = %26, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %37 = call i64 @Abc_Clock()
  store i64 %37, ptr %4, align 8, !tbaa !19
  %38 = load ptr, ptr %2, align 8, !tbaa !60
  call void @Cec5_FlushCache2Pattern(ptr noundef %38)
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = udiv i64 %40, 64
  %42 = load i32, ptr %3, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = urem i64 %43, 64
  %45 = icmp ne i64 %44, 0
  %46 = select i1 %45, i32 1, i32 0
  %47 = sext i32 %46 to i64
  %48 = add i64 %41, %47
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %2, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %50, i32 0, i32 53
  store i32 %49, ptr %51, align 8, !tbaa !82
  %52 = load ptr, ptr %2, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = load ptr, ptr %2, align 8, !tbaa !60
  call void @Cec5_ManSimulate(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !52
  %61 = load ptr, ptr %2, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %61, i32 0, i32 53
  store i32 %60, ptr %62, align 8, !tbaa !82
  %63 = load ptr, ptr %2, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %63, i32 0, i32 35
  %65 = getelementptr inbounds [2 x i32], ptr %64, i64 0, i64 1
  store i32 0, ptr %65, align 4, !tbaa !8
  %66 = load ptr, ptr %2, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %66, i32 0, i32 35
  %68 = getelementptr inbounds [2 x i32], ptr %67, i64 0, i64 0
  store i32 0, ptr %68, align 8, !tbaa !8
  %69 = load ptr, ptr %2, align 8, !tbaa !60
  call void @Cec5_ClearCexMarks(ptr noundef %69)
  %70 = load i32, ptr %3, align 4, !tbaa !8
  %71 = load ptr, ptr %2, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %73, i32 0, i32 109
  %75 = load i32, ptr %74, align 8, !tbaa !151
  %76 = mul nsw i32 64, %75
  %77 = sub nsw i32 %76, 2
  %78 = icmp eq i32 %70, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %36
  %80 = load ptr, ptr %2, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  %83 = load ptr, ptr %2, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !64
  %86 = load ptr, ptr %2, align 8, !tbaa !60
  call void @Cec5_ManPrintStats(ptr noundef %82, ptr noundef %85, ptr noundef %86, i32 noundef 0)
  %87 = load ptr, ptr %2, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  %90 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %89, i32 0, i32 108
  store i32 0, ptr %90, align 4, !tbaa !171
  %91 = load ptr, ptr %2, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %91, i32 0, i32 48
  store i32 0, ptr %92, align 8, !tbaa !77
  %93 = load ptr, ptr %2, align 8, !tbaa !60
  %94 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %93, i32 0, i32 56
  store i32 0, ptr %94, align 4, !tbaa !86
  br label %107

95:                                               ; preds = %36
  %96 = load i32, ptr %3, align 4, !tbaa !8
  %97 = load ptr, ptr %2, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !65
  %100 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %99, i32 0, i32 108
  store i32 %96, ptr %100, align 4, !tbaa !171
  %101 = load i32, ptr %3, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = udiv i64 %102, 64
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %2, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %105, i32 0, i32 56
  store i32 %104, ptr %106, align 4, !tbaa !86
  br label %107

107:                                              ; preds = %95, %79
  %108 = load ptr, ptr %2, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !65
  %111 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %110, i32 0, i32 115
  %112 = load ptr, ptr %111, align 8, !tbaa !192
  %113 = load ptr, ptr %2, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !65
  %116 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %115, i32 0, i32 115
  %117 = load ptr, ptr %116, align 8, !tbaa !192
  %118 = call i32 @Vec_WrdSize(ptr noundef %117)
  call void @Vec_WrdFill(ptr noundef %112, i32 noundef %118, i64 noundef 0)
  %119 = call i64 @Abc_Clock()
  %120 = load i64, ptr %4, align 8, !tbaa !19
  %121 = sub nsw i64 %119, %120
  %122 = load ptr, ptr %2, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %122, i32 0, i32 45
  %124 = load i64, ptr %123, align 8, !tbaa !115
  %125 = add nsw i64 %124, %121
  store i64 %125, ptr %123, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %126

126:                                              ; preds = %107, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec5_ManSweepNode(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 1, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = call ptr @Gia_ManObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = call ptr @Gia_ManObj(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %32 = load ptr, ptr %14, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !132
  %35 = call i32 @Abc_LitIsCompl(i32 noundef %34)
  %36 = load ptr, ptr %15, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !132
  %39 = call i32 @Abc_LitIsCompl(i32 noundef %38)
  %40 = xor i32 %35, %39
  %41 = load ptr, ptr %14, align 8, !tbaa !103
  %42 = load i64, ptr %41, align 4
  %43 = lshr i64 %42, 63
  %44 = trunc i64 %43 to i32
  %45 = xor i32 %40, %44
  %46 = load ptr, ptr %15, align 8, !tbaa !103
  %47 = load i64, ptr %46, align 4
  %48 = lshr i64 %47, 63
  %49 = trunc i64 %48 to i32
  %50 = xor i32 %45, %49
  store i32 %50, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %51 = load ptr, ptr %4, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %72

55:                                               ; preds = %3
  %56 = load ptr, ptr %4, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !88
  %59 = load i32, ptr %5, align 4, !tbaa !8
  %60 = call i32 @Vec_BitEntry(ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = call i32 @Vec_BitEntry(ptr noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %62, %55
  %70 = phi i1 [ true, %55 ], [ %68, %62 ]
  %71 = zext i1 %70 to i32
  br label %73

72:                                               ; preds = %3
  br label %73

73:                                               ; preds = %72, %69
  %74 = phi i32 [ %71, %69 ], [ 0, %72 ]
  store i32 %74, ptr %17, align 4, !tbaa !8
  %75 = load ptr, ptr %4, align 8, !tbaa !60
  %76 = load ptr, ptr %15, align 8, !tbaa !103
  %77 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !132
  %79 = call i32 @Abc_Lit2Var(i32 noundef %78)
  %80 = load ptr, ptr %14, align 8, !tbaa !103
  %81 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !132
  %83 = call i32 @Abc_Lit2Var(i32 noundef %82)
  %84 = load i32, ptr %16, align 4, !tbaa !8
  %85 = load ptr, ptr %4, align 8, !tbaa !60
  %86 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %87, i32 0, i32 21
  %89 = load i32, ptr %88, align 4, !tbaa !104
  %90 = load i32, ptr %17, align 4, !tbaa !8
  %91 = call i32 @Cec5_ManSolveTwo(ptr noundef %75, i32 noundef %79, i32 noundef %83, i32 noundef %84, ptr noundef %12, i32 noundef %89, i32 noundef %90)
  store i32 %91, ptr %11, align 4, !tbaa !8
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %302

94:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %95 = load ptr, ptr %4, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %95, i32 0, i32 52
  %97 = load ptr, ptr %96, align 8, !tbaa !81
  %98 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_BitWriteEntry(ptr noundef %97, i32 noundef %98, i32 noundef 1)
  %99 = load ptr, ptr %4, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %99, i32 0, i32 27
  %101 = load i32, ptr %100, align 4, !tbaa !201
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !201
  %103 = load ptr, ptr %4, align 8, !tbaa !60
  %104 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %103, i32 0, i32 26
  %105 = load i32, ptr %104, align 8, !tbaa !227
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8, !tbaa !227
  %107 = load ptr, ptr %4, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8, !tbaa !74
  call void @Vec_IntClear(ptr noundef %109)
  %110 = load ptr, ptr %4, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !64
  %113 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !49
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %158

116:                                              ; preds = %94
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %154, %116
  %118 = load i32, ptr %8, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  %120 = load ptr, ptr %4, align 8, !tbaa !60
  %121 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !142
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 136
  %124 = call i32 @Vec_IntSize(ptr noundef %123)
  %125 = icmp slt i32 %119, %124
  br i1 %125, label %126, label %141

126:                                              ; preds = %117
  %127 = load ptr, ptr %4, align 8, !tbaa !60
  %128 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !142
  %130 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %129, i32 0, i32 136
  %131 = load i32, ptr %8, align 4, !tbaa !8
  %132 = call i32 @Vec_IntEntry(ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %9, align 4, !tbaa !8
  br i1 true, label %133, label %141

133:                                              ; preds = %126
  %134 = load ptr, ptr %4, align 8, !tbaa !60
  %135 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !142
  %137 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %136, i32 0, i32 136
  %138 = load i32, ptr %8, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  %140 = call i32 @Vec_IntEntry(ptr noundef %137, i32 noundef %139)
  store i32 %140, ptr %10, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %133, %126, %117
  %142 = phi i1 [ false, %126 ], [ false, %117 ], [ true, %133 ]
  br i1 %142, label %143, label %157

143:                                              ; preds = %141
  %144 = load ptr, ptr %4, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8, !tbaa !74
  %147 = load i32, ptr %9, align 4, !tbaa !8
  %148 = load ptr, ptr %4, align 8, !tbaa !60
  %149 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !66
  %151 = load i32, ptr %10, align 4, !tbaa !8
  %152 = call i32 @bmcg2_sat_solver_read_cex_varvalue(ptr noundef %150, i32 noundef %151)
  %153 = call i32 @Abc_Var2Lit(i32 noundef %147, i32 noundef %152)
  call void @Vec_IntPush(ptr noundef %146, i32 noundef %153)
  br label %154

154:                                              ; preds = %143
  %155 = load i32, ptr %8, align 4, !tbaa !8
  %156 = add nsw i32 %155, 2
  store i32 %156, ptr %8, align 4, !tbaa !8
  br label %117, !llvm.loop !228

157:                                              ; preds = %141
  br label %188

158:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %159 = load ptr, ptr %4, align 8, !tbaa !60
  %160 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !66
  %162 = call ptr @bmcg2_sat_solver_read_cex(ptr noundef %161)
  store ptr %162, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %163 = load ptr, ptr %4, align 8, !tbaa !60
  %164 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !142
  %166 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %165, i32 0, i32 138
  %167 = call ptr @Vec_IntArray(ptr noundef %166)
  store ptr %167, ptr %20, align 8, !tbaa !26
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %174, %158
  %169 = load i32, ptr %8, align 4, !tbaa !8
  %170 = load ptr, ptr %19, align 8, !tbaa !26
  %171 = getelementptr inbounds i32, ptr %170, i64 0
  %172 = load i32, ptr %171, align 4, !tbaa !8
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %187

174:                                              ; preds = %168
  %175 = load ptr, ptr %4, align 8, !tbaa !60
  %176 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %175, i32 0, i32 11
  %177 = load ptr, ptr %176, align 8, !tbaa !74
  %178 = load ptr, ptr %20, align 8, !tbaa !26
  %179 = load ptr, ptr %19, align 8, !tbaa !26
  %180 = load i32, ptr %8, align 4, !tbaa !8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %8, align 4, !tbaa !8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !8
  %185 = call i32 @Abc_LitNot(i32 noundef %184)
  %186 = call i32 @Abc_Lit2LitV(ptr noundef %178, i32 noundef %185)
  call void @Vec_IntPush(ptr noundef %177, i32 noundef %186)
  br label %168, !llvm.loop !229

187:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %188

188:                                              ; preds = %187, %157
  %189 = load ptr, ptr %4, align 8, !tbaa !60
  %190 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !65
  %192 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %191, i32 0, i32 108
  %193 = load i32, ptr %192, align 4, !tbaa !171
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !171
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %215, %188
  %196 = load i32, ptr %8, align 4, !tbaa !8
  %197 = load ptr, ptr %4, align 8, !tbaa !60
  %198 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %197, i32 0, i32 11
  %199 = load ptr, ptr %198, align 8, !tbaa !74
  %200 = call i32 @Vec_IntSize(ptr noundef %199)
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %195
  %203 = load ptr, ptr %4, align 8, !tbaa !60
  %204 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %203, i32 0, i32 11
  %205 = load ptr, ptr %204, align 8, !tbaa !74
  %206 = load i32, ptr %8, align 4, !tbaa !8
  %207 = call i32 @Vec_IntEntry(ptr noundef %205, i32 noundef %206)
  store i32 %207, ptr %18, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %202, %195
  %209 = phi i1 [ false, %195 ], [ true, %202 ]
  br i1 %209, label %210, label %218

210:                                              ; preds = %208
  %211 = load ptr, ptr %4, align 8, !tbaa !60
  %212 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %211, i32 0, i32 49
  %213 = load ptr, ptr %212, align 8, !tbaa !78
  %214 = load i32, ptr %18, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %213, i32 noundef %214)
  br label %215

215:                                              ; preds = %210
  %216 = load i32, ptr %8, align 4, !tbaa !8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %8, align 4, !tbaa !8
  br label %195, !llvm.loop !230

218:                                              ; preds = %208
  %219 = load ptr, ptr %4, align 8, !tbaa !60
  %220 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %219, i32 0, i32 49
  %221 = load ptr, ptr %220, align 8, !tbaa !78
  call void @Vec_IntPush(ptr noundef %221, i32 noundef -1)
  %222 = load ptr, ptr %4, align 8, !tbaa !60
  %223 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !65
  %225 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %224, i32 0, i32 119
  %226 = load ptr, ptr %225, align 8, !tbaa !219
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %252

228:                                              ; preds = %218
  %229 = load ptr, ptr %4, align 8, !tbaa !60
  %230 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !65
  %232 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %231, i32 0, i32 119
  %233 = load ptr, ptr %232, align 8, !tbaa !219
  %234 = load ptr, ptr %4, align 8, !tbaa !60
  %235 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %234, i32 0, i32 11
  %236 = load ptr, ptr %235, align 8, !tbaa !74
  %237 = call i32 @Vec_IntSize(ptr noundef %236)
  %238 = add nsw i32 %237, 2
  call void @Vec_IntPush(ptr noundef %233, i32 noundef %238)
  %239 = load ptr, ptr %4, align 8, !tbaa !60
  %240 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !65
  %242 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %241, i32 0, i32 119
  %243 = load ptr, ptr %242, align 8, !tbaa !219
  %244 = load ptr, ptr %4, align 8, !tbaa !60
  %245 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %244, i32 0, i32 11
  %246 = load ptr, ptr %245, align 8, !tbaa !74
  call void @Vec_IntAppend(ptr noundef %243, ptr noundef %246)
  %247 = load ptr, ptr %4, align 8, !tbaa !60
  %248 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !65
  %250 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %249, i32 0, i32 119
  %251 = load ptr, ptr %250, align 8, !tbaa !219
  call void @Vec_IntPush(ptr noundef %251, i32 noundef -1)
  br label %252

252:                                              ; preds = %228, %218
  %253 = load i32, ptr %12, align 4, !tbaa !8
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %263

255:                                              ; preds = %252
  %256 = call i64 @Abc_Clock()
  %257 = load i64, ptr %7, align 8, !tbaa !19
  %258 = sub nsw i64 %256, %257
  %259 = load ptr, ptr %4, align 8, !tbaa !60
  %260 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %259, i32 0, i32 38
  %261 = load i64, ptr %260, align 8, !tbaa !105
  %262 = add nsw i64 %261, %258
  store i64 %262, ptr %260, align 8, !tbaa !105
  br label %271

263:                                              ; preds = %252
  %264 = call i64 @Abc_Clock()
  %265 = load i64, ptr %7, align 8, !tbaa !19
  %266 = sub nsw i64 %264, %265
  %267 = load ptr, ptr %4, align 8, !tbaa !60
  %268 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %267, i32 0, i32 40
  %269 = load i64, ptr %268, align 8, !tbaa !106
  %270 = add nsw i64 %269, %266
  store i64 %270, ptr %268, align 8, !tbaa !106
  br label %271

271:                                              ; preds = %263, %255
  store i32 0, ptr %13, align 4, !tbaa !8
  %272 = load ptr, ptr %4, align 8, !tbaa !60
  %273 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !65
  %275 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %274, i32 0, i32 108
  %276 = load i32, ptr %275, align 4, !tbaa !171
  %277 = load ptr, ptr %4, align 8, !tbaa !60
  %278 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %277, i32 0, i32 51
  %279 = load i32, ptr %278, align 4, !tbaa !80
  %280 = sdiv i32 %276, %279
  %281 = load ptr, ptr %4, align 8, !tbaa !60
  %282 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %281, i32 0, i32 48
  store i32 %280, ptr %282, align 8, !tbaa !77
  %283 = load ptr, ptr %4, align 8, !tbaa !60
  %284 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !65
  %286 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %285, i32 0, i32 108
  %287 = load i32, ptr %286, align 4, !tbaa !171
  %288 = load ptr, ptr %4, align 8, !tbaa !60
  %289 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %288, i32 0, i32 51
  %290 = load i32, ptr %289, align 4, !tbaa !80
  %291 = srem i32 %287, %290
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %298, label %293

293:                                              ; preds = %271
  %294 = load ptr, ptr %4, align 8, !tbaa !60
  %295 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %294, i32 0, i32 51
  %296 = load i32, ptr %295, align 4, !tbaa !80
  %297 = icmp eq i32 1, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %293, %271
  %299 = load ptr, ptr %4, align 8, !tbaa !60
  call void @Cec5_FlushCache2Pattern(ptr noundef %299)
  br label %300

300:                                              ; preds = %298, %293
  %301 = load ptr, ptr %4, align 8, !tbaa !60
  call void @Cec5_ManCheckGlobalSim(ptr noundef %301)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %368

302:                                              ; preds = %73
  %303 = load i32, ptr %11, align 4, !tbaa !8
  %304 = icmp eq i32 %303, -1
  br i1 %304, label %305, label %347

305:                                              ; preds = %302
  %306 = load ptr, ptr %4, align 8, !tbaa !60
  %307 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %306, i32 0, i32 28
  %308 = load i32, ptr %307, align 8, !tbaa !200
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %307, align 8, !tbaa !200
  %310 = load ptr, ptr %15, align 8, !tbaa !103
  %311 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !132
  %313 = load i32, ptr %16, align 4, !tbaa !8
  %314 = call i32 @Abc_LitNotCond(i32 noundef %312, i32 noundef %313)
  %315 = load ptr, ptr %14, align 8, !tbaa !103
  %316 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %315, i32 0, i32 1
  store i32 %314, ptr %316, align 4, !tbaa !132
  %317 = load ptr, ptr %4, align 8, !tbaa !60
  %318 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !65
  %320 = load i32, ptr %5, align 4, !tbaa !8
  call void @Gia_ObjSetProved(ptr noundef %319, i32 noundef %320)
  %321 = load i32, ptr %6, align 4, !tbaa !8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %305
  %324 = load i32, ptr %5, align 4, !tbaa !8
  %325 = load ptr, ptr %4, align 8, !tbaa !60
  %326 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %325, i32 0, i32 17
  store i32 %324, ptr %326, align 8, !tbaa !231
  br label %327

327:                                              ; preds = %323, %305
  %328 = load i32, ptr %12, align 4, !tbaa !8
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %338

330:                                              ; preds = %327
  %331 = call i64 @Abc_Clock()
  %332 = load i64, ptr %7, align 8, !tbaa !19
  %333 = sub nsw i64 %331, %332
  %334 = load ptr, ptr %4, align 8, !tbaa !60
  %335 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %334, i32 0, i32 39
  %336 = load i64, ptr %335, align 8, !tbaa !107
  %337 = add nsw i64 %336, %333
  store i64 %337, ptr %335, align 8, !tbaa !107
  br label %346

338:                                              ; preds = %327
  %339 = call i64 @Abc_Clock()
  %340 = load i64, ptr %7, align 8, !tbaa !19
  %341 = sub nsw i64 %339, %340
  %342 = load ptr, ptr %4, align 8, !tbaa !60
  %343 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %342, i32 0, i32 41
  %344 = load i64, ptr %343, align 8, !tbaa !108
  %345 = add nsw i64 %344, %341
  store i64 %345, ptr %343, align 8, !tbaa !108
  br label %346

346:                                              ; preds = %338, %330
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %367

347:                                              ; preds = %302
  %348 = load ptr, ptr %4, align 8, !tbaa !60
  %349 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %348, i32 0, i32 29
  %350 = load i32, ptr %349, align 4, !tbaa !202
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %349, align 4, !tbaa !202
  %352 = load ptr, ptr %4, align 8, !tbaa !60
  %353 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !65
  %355 = load i32, ptr %5, align 4, !tbaa !8
  call void @Gia_ObjSetFailed(ptr noundef %354, i32 noundef %355)
  %356 = load ptr, ptr %4, align 8, !tbaa !60
  %357 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %356, i32 0, i32 13
  %358 = load ptr, ptr %357, align 8, !tbaa !76
  %359 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_BitWriteEntry(ptr noundef %358, i32 noundef %359, i32 noundef 1)
  %360 = call i64 @Abc_Clock()
  %361 = load i64, ptr %7, align 8, !tbaa !19
  %362 = sub nsw i64 %360, %361
  %363 = load ptr, ptr %4, align 8, !tbaa !60
  %364 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %363, i32 0, i32 42
  %365 = load i64, ptr %364, align 8, !tbaa !109
  %366 = add nsw i64 %365, %362
  store i64 %366, ptr %364, align 8, !tbaa !109
  store i32 2, ptr %13, align 4, !tbaa !8
  br label %367

367:                                              ; preds = %347, %346
  br label %368

368:                                              ; preds = %367, %300
  %369 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %369
}

declare ptr @bmcg2_sat_solver_read_cex(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2LitV(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_Var2Lit(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetProved(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -268435457
  %13 = or i32 %12, 268435456
  store i32 %13, ptr %10, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetFailed(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -536870913
  %13 = or i32 %12, 536870912
  store i32 %13, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cec5_ManFindRepr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call i32 @Gia_ObjRepr(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %15, i32 0, i32 48
  %17 = load i32, ptr %16, align 8, !tbaa !77
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %18, i32 0, i32 51
  %20 = load i32, ptr %19, align 4, !tbaa !80
  %21 = mul nsw i32 %17, %20
  %22 = sext i32 %21 to i64
  %23 = udiv i64 %22, 64
  %24 = add i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %5, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %26, i32 0, i32 53
  store i32 %25, ptr %27, align 8, !tbaa !82
  %28 = load ptr, ptr %5, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %28, i32 0, i32 52
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = call i32 @Vec_BitEntry(ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %33, i32 0, i32 52
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = call i32 @Vec_BitEntry(ptr noundef %35, i32 noundef %36)
  %38 = or i32 %32, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %45, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %40, %3
  %53 = load ptr, ptr %4, align 8, !tbaa !27
  %54 = load ptr, ptr %5, align 8, !tbaa !60
  %55 = load i32, ptr %6, align 4, !tbaa !8
  call void @Cec5_ManSimulate_rec(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !27
  %57 = load ptr, ptr %5, align 8, !tbaa !60
  %58 = load i32, ptr %10, align 4, !tbaa !8
  call void @Cec5_ManSimulate_rec(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %52, %40
  %60 = load ptr, ptr %4, align 8, !tbaa !27
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = call i32 @Cec5_ObjSimEqual(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %59
  %66 = call i64 @Abc_Clock()
  %67 = load i64, ptr %7, align 8, !tbaa !19
  %68 = sub nsw i64 %66, %67
  %69 = load ptr, ptr %5, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %69, i32 0, i32 46
  %71 = load i64, ptr %70, align 8, !tbaa !112
  %72 = add nsw i64 %71, %68
  store i64 %72, ptr %70, align 8, !tbaa !112
  %73 = load ptr, ptr %4, align 8, !tbaa !27
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = call ptr @Gia_ManObj(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %8, align 8, !tbaa !103
  br label %158

76:                                               ; preds = %59
  %77 = load ptr, ptr %4, align 8, !tbaa !27
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = call i32 @Gia_ObjNext(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %9, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %141, %76
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %145

83:                                               ; preds = %80
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %145

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !27
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = call i32 @Gia_ObjProved(ptr noundef %89, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8, !tbaa !27
  %95 = load i32, ptr %9, align 4, !tbaa !8
  %96 = call i32 @Gia_ObjFailed(ptr noundef %94, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93, %88
  br label %141

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !71
  %103 = load i32, ptr %6, align 4, !tbaa !8
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  %105 = load ptr, ptr %5, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !71
  %108 = load i32, ptr %9, align 4, !tbaa !8
  %109 = call i32 @Vec_IntEntry(ptr noundef %107, i32 noundef %108)
  %110 = icmp ne i32 %104, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %99
  %112 = load ptr, ptr %4, align 8, !tbaa !27
  %113 = load ptr, ptr %5, align 8, !tbaa !60
  %114 = load i32, ptr %9, align 4, !tbaa !8
  call void @Cec5_ManSimulate_rec(ptr noundef %112, ptr noundef %113, i32 noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !27
  %116 = load ptr, ptr %5, align 8, !tbaa !60
  %117 = load i32, ptr %6, align 4, !tbaa !8
  call void @Cec5_ManSimulate_rec(ptr noundef %115, ptr noundef %116, i32 noundef %117)
  br label %118

118:                                              ; preds = %111, %99
  %119 = load ptr, ptr %4, align 8, !tbaa !27
  %120 = load i32, ptr %6, align 4, !tbaa !8
  %121 = load i32, ptr %9, align 4, !tbaa !8
  %122 = call i32 @Cec5_ObjSimEqual(ptr noundef %119, i32 noundef %120, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %140

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8, !tbaa !60
  %126 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %125, i32 0, i32 35
  %127 = getelementptr inbounds [2 x i32], ptr %126, i64 0, i64 0
  %128 = load i32, ptr %127, align 8, !tbaa !8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !8
  %130 = call i64 @Abc_Clock()
  %131 = load i64, ptr %7, align 8, !tbaa !19
  %132 = sub nsw i64 %130, %131
  %133 = load ptr, ptr %5, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %133, i32 0, i32 46
  %135 = load i64, ptr %134, align 8, !tbaa !112
  %136 = add nsw i64 %135, %132
  store i64 %136, ptr %134, align 8, !tbaa !112
  %137 = load ptr, ptr %4, align 8, !tbaa !27
  %138 = load i32, ptr %9, align 4, !tbaa !8
  %139 = call ptr @Gia_ManObj(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %8, align 8, !tbaa !103
  br label %158

140:                                              ; preds = %118
  br label %141

141:                                              ; preds = %140, %98
  %142 = load ptr, ptr %4, align 8, !tbaa !27
  %143 = load i32, ptr %9, align 4, !tbaa !8
  %144 = call i32 @Gia_ObjNext(ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %9, align 4, !tbaa !8
  br label %80, !llvm.loop !232

145:                                              ; preds = %87, %80
  %146 = load ptr, ptr %5, align 8, !tbaa !60
  %147 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %146, i32 0, i32 35
  %148 = getelementptr inbounds [2 x i32], ptr %147, i64 0, i64 1
  %149 = load i32, ptr %148, align 4, !tbaa !8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !8
  %151 = call i64 @Abc_Clock()
  %152 = load i64, ptr %7, align 8, !tbaa !19
  %153 = sub nsw i64 %151, %152
  %154 = load ptr, ptr %5, align 8, !tbaa !60
  %155 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %154, i32 0, i32 46
  %156 = load i64, ptr %155, align 8, !tbaa !112
  %157 = add nsw i64 %156, %153
  store i64 %157, ptr %155, align 8, !tbaa !112
  br label %158

158:                                              ; preds = %145, %124, %65
  %159 = load ptr, ptr %5, align 8, !tbaa !60
  %160 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !64
  %162 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !52
  %164 = load ptr, ptr %5, align 8, !tbaa !60
  %165 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %164, i32 0, i32 53
  store i32 %163, ptr %165, align 8, !tbaa !82
  %166 = load ptr, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %166
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjProved(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 28
  %13 = and i32 %12, 1
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFailed(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 29
  %13 = and i32 %12, 1
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Cec5_ManExtend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !233
  br label %5

5:                                                ; preds = %31, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 54
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !235
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %5
  %18 = load ptr, ptr %3, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 54
  call void @Vec_IntPush(ptr noundef %21, i32 noundef -1)
  %22 = load ptr, ptr %3, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  call void @Vec_BitPush(ptr noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %4, align 8, !tbaa !233
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !233
  %29 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !236
  call void @Vec_IntPush(ptr noundef %30, i32 noundef -1)
  br label %31

31:                                               ; preds = %27, %17
  br label %5, !llvm.loop !241

32:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !98
  %8 = load ptr, ptr %3, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !242
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !242
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !97
  call void @Vec_BitGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !97
  %21 = load ptr, ptr %3, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !242
  %24 = mul nsw i32 2, %23
  call void @Vec_BitGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !98
  %33 = and i32 %32, 31
  %34 = shl i32 1, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !100
  %38 = load ptr, ptr %3, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !98
  %41 = ashr i32 %40, 5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %37, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = or i32 %44, %34
  store i32 %45, ptr %43, align 4, !tbaa !8
  br label %69

46:                                               ; preds = %26
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !98
  %53 = and i32 %52, 31
  %54 = shl i32 1, %53
  %55 = xor i32 %54, -1
  %56 = load ptr, ptr %3, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !100
  %59 = load ptr, ptr %3, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !98
  %62 = ashr i32 %61, 5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %58, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = and i32 %65, %55
  store i32 %66, ptr %64, align 4, !tbaa !8
  br label %68

67:                                               ; preds = %46
  br label %68

68:                                               ; preds = %67, %49
  br label %69

69:                                               ; preds = %68, %29
  %70 = load ptr, ptr %3, align 8, !tbaa !97
  %71 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !98
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !98
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec5_ManPerformSweeping(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !27
  store ptr %1, ptr %10, align 8, !tbaa !47
  store ptr %2, ptr %11, align 8, !tbaa !243
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 1, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 -1, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %31 = load ptr, ptr %9, align 8, !tbaa !27
  %32 = load ptr, ptr %10, align 8, !tbaa !47
  %33 = call ptr @Cec5_ManCreate(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %26, align 8, !tbaa !60
  %34 = load i32, ptr %14, align 4, !tbaa !8
  %35 = load ptr, ptr %26, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %35, i32 0, i32 55
  store i32 %34, ptr %36, align 8, !tbaa !84
  %37 = load ptr, ptr %26, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %37, i32 0, i32 57
  %39 = load i32, ptr %38, align 8, !tbaa !85
  %40 = load i32, ptr %15, align 4, !tbaa !8
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %8
  %43 = load ptr, ptr %26, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %43, i32 0, i32 57
  %45 = load i32, ptr %44, align 8, !tbaa !85
  %46 = load i32, ptr %15, align 4, !tbaa !8
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %45, i32 noundef %46)
  %48 = load i32, ptr %15, align 4, !tbaa !8
  %49 = load ptr, ptr %26, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %49, i32 0, i32 57
  store i32 %48, ptr %50, align 8, !tbaa !85
  br label %51

51:                                               ; preds = %42, %8
  %52 = load ptr, ptr %26, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %52, i32 0, i32 58
  %54 = load i32, ptr %53, align 4, !tbaa !87
  %55 = load i32, ptr %16, align 4, !tbaa !8
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %51
  %58 = load ptr, ptr %26, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %58, i32 0, i32 58
  %60 = load i32, ptr %59, align 4, !tbaa !87
  %61 = load i32, ptr %16, align 4, !tbaa !8
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %60, i32 noundef %61)
  %63 = load i32, ptr %16, align 4, !tbaa !8
  %64 = load ptr, ptr %26, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %64, i32 0, i32 58
  store i32 %63, ptr %65, align 4, !tbaa !87
  br label %66

66:                                               ; preds = %57, %51
  %67 = load ptr, ptr %10, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %67, i32 0, i32 21
  %69 = load i32, ptr %68, align 4, !tbaa !104
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !49
  %75 = load ptr, ptr %10, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !52
  %78 = load ptr, ptr %10, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !53
  %81 = load ptr, ptr %10, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !55
  %84 = load ptr, ptr %10, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 4, !tbaa !58
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %74, i32 noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef %86)
  br label %88

88:                                               ; preds = %71, %66
  %89 = load i32, ptr %22, align 4, !tbaa !8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load ptr, ptr %26, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %92, i32 0, i32 50
  store i32 1, ptr %93, align 8, !tbaa !79
  br label %94

94:                                               ; preds = %91, %88
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %110, %94
  %96 = load i32, ptr %20, align 4, !tbaa !8
  %97 = load ptr, ptr %9, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = load ptr, ptr %9, align 8, !tbaa !27
  %104 = load i32, ptr %20, align 4, !tbaa !8
  %105 = call ptr @Gia_ManCi(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %17, align 8, !tbaa !103
  %106 = icmp ne ptr %105, null
  br label %107

107:                                              ; preds = %102, %95
  %108 = phi i1 [ false, %95 ], [ %106, %102 ]
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %20, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %20, align 4, !tbaa !8
  br label %95, !llvm.loop !245

113:                                              ; preds = %107
  %114 = call i32 @Abc_Random(i32 noundef 1)
  %115 = load ptr, ptr %9, align 8, !tbaa !27
  call void @Gia_ManSetPhase(ptr noundef %115)
  %116 = load ptr, ptr %10, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 4, !tbaa !166
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = load ptr, ptr %9, align 8, !tbaa !27
  %122 = call i32 @Gia_ManLevelNum(ptr noundef %121)
  br label %123

123:                                              ; preds = %120, %113
  %124 = load ptr, ptr %10, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %124, i32 0, i32 13
  %126 = load i32, ptr %125, align 4, !tbaa !246
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %160

128:                                              ; preds = %123
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %156, %128
  %130 = load i32, ptr %20, align 4, !tbaa !8
  %131 = load ptr, ptr %9, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %131, i32 0, i32 12
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %134 = call i32 @Vec_IntSize(ptr noundef %133)
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = load ptr, ptr %9, align 8, !tbaa !27
  %138 = load i32, ptr %20, align 4, !tbaa !8
  %139 = call ptr @Gia_ManCo(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %17, align 8, !tbaa !103
  %140 = icmp ne ptr %139, null
  br label %141

141:                                              ; preds = %136, %129
  %142 = phi i1 [ false, %129 ], [ %140, %136 ]
  br i1 %142, label %143, label %159

143:                                              ; preds = %141
  %144 = load ptr, ptr %17, align 8, !tbaa !103
  %145 = load i64, ptr %144, align 4
  %146 = lshr i64 %145, 63
  %147 = trunc i64 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %143
  %150 = load ptr, ptr %9, align 8, !tbaa !27
  %151 = load i32, ptr %20, align 4, !tbaa !8
  %152 = call ptr @Cec5_ManDeriveCex(ptr noundef %150, i32 noundef %151, i32 noundef -1)
  %153 = load ptr, ptr %9, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %153, i32 0, i32 51
  store ptr %152, ptr %154, align 8, !tbaa !179
  br label %828

155:                                              ; preds = %143
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %20, align 4, !tbaa !8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %20, align 4, !tbaa !8
  br label %129, !llvm.loop !247

159:                                              ; preds = %141
  br label %160

160:                                              ; preds = %159, %123
  %161 = load ptr, ptr %9, align 8, !tbaa !27
  %162 = load ptr, ptr %10, align 8, !tbaa !47
  %163 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !52
  call void @Cec5_ManSimAlloc(ptr noundef %161, i32 noundef %164, i32 noundef 0)
  %165 = load ptr, ptr %9, align 8, !tbaa !27
  call void @Cec5_ManSimulateCis(ptr noundef %165)
  %166 = load ptr, ptr %9, align 8, !tbaa !27
  %167 = load ptr, ptr %26, align 8, !tbaa !60
  call void @Cec5_ManSimulate(ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %10, align 8, !tbaa !47
  %169 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %168, i32 0, i32 13
  %170 = load i32, ptr %169, align 4, !tbaa !246
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %160
  %173 = load ptr, ptr %9, align 8, !tbaa !27
  %174 = call i32 @Cec5_ManSimulateCos(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  br label %828

177:                                              ; preds = %172, %160
  %178 = load ptr, ptr %10, align 8, !tbaa !47
  %179 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %178, i32 0, i32 21
  %180 = load i32, ptr %179, align 4, !tbaa !104
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = load ptr, ptr %9, align 8, !tbaa !27
  %184 = load ptr, ptr %10, align 8, !tbaa !47
  %185 = load ptr, ptr %26, align 8, !tbaa !60
  call void @Cec5_ManPrintStats(ptr noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef 1)
  br label %186

186:                                              ; preds = %182, %177
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %187

187:                                              ; preds = %227, %186
  %188 = load i32, ptr %20, align 4, !tbaa !8
  %189 = load ptr, ptr %10, align 8, !tbaa !47
  %190 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8, !tbaa !53
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %230

193:                                              ; preds = %187
  %194 = load ptr, ptr %9, align 8, !tbaa !27
  call void @Cec5_ManSimulateCis(ptr noundef %194)
  %195 = load ptr, ptr %9, align 8, !tbaa !27
  %196 = load ptr, ptr %26, align 8, !tbaa !60
  call void @Cec5_ManSimulate(ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %10, align 8, !tbaa !47
  %198 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %197, i32 0, i32 13
  %199 = load i32, ptr %198, align 4, !tbaa !246
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %193
  %202 = load ptr, ptr %9, align 8, !tbaa !27
  %203 = call i32 @Cec5_ManSimulateCos(ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  br label %828

206:                                              ; preds = %201, %193
  %207 = load i32, ptr %20, align 4, !tbaa !8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %226

209:                                              ; preds = %206
  %210 = load i32, ptr %20, align 4, !tbaa !8
  %211 = load ptr, ptr %10, align 8, !tbaa !47
  %212 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8, !tbaa !53
  %214 = sdiv i32 %213, 5
  %215 = srem i32 %210, %214
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %209
  %218 = load ptr, ptr %10, align 8, !tbaa !47
  %219 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %218, i32 0, i32 21
  %220 = load i32, ptr %219, align 4, !tbaa !104
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = load ptr, ptr %9, align 8, !tbaa !27
  %224 = load ptr, ptr %10, align 8, !tbaa !47
  %225 = load ptr, ptr %26, align 8, !tbaa !60
  call void @Cec5_ManPrintStats(ptr noundef %223, ptr noundef %224, ptr noundef %225, i32 noundef 1)
  br label %226

226:                                              ; preds = %222, %217, %209, %206
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %20, align 4, !tbaa !8
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %20, align 4, !tbaa !8
  br label %187, !llvm.loop !248

230:                                              ; preds = %187
  %231 = load i32, ptr %12, align 4, !tbaa !8
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  br label %828

234:                                              ; preds = %230
  %235 = load ptr, ptr %26, align 8, !tbaa !60
  call void @Cec5_ManCandIterStart(ptr noundef %235)
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %236

236:                                              ; preds = %295, %234
  %237 = load i32, ptr %21, align 4, !tbaa !8
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %236
  %240 = load i32, ptr %20, align 4, !tbaa !8
  %241 = load ptr, ptr %10, align 8, !tbaa !47
  %242 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %241, i32 0, i32 11
  %243 = load i32, ptr %242, align 4, !tbaa !59
  %244 = icmp slt i32 %240, %243
  br label %245

245:                                              ; preds = %239, %236
  %246 = phi i1 [ false, %236 ], [ %244, %239 ]
  br i1 %246, label %247, label %298

247:                                              ; preds = %245
  %248 = load ptr, ptr %9, align 8, !tbaa !27
  call void @Cec5_ManSimulateCis(ptr noundef %248)
  %249 = load ptr, ptr %26, align 8, !tbaa !60
  %250 = call i32 @Cec5_ManGeneratePatterns(ptr noundef %249)
  store i32 %250, ptr %21, align 4, !tbaa !8
  %251 = load ptr, ptr %9, align 8, !tbaa !27
  %252 = load ptr, ptr %26, align 8, !tbaa !60
  call void @Cec5_ManSimulate(ptr noundef %251, ptr noundef %252)
  %253 = load ptr, ptr %10, align 8, !tbaa !47
  %254 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %253, i32 0, i32 13
  %255 = load i32, ptr %254, align 4, !tbaa !246
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %247
  %258 = load ptr, ptr %9, align 8, !tbaa !27
  %259 = call i32 @Cec5_ManSimulateCos(ptr noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  br label %828

262:                                              ; preds = %257, %247
  %263 = load i32, ptr %20, align 4, !tbaa !8
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %278

265:                                              ; preds = %262
  %266 = load i32, ptr %20, align 4, !tbaa !8
  %267 = srem i32 %266, 5
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %278

269:                                              ; preds = %265
  %270 = load ptr, ptr %10, align 8, !tbaa !47
  %271 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %270, i32 0, i32 21
  %272 = load i32, ptr %271, align 4, !tbaa !104
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %269
  %275 = load ptr, ptr %9, align 8, !tbaa !27
  %276 = load ptr, ptr %10, align 8, !tbaa !47
  %277 = load ptr, ptr %26, align 8, !tbaa !60
  call void @Cec5_ManPrintStats(ptr noundef %275, ptr noundef %276, ptr noundef %277, i32 noundef 1)
  br label %278

278:                                              ; preds = %274, %269, %265, %262
  %279 = load ptr, ptr %26, align 8, !tbaa !60
  %280 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %279, i32 0, i32 27
  %281 = load i32, ptr %280, align 4, !tbaa !201
  %282 = load i32, ptr %23, align 4, !tbaa !8
  %283 = sub nsw i32 %281, %282
  %284 = load ptr, ptr %9, align 8, !tbaa !27
  %285 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %284, i32 0, i32 109
  %286 = load i32, ptr %285, align 8, !tbaa !151
  %287 = mul nsw i32 %286, 8
  %288 = mul nsw i32 %287, 8
  %289 = icmp slt i32 %283, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %278
  br label %298

291:                                              ; preds = %278
  %292 = load ptr, ptr %26, align 8, !tbaa !60
  %293 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %292, i32 0, i32 27
  %294 = load i32, ptr %293, align 4, !tbaa !201
  store i32 %294, ptr %23, align 4, !tbaa !8
  br label %295

295:                                              ; preds = %291
  %296 = load i32, ptr %20, align 4, !tbaa !8
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %20, align 4, !tbaa !8
  br label %236, !llvm.loop !249

298:                                              ; preds = %290, %245
  %299 = load i32, ptr %20, align 4, !tbaa !8
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %314

301:                                              ; preds = %298
  %302 = load i32, ptr %20, align 4, !tbaa !8
  %303 = srem i32 %302, 5
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %314

305:                                              ; preds = %301
  %306 = load ptr, ptr %10, align 8, !tbaa !47
  %307 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %306, i32 0, i32 21
  %308 = load i32, ptr %307, align 4, !tbaa !104
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  %311 = load ptr, ptr %9, align 8, !tbaa !27
  %312 = load ptr, ptr %10, align 8, !tbaa !47
  %313 = load ptr, ptr %26, align 8, !tbaa !60
  call void @Cec5_ManPrintStats(ptr noundef %311, ptr noundef %312, ptr noundef %313, i32 noundef 1)
  br label %314

314:                                              ; preds = %310, %305, %301, %298
  %315 = load ptr, ptr %9, align 8, !tbaa !27
  %316 = call i32 @Gia_ManObjNum(ptr noundef %315)
  %317 = sext i32 %316 to i64
  %318 = mul i64 4, %317
  %319 = call noalias ptr @malloc(i64 noundef %318) #14
  %320 = load ptr, ptr %9, align 8, !tbaa !27
  %321 = call i32 @Gia_ManObjNum(ptr noundef %320)
  %322 = sext i32 %321 to i64
  %323 = mul i64 4, %322
  call void @llvm.memset.p0.i64(ptr align 1 %319, i8 -1, i64 %323, i1 false)
  store ptr %319, ptr %24, align 8, !tbaa !26
  %324 = load ptr, ptr %9, align 8, !tbaa !27
  %325 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %324, i32 0, i32 108
  store i32 0, ptr %325, align 4, !tbaa !171
  %326 = load ptr, ptr %9, align 8, !tbaa !27
  %327 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %326, i32 0, i32 115
  %328 = load ptr, ptr %327, align 8, !tbaa !192
  %329 = load ptr, ptr %9, align 8, !tbaa !27
  %330 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %329, i32 0, i32 115
  %331 = load ptr, ptr %330, align 8, !tbaa !192
  %332 = call i32 @Vec_WrdSize(ptr noundef %331)
  call void @Vec_WrdFill(ptr noundef %328, i32 noundef %332, i64 noundef 0)
  %333 = load ptr, ptr %26, align 8, !tbaa !60
  %334 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %333, i32 0, i32 27
  store i32 0, ptr %334, align 4, !tbaa !201
  %335 = load ptr, ptr %9, align 8, !tbaa !27
  %336 = call ptr @Cec5_ManStartNew(ptr noundef %335)
  %337 = load ptr, ptr %26, align 8, !tbaa !60
  %338 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %337, i32 0, i32 2
  store ptr %336, ptr %338, align 8, !tbaa !142
  %339 = load i32, ptr %13, align 4, !tbaa !8
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %396

341:                                              ; preds = %314
  %342 = load ptr, ptr %9, align 8, !tbaa !27
  %343 = call i32 @Gia_ManObjNum(ptr noundef %342)
  %344 = sext i32 %343 to i64
  %345 = call noalias ptr @calloc(i64 noundef %344, i64 noundef 4) #13
  %346 = load ptr, ptr %26, align 8, !tbaa !60
  %347 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !142
  %349 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %348, i32 0, i32 19
  store ptr %345, ptr %349, align 8, !tbaa !250
  %350 = load ptr, ptr %26, align 8, !tbaa !60
  %351 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !142
  call void @Gia_ManCleanMark0(ptr noundef %352)
  %353 = load ptr, ptr %26, align 8, !tbaa !60
  %354 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8, !tbaa !142
  call void @Gia_ManCleanMark1(ptr noundef %355)
  %356 = load ptr, ptr %26, align 8, !tbaa !60
  %357 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !142
  call void @Gia_ManFillValue(ptr noundef %358)
  %359 = load ptr, ptr %9, align 8, !tbaa !27
  %360 = call ptr @CbsP_ManAlloc(ptr noundef %359)
  store ptr %360, ptr %19, align 8, !tbaa !233
  %361 = load ptr, ptr %26, align 8, !tbaa !60
  %362 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !142
  %364 = load ptr, ptr %19, align 8, !tbaa !233
  %365 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %364, i32 0, i32 1
  store ptr %363, ptr %365, align 8, !tbaa !251
  %366 = load ptr, ptr %19, align 8, !tbaa !233
  %367 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %367, i32 0, i32 0
  store i32 100, ptr %368, align 8, !tbaa !252
  %369 = load ptr, ptr %19, align 8, !tbaa !233
  %370 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %369, i32 0, i32 0
  %371 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %370, i32 0, i32 1
  store i32 100, ptr %371, align 4, !tbaa !253
  %372 = load ptr, ptr %19, align 8, !tbaa !233
  %373 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %373, i32 0, i32 33
  store i32 100, ptr %374, align 8, !tbaa !254
  %375 = load ptr, ptr %19, align 8, !tbaa !233
  %376 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %376, i32 0, i32 34
  store i32 100, ptr %377, align 4, !tbaa !255
  %378 = load ptr, ptr %19, align 8, !tbaa !233
  %379 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %379, i32 0, i32 35
  store i32 100, ptr %380, align 8, !tbaa !256
  %381 = load ptr, ptr %10, align 8, !tbaa !47
  %382 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %381, i32 0, i32 21
  %383 = load i32, ptr %382, align 4, !tbaa !104
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %395

385:                                              ; preds = %341
  %386 = load ptr, ptr %19, align 8, !tbaa !233
  %387 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %387, i32 0, i32 0
  %389 = load i32, ptr %388, align 8, !tbaa !252
  %390 = load ptr, ptr %19, align 8, !tbaa !233
  %391 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 4, !tbaa !253
  %394 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %389, i32 noundef %393)
  br label %395

395:                                              ; preds = %385, %341
  br label %396

396:                                              ; preds = %395, %314
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %397

397:                                              ; preds = %760, %396
  br label %398

398:                                              ; preds = %727, %397
  %399 = load i32, ptr %20, align 4, !tbaa !8
  %400 = load ptr, ptr %9, align 8, !tbaa !27
  %401 = call i32 @Gia_ManObjNum(ptr noundef %400)
  %402 = icmp slt i32 %399, %401
  br i1 %402, label %403, label %408

403:                                              ; preds = %398
  %404 = load ptr, ptr %9, align 8, !tbaa !27
  %405 = load i32, ptr %20, align 4, !tbaa !8
  %406 = call ptr @Gia_ManObj(ptr noundef %404, i32 noundef %405)
  store ptr %406, ptr %17, align 8, !tbaa !103
  %407 = icmp ne ptr %406, null
  br label %408

408:                                              ; preds = %403, %398
  %409 = phi i1 [ false, %398 ], [ %407, %403 ]
  br i1 %409, label %410, label %730

410:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 2, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %411 = load ptr, ptr %17, align 8, !tbaa !103
  %412 = call i32 @Gia_ObjIsAnd(ptr noundef %411)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %415, label %414

414:                                              ; preds = %410
  store i32 18, ptr %29, align 4
  br label %724

415:                                              ; preds = %410
  %416 = load ptr, ptr %26, align 8, !tbaa !60
  %417 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %416, i32 0, i32 52
  %418 = load ptr, ptr %417, align 8, !tbaa !81
  %419 = load i32, ptr %20, align 4, !tbaa !8
  %420 = load ptr, ptr %26, align 8, !tbaa !60
  %421 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %420, i32 0, i32 52
  %422 = load ptr, ptr %421, align 8, !tbaa !81
  %423 = load ptr, ptr %17, align 8, !tbaa !103
  %424 = load i32, ptr %20, align 4, !tbaa !8
  %425 = call i32 @Gia_ObjFaninId0(ptr noundef %423, i32 noundef %424)
  %426 = call i32 @Vec_BitEntry(ptr noundef %422, i32 noundef %425)
  %427 = load ptr, ptr %26, align 8, !tbaa !60
  %428 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %427, i32 0, i32 52
  %429 = load ptr, ptr %428, align 8, !tbaa !81
  %430 = load ptr, ptr %17, align 8, !tbaa !103
  %431 = load i32, ptr %20, align 4, !tbaa !8
  %432 = call i32 @Gia_ObjFaninId1(ptr noundef %430, i32 noundef %431)
  %433 = call i32 @Vec_BitEntry(ptr noundef %429, i32 noundef %432)
  %434 = or i32 %426, %433
  call void @Vec_BitWriteEntry(ptr noundef %418, i32 noundef %419, i32 noundef %434)
  %435 = load ptr, ptr %9, align 8, !tbaa !27
  %436 = load i32, ptr %20, align 4, !tbaa !8
  %437 = call i32 @Gia_ObjFailed(ptr noundef %435, i32 noundef %436)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %415
  store i32 18, ptr %29, align 4
  br label %724

440:                                              ; preds = %415
  %441 = load ptr, ptr %26, align 8, !tbaa !60
  %442 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %441, i32 0, i32 25
  %443 = load i32, ptr %442, align 4, !tbaa !199
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %442, align 4, !tbaa !199
  %445 = load ptr, ptr %9, align 8, !tbaa !27
  %446 = load i32, ptr %20, align 4, !tbaa !8
  %447 = call i32 @Gia_ObjProved(ptr noundef %445, i32 noundef %446)
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %472

449:                                              ; preds = %440
  %450 = load ptr, ptr %9, align 8, !tbaa !27
  %451 = load ptr, ptr %24, align 8, !tbaa !26
  %452 = load i32, ptr %20, align 4, !tbaa !8
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %451, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !8
  %456 = call ptr @Gia_ManObj(ptr noundef %450, i32 noundef %455)
  store ptr %456, ptr %18, align 8, !tbaa !103
  %457 = load ptr, ptr %18, align 8, !tbaa !103
  %458 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 4, !tbaa !132
  %460 = load ptr, ptr %17, align 8, !tbaa !103
  %461 = load i64, ptr %460, align 4
  %462 = lshr i64 %461, 63
  %463 = trunc i64 %462 to i32
  %464 = load ptr, ptr %18, align 8, !tbaa !103
  %465 = load i64, ptr %464, align 4
  %466 = lshr i64 %465, 63
  %467 = trunc i64 %466 to i32
  %468 = xor i32 %463, %467
  %469 = call i32 @Abc_LitNotCond(i32 noundef %459, i32 noundef %468)
  %470 = load ptr, ptr %17, align 8, !tbaa !103
  %471 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %470, i32 0, i32 1
  store i32 %469, ptr %471, align 4, !tbaa !132
  store i32 18, ptr %29, align 4
  br label %724

472:                                              ; preds = %440
  %473 = load ptr, ptr %17, align 8, !tbaa !103
  %474 = call i32 @Gia_ObjIsXor(ptr noundef %473)
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %487

476:                                              ; preds = %472
  %477 = load ptr, ptr %26, align 8, !tbaa !60
  %478 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %477, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8, !tbaa !142
  %480 = load ptr, ptr %17, align 8, !tbaa !103
  %481 = call i32 @Gia_ObjFanin0Copy(ptr noundef %480)
  %482 = load ptr, ptr %17, align 8, !tbaa !103
  %483 = call i32 @Gia_ObjFanin1Copy(ptr noundef %482)
  %484 = call i32 @Gia_ManHashXorReal(ptr noundef %479, i32 noundef %481, i32 noundef %483)
  %485 = load ptr, ptr %17, align 8, !tbaa !103
  %486 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %485, i32 0, i32 1
  store i32 %484, ptr %486, align 4, !tbaa !132
  br label %498

487:                                              ; preds = %472
  %488 = load ptr, ptr %26, align 8, !tbaa !60
  %489 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %488, i32 0, i32 2
  %490 = load ptr, ptr %489, align 8, !tbaa !142
  %491 = load ptr, ptr %17, align 8, !tbaa !103
  %492 = call i32 @Gia_ObjFanin0Copy(ptr noundef %491)
  %493 = load ptr, ptr %17, align 8, !tbaa !103
  %494 = call i32 @Gia_ObjFanin1Copy(ptr noundef %493)
  %495 = call i32 @Gia_ManHashAnd(ptr noundef %490, i32 noundef %492, i32 noundef %494)
  %496 = load ptr, ptr %17, align 8, !tbaa !103
  %497 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %496, i32 0, i32 1
  store i32 %495, ptr %497, align 4, !tbaa !132
  br label %498

498:                                              ; preds = %487, %476
  %499 = load ptr, ptr %26, align 8, !tbaa !60
  %500 = load ptr, ptr %19, align 8, !tbaa !233
  call void @Cec5_ManExtend(ptr noundef %499, ptr noundef %500)
  %501 = load ptr, ptr %10, align 8, !tbaa !47
  %502 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %501, i32 0, i32 7
  %503 = load i32, ptr %502, align 4, !tbaa !166
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %514

505:                                              ; preds = %498
  %506 = load ptr, ptr %9, align 8, !tbaa !27
  %507 = load ptr, ptr %17, align 8, !tbaa !103
  %508 = call i32 @Gia_ObjLevel(ptr noundef %506, ptr noundef %507)
  %509 = load ptr, ptr %10, align 8, !tbaa !47
  %510 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %509, i32 0, i32 7
  %511 = load i32, ptr %510, align 4, !tbaa !166
  %512 = icmp sgt i32 %508, %511
  br i1 %512, label %513, label %514

513:                                              ; preds = %505
  store i32 18, ptr %29, align 4
  br label %724

514:                                              ; preds = %505, %498
  %515 = load ptr, ptr %26, align 8, !tbaa !60
  %516 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %515, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8, !tbaa !142
  %518 = load ptr, ptr %17, align 8, !tbaa !103
  %519 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %518, i32 0, i32 1
  %520 = load i32, ptr %519, align 4, !tbaa !132
  %521 = call i32 @Abc_Lit2Var(i32 noundef %520)
  %522 = call ptr @Gia_ManObj(ptr noundef %517, i32 noundef %521)
  store ptr %522, ptr %28, align 8, !tbaa !103
  %523 = load ptr, ptr %28, align 8, !tbaa !103
  %524 = call i32 @Gia_ObjIsAnd(ptr noundef %523)
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %559

526:                                              ; preds = %514
  %527 = load ptr, ptr %26, align 8, !tbaa !60
  %528 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %527, i32 0, i32 13
  %529 = load ptr, ptr %528, align 8, !tbaa !76
  %530 = load ptr, ptr %28, align 8, !tbaa !103
  %531 = load ptr, ptr %17, align 8, !tbaa !103
  %532 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %531, i32 0, i32 1
  %533 = load i32, ptr %532, align 4, !tbaa !132
  %534 = call i32 @Abc_Lit2Var(i32 noundef %533)
  %535 = call i32 @Gia_ObjFaninId0(ptr noundef %530, i32 noundef %534)
  %536 = call i32 @Vec_BitEntry(ptr noundef %529, i32 noundef %535)
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %550, label %538

538:                                              ; preds = %526
  %539 = load ptr, ptr %26, align 8, !tbaa !60
  %540 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %539, i32 0, i32 13
  %541 = load ptr, ptr %540, align 8, !tbaa !76
  %542 = load ptr, ptr %28, align 8, !tbaa !103
  %543 = load ptr, ptr %17, align 8, !tbaa !103
  %544 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %543, i32 0, i32 1
  %545 = load i32, ptr %544, align 4, !tbaa !132
  %546 = call i32 @Abc_Lit2Var(i32 noundef %545)
  %547 = call i32 @Gia_ObjFaninId1(ptr noundef %542, i32 noundef %546)
  %548 = call i32 @Vec_BitEntry(ptr noundef %541, i32 noundef %547)
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %558

550:                                              ; preds = %538, %526
  %551 = load ptr, ptr %26, align 8, !tbaa !60
  %552 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %551, i32 0, i32 13
  %553 = load ptr, ptr %552, align 8, !tbaa !76
  %554 = load ptr, ptr %28, align 8, !tbaa !103
  %555 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %554, i32 0, i32 1
  %556 = load i32, ptr %555, align 4, !tbaa !132
  %557 = call i32 @Abc_Lit2Var(i32 noundef %556)
  call void @Vec_BitWriteEntry(ptr noundef %553, i32 noundef %557, i32 noundef 1)
  br label %558

558:                                              ; preds = %550, %538
  br label %559

559:                                              ; preds = %558, %514
  %560 = load ptr, ptr %9, align 8, !tbaa !27
  %561 = load i32, ptr %20, align 4, !tbaa !8
  %562 = call ptr @Gia_ObjReprObj(ptr noundef %560, i32 noundef %561)
  store ptr %562, ptr %18, align 8, !tbaa !103
  %563 = load ptr, ptr %18, align 8, !tbaa !103
  %564 = icmp eq ptr %563, null
  br i1 %564, label %565, label %566

565:                                              ; preds = %559
  store i32 18, ptr %29, align 4
  br label %724

566:                                              ; preds = %559
  %567 = load ptr, ptr %9, align 8, !tbaa !27
  %568 = load ptr, ptr %26, align 8, !tbaa !60
  %569 = load i32, ptr %20, align 4, !tbaa !8
  %570 = call ptr @Cec5_ManFindRepr(ptr noundef %567, ptr noundef %568, i32 noundef %569)
  store ptr %570, ptr %18, align 8, !tbaa !103
  %571 = load ptr, ptr %18, align 8, !tbaa !103
  %572 = icmp eq ptr %571, null
  br i1 %572, label %573, label %574

573:                                              ; preds = %566
  store i32 18, ptr %29, align 4
  br label %724

574:                                              ; preds = %566
  %575 = load ptr, ptr %17, align 8, !tbaa !103
  %576 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %575, i32 0, i32 1
  %577 = load i32, ptr %576, align 4, !tbaa !132
  %578 = call i32 @Abc_Lit2Var(i32 noundef %577)
  %579 = load ptr, ptr %18, align 8, !tbaa !103
  %580 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %579, i32 0, i32 1
  %581 = load i32, ptr %580, align 4, !tbaa !132
  %582 = call i32 @Abc_Lit2Var(i32 noundef %581)
  %583 = icmp eq i32 %578, %582
  br i1 %583, label %584, label %603

584:                                              ; preds = %574
  %585 = load ptr, ptr %9, align 8, !tbaa !27
  %586 = load ptr, ptr %18, align 8, !tbaa !103
  %587 = call i32 @Gia_ObjId(ptr noundef %585, ptr noundef %586)
  %588 = load ptr, ptr %24, align 8, !tbaa !26
  %589 = load i32, ptr %20, align 4, !tbaa !8
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %588, i64 %590
  store i32 %587, ptr %591, align 4, !tbaa !8
  %592 = load ptr, ptr %9, align 8, !tbaa !27
  %593 = load i32, ptr %20, align 4, !tbaa !8
  call void @Gia_ObjSetProved(ptr noundef %592, i32 noundef %593)
  %594 = load ptr, ptr %9, align 8, !tbaa !27
  %595 = load ptr, ptr %18, align 8, !tbaa !103
  %596 = call i32 @Gia_ObjId(ptr noundef %594, ptr noundef %595)
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %602

598:                                              ; preds = %584
  %599 = load i32, ptr %20, align 4, !tbaa !8
  %600 = load ptr, ptr %26, align 8, !tbaa !60
  %601 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %600, i32 0, i32 17
  store i32 %599, ptr %601, align 8, !tbaa !231
  br label %602

602:                                              ; preds = %598, %584
  store i32 18, ptr %29, align 4
  br label %724

603:                                              ; preds = %574
  %604 = load i32, ptr %13, align 4, !tbaa !8
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %643

606:                                              ; preds = %603
  %607 = load ptr, ptr %26, align 8, !tbaa !60
  %608 = load ptr, ptr %19, align 8, !tbaa !233
  %609 = load i32, ptr %20, align 4, !tbaa !8
  %610 = load ptr, ptr %9, align 8, !tbaa !27
  %611 = load ptr, ptr %18, align 8, !tbaa !103
  %612 = call i32 @Gia_ObjId(ptr noundef %610, ptr noundef %611)
  %613 = call i32 @Cec5_ManSweepNodeCbs(ptr noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef %612, i32 noundef 0)
  store i32 %613, ptr %27, align 4, !tbaa !8
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %643

615:                                              ; preds = %606
  %616 = load ptr, ptr %9, align 8, !tbaa !27
  %617 = load i32, ptr %20, align 4, !tbaa !8
  %618 = call i32 @Gia_ObjProved(ptr noundef %616, i32 noundef %617)
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %643

620:                                              ; preds = %615
  %621 = load ptr, ptr %9, align 8, !tbaa !27
  %622 = load ptr, ptr %18, align 8, !tbaa !103
  %623 = call i32 @Gia_ObjId(ptr noundef %621, ptr noundef %622)
  %624 = load ptr, ptr %24, align 8, !tbaa !26
  %625 = load i32, ptr %20, align 4, !tbaa !8
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, ptr %624, i64 %626
  store i32 %623, ptr %627, align 4, !tbaa !8
  %628 = load ptr, ptr %18, align 8, !tbaa !103
  %629 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %628, i32 0, i32 1
  %630 = load i32, ptr %629, align 4, !tbaa !132
  %631 = load ptr, ptr %17, align 8, !tbaa !103
  %632 = load i64, ptr %631, align 4
  %633 = lshr i64 %632, 63
  %634 = trunc i64 %633 to i32
  %635 = load ptr, ptr %18, align 8, !tbaa !103
  %636 = load i64, ptr %635, align 4
  %637 = lshr i64 %636, 63
  %638 = trunc i64 %637 to i32
  %639 = xor i32 %634, %638
  %640 = call i32 @Abc_LitNotCond(i32 noundef %630, i32 noundef %639)
  %641 = load ptr, ptr %17, align 8, !tbaa !103
  %642 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %641, i32 0, i32 1
  store i32 %640, ptr %642, align 4, !tbaa !132
  br label %643

643:                                              ; preds = %620, %615, %606, %603
  %644 = load i32, ptr %27, align 4, !tbaa !8
  %645 = icmp eq i32 2, %644
  br i1 %645, label %646, label %682

646:                                              ; preds = %643
  %647 = load ptr, ptr %26, align 8, !tbaa !60
  %648 = load i32, ptr %20, align 4, !tbaa !8
  %649 = load ptr, ptr %9, align 8, !tbaa !27
  %650 = load ptr, ptr %18, align 8, !tbaa !103
  %651 = call i32 @Gia_ObjId(ptr noundef %649, ptr noundef %650)
  %652 = call i32 @Cec5_ManSweepNode(ptr noundef %647, i32 noundef %648, i32 noundef %651)
  store i32 %652, ptr %27, align 4, !tbaa !8
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %682

654:                                              ; preds = %646
  %655 = load ptr, ptr %9, align 8, !tbaa !27
  %656 = load i32, ptr %20, align 4, !tbaa !8
  %657 = call i32 @Gia_ObjProved(ptr noundef %655, i32 noundef %656)
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %682

659:                                              ; preds = %654
  %660 = load ptr, ptr %9, align 8, !tbaa !27
  %661 = load ptr, ptr %18, align 8, !tbaa !103
  %662 = call i32 @Gia_ObjId(ptr noundef %660, ptr noundef %661)
  %663 = load ptr, ptr %24, align 8, !tbaa !26
  %664 = load i32, ptr %20, align 4, !tbaa !8
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i32, ptr %663, i64 %665
  store i32 %662, ptr %666, align 4, !tbaa !8
  %667 = load ptr, ptr %18, align 8, !tbaa !103
  %668 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %667, i32 0, i32 1
  %669 = load i32, ptr %668, align 4, !tbaa !132
  %670 = load ptr, ptr %17, align 8, !tbaa !103
  %671 = load i64, ptr %670, align 4
  %672 = lshr i64 %671, 63
  %673 = trunc i64 %672 to i32
  %674 = load ptr, ptr %18, align 8, !tbaa !103
  %675 = load i64, ptr %674, align 4
  %676 = lshr i64 %675, 63
  %677 = trunc i64 %676 to i32
  %678 = xor i32 %673, %677
  %679 = call i32 @Abc_LitNotCond(i32 noundef %669, i32 noundef %678)
  %680 = load ptr, ptr %17, align 8, !tbaa !103
  %681 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %680, i32 0, i32 1
  store i32 %679, ptr %681, align 4, !tbaa !132
  br label %682

682:                                              ; preds = %659, %654, %646, %643
  %683 = load i32, ptr %27, align 4, !tbaa !8
  %684 = icmp eq i32 0, %683
  br i1 %684, label %685, label %690

685:                                              ; preds = %682
  %686 = load i32, ptr %25, align 4, !tbaa !8
  %687 = icmp eq i32 -1, %686
  br i1 %687, label %688, label %690

688:                                              ; preds = %685
  %689 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %689, ptr %25, align 4, !tbaa !8
  br label %690

690:                                              ; preds = %688, %685, %682
  %691 = load ptr, ptr %26, align 8, !tbaa !60
  %692 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %691, i32 0, i32 26
  %693 = load i32, ptr %692, align 8, !tbaa !227
  %694 = icmp eq i32 0, %693
  br i1 %694, label %709, label %695

695:                                              ; preds = %690
  %696 = load i32, ptr %27, align 4, !tbaa !8
  %697 = icmp ne i32 0, %696
  br i1 %697, label %709, label %698

698:                                              ; preds = %695
  %699 = load ptr, ptr %26, align 8, !tbaa !60
  %700 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %699, i32 0, i32 26
  %701 = load i32, ptr %700, align 8, !tbaa !227
  %702 = load ptr, ptr %9, align 8, !tbaa !27
  %703 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %702, i32 0, i32 109
  %704 = load i32, ptr %703, align 8, !tbaa !151
  %705 = mul nsw i32 64, %704
  %706 = sub nsw i32 %705, 2
  %707 = srem i32 %701, %706
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %710

709:                                              ; preds = %698, %695, %690
  store i32 18, ptr %29, align 4
  br label %724

710:                                              ; preds = %698
  %711 = load i32, ptr %25, align 4, !tbaa !8
  %712 = icmp slt i32 -1, %711
  br i1 %712, label %713, label %723

713:                                              ; preds = %710
  %714 = load i32, ptr %20, align 4, !tbaa !8
  %715 = load i32, ptr %25, align 4, !tbaa !8
  %716 = sub nsw i32 %714, %715
  %717 = load ptr, ptr %26, align 8, !tbaa !60
  %718 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %717, i32 0, i32 25
  %719 = load i32, ptr %718, align 4, !tbaa !199
  %720 = sub nsw i32 %719, %716
  store i32 %720, ptr %718, align 4, !tbaa !199
  %721 = load i32, ptr %25, align 4, !tbaa !8
  %722 = sub nsw i32 %721, 1
  store i32 %722, ptr %20, align 4, !tbaa !8
  store i32 -1, ptr %25, align 4, !tbaa !8
  br label %723

723:                                              ; preds = %713, %710
  store i32 0, ptr %29, align 4
  br label %724

724:                                              ; preds = %723, %709, %602, %573, %565, %513, %449, %439, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  %725 = load i32, ptr %29, align 4
  switch i32 %725, label %950 [
    i32 0, label %726
    i32 18, label %727
  ]

726:                                              ; preds = %724
  br label %727

727:                                              ; preds = %726, %724
  %728 = load i32, ptr %20, align 4, !tbaa !8
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %20, align 4, !tbaa !8
  br label %398, !llvm.loop !257

730:                                              ; preds = %408
  %731 = load ptr, ptr %9, align 8, !tbaa !27
  %732 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %731, i32 0, i32 108
  %733 = load i32, ptr %732, align 4, !tbaa !171
  %734 = icmp sgt i32 %733, 0
  br i1 %734, label %735, label %763

735:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %736 = call i64 @Abc_Clock()
  store i64 %736, ptr %30, align 8, !tbaa !19
  %737 = load ptr, ptr %26, align 8, !tbaa !60
  call void @Cec5_FlushCache2Pattern(ptr noundef %737)
  %738 = load ptr, ptr %9, align 8, !tbaa !27
  %739 = load ptr, ptr %26, align 8, !tbaa !60
  call void @Cec5_ManSimulate(ptr noundef %738, ptr noundef %739)
  %740 = load ptr, ptr %9, align 8, !tbaa !27
  %741 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %740, i32 0, i32 108
  store i32 0, ptr %741, align 4, !tbaa !171
  %742 = load ptr, ptr %26, align 8, !tbaa !60
  %743 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %742, i32 0, i32 48
  store i32 0, ptr %743, align 8, !tbaa !77
  %744 = load ptr, ptr %26, align 8, !tbaa !60
  %745 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %744, i32 0, i32 56
  store i32 0, ptr %745, align 4, !tbaa !86
  %746 = load ptr, ptr %26, align 8, !tbaa !60
  call void @Cec5_ClearCexMarks(ptr noundef %746)
  %747 = call i64 @Abc_Clock()
  %748 = load i64, ptr %30, align 8, !tbaa !19
  %749 = sub nsw i64 %747, %748
  %750 = load ptr, ptr %26, align 8, !tbaa !60
  %751 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %750, i32 0, i32 45
  %752 = load i64, ptr %751, align 8, !tbaa !115
  %753 = add nsw i64 %752, %749
  store i64 %753, ptr %751, align 8, !tbaa !115
  %754 = load i32, ptr %25, align 4, !tbaa !8
  %755 = icmp slt i32 -1, %754
  br i1 %755, label %756, label %759

756:                                              ; preds = %735
  %757 = load i32, ptr %25, align 4, !tbaa !8
  %758 = sub nsw i32 %757, 1
  store i32 %758, ptr %20, align 4, !tbaa !8
  store i32 -1, ptr %25, align 4, !tbaa !8
  store i32 15, ptr %29, align 4
  br label %760

759:                                              ; preds = %735
  store i32 0, ptr %29, align 4
  br label %760

760:                                              ; preds = %759, %756
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  %761 = load i32, ptr %29, align 4
  switch i32 %761, label %950 [
    i32 0, label %762
    i32 15, label %397
  ]

762:                                              ; preds = %760
  br label %763

763:                                              ; preds = %762, %730
  %764 = load ptr, ptr %24, align 8, !tbaa !26
  %765 = icmp ne ptr %764, null
  br i1 %765, label %766, label %768

766:                                              ; preds = %763
  %767 = load ptr, ptr %24, align 8, !tbaa !26
  call void @free(ptr noundef %767) #12
  store ptr null, ptr %24, align 8, !tbaa !26
  br label %769

768:                                              ; preds = %763
  br label %769

769:                                              ; preds = %768, %766
  %770 = load ptr, ptr %10, align 8, !tbaa !47
  %771 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %770, i32 0, i32 21
  %772 = load i32, ptr %771, align 4, !tbaa !104
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %778

774:                                              ; preds = %769
  %775 = load ptr, ptr %9, align 8, !tbaa !27
  %776 = load ptr, ptr %10, align 8, !tbaa !47
  %777 = load ptr, ptr %26, align 8, !tbaa !60
  call void @Cec5_ManPrintStats(ptr noundef %775, ptr noundef %776, ptr noundef %777, i32 noundef 0)
  br label %778

778:                                              ; preds = %774, %769
  %779 = load ptr, ptr %11, align 8, !tbaa !243
  %780 = icmp ne ptr %779, null
  br i1 %780, label %781, label %814

781:                                              ; preds = %778
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %782

782:                                              ; preds = %805, %781
  %783 = load i32, ptr %20, align 4, !tbaa !8
  %784 = load ptr, ptr %9, align 8, !tbaa !27
  %785 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %784, i32 0, i32 12
  %786 = load ptr, ptr %785, align 8, !tbaa !45
  %787 = call i32 @Vec_IntSize(ptr noundef %786)
  %788 = icmp slt i32 %783, %787
  br i1 %788, label %789, label %794

789:                                              ; preds = %782
  %790 = load ptr, ptr %9, align 8, !tbaa !27
  %791 = load i32, ptr %20, align 4, !tbaa !8
  %792 = call ptr @Gia_ManCo(ptr noundef %790, i32 noundef %791)
  store ptr %792, ptr %17, align 8, !tbaa !103
  %793 = icmp ne ptr %792, null
  br label %794

794:                                              ; preds = %789, %782
  %795 = phi i1 [ false, %782 ], [ %793, %789 ]
  br i1 %795, label %796, label %808

796:                                              ; preds = %794
  %797 = load ptr, ptr %26, align 8, !tbaa !60
  %798 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %797, i32 0, i32 2
  %799 = load ptr, ptr %798, align 8, !tbaa !142
  %800 = load ptr, ptr %17, align 8, !tbaa !103
  %801 = call i32 @Gia_ObjFanin0Copy(ptr noundef %800)
  %802 = call i32 @Gia_ManAppendCo(ptr noundef %799, i32 noundef %801)
  %803 = load ptr, ptr %17, align 8, !tbaa !103
  %804 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %803, i32 0, i32 1
  store i32 %802, ptr %804, align 4, !tbaa !132
  br label %805

805:                                              ; preds = %796
  %806 = load i32, ptr %20, align 4, !tbaa !8
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %20, align 4, !tbaa !8
  br label %782, !llvm.loop !258

808:                                              ; preds = %794
  %809 = load ptr, ptr %26, align 8, !tbaa !60
  %810 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %809, i32 0, i32 2
  %811 = load ptr, ptr %810, align 8, !tbaa !142
  %812 = call ptr @Gia_ManCleanup(ptr noundef %811)
  %813 = load ptr, ptr %11, align 8, !tbaa !243
  store ptr %812, ptr %813, align 8, !tbaa !27
  br label %814

814:                                              ; preds = %808, %778
  %815 = load i32, ptr %13, align 4, !tbaa !8
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %817, label %827

817:                                              ; preds = %814
  %818 = load ptr, ptr %10, align 8, !tbaa !47
  %819 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %818, i32 0, i32 21
  %820 = load i32, ptr %819, align 4, !tbaa !104
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %822, label %826

822:                                              ; preds = %817
  %823 = load ptr, ptr %19, align 8, !tbaa !233
  call void @CbsP_ManSatPrintStats(ptr noundef %823)
  %824 = load ptr, ptr %19, align 8, !tbaa !233
  %825 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %824, i32 0, i32 0
  call void @CbsP_PrintRecord(ptr noundef %825)
  br label %826

826:                                              ; preds = %822, %817
  br label %827

827:                                              ; preds = %826, %814
  br label %828

828:                                              ; preds = %827, %261, %233, %205, %176, %149
  %829 = load ptr, ptr %10, align 8, !tbaa !47
  %830 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %829, i32 0, i32 21
  %831 = load i32, ptr %830, align 4, !tbaa !104
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %937

833:                                              ; preds = %828
  %834 = load ptr, ptr %26, align 8, !tbaa !60
  %835 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %834, i32 0, i32 28
  %836 = load i32, ptr %835, align 8, !tbaa !200
  %837 = load ptr, ptr %26, align 8, !tbaa !60
  %838 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %837, i32 0, i32 27
  %839 = load i32, ptr %838, align 4, !tbaa !201
  %840 = add nsw i32 %836, %839
  %841 = load ptr, ptr %26, align 8, !tbaa !60
  %842 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %841, i32 0, i32 29
  %843 = load i32, ptr %842, align 4, !tbaa !202
  %844 = add nsw i32 %840, %843
  %845 = load ptr, ptr %26, align 8, !tbaa !60
  %846 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %845, i32 0, i32 28
  %847 = load i32, ptr %846, align 8, !tbaa !200
  %848 = load ptr, ptr %26, align 8, !tbaa !60
  %849 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %848, i32 0, i32 33
  %850 = getelementptr inbounds [3 x [3 x i32]], ptr %849, i64 0, i64 1
  %851 = getelementptr inbounds [3 x i32], ptr %850, i64 0, i64 0
  %852 = load i32, ptr %851, align 4, !tbaa !8
  %853 = load ptr, ptr %26, align 8, !tbaa !60
  %854 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %853, i32 0, i32 33
  %855 = getelementptr inbounds [3 x [3 x i32]], ptr %854, i64 0, i64 1
  %856 = getelementptr inbounds [3 x i32], ptr %855, i64 0, i64 1
  %857 = load i32, ptr %856, align 4, !tbaa !8
  %858 = sitofp i32 %857 to float
  %859 = load ptr, ptr %26, align 8, !tbaa !60
  %860 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %859, i32 0, i32 28
  %861 = load i32, ptr %860, align 8, !tbaa !200
  %862 = load ptr, ptr %26, align 8, !tbaa !60
  %863 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %862, i32 0, i32 33
  %864 = getelementptr inbounds [3 x [3 x i32]], ptr %863, i64 0, i64 1
  %865 = getelementptr inbounds [3 x i32], ptr %864, i64 0, i64 0
  %866 = load i32, ptr %865, align 4, !tbaa !8
  %867 = sub nsw i32 %861, %866
  %868 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %867)
  %869 = sitofp i32 %868 to float
  %870 = fdiv float %858, %869
  %871 = fpext float %870 to double
  %872 = load ptr, ptr %26, align 8, !tbaa !60
  %873 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %872, i32 0, i32 33
  %874 = getelementptr inbounds [3 x [3 x i32]], ptr %873, i64 0, i64 1
  %875 = getelementptr inbounds [3 x i32], ptr %874, i64 0, i64 2
  %876 = load i32, ptr %875, align 4, !tbaa !8
  %877 = load ptr, ptr %26, align 8, !tbaa !60
  %878 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %877, i32 0, i32 27
  %879 = load i32, ptr %878, align 4, !tbaa !201
  %880 = load ptr, ptr %26, align 8, !tbaa !60
  %881 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %880, i32 0, i32 33
  %882 = getelementptr inbounds [3 x [3 x i32]], ptr %881, i64 0, i64 0
  %883 = getelementptr inbounds [3 x i32], ptr %882, i64 0, i64 0
  %884 = load i32, ptr %883, align 4, !tbaa !8
  %885 = load ptr, ptr %26, align 8, !tbaa !60
  %886 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %885, i32 0, i32 33
  %887 = getelementptr inbounds [3 x [3 x i32]], ptr %886, i64 0, i64 0
  %888 = getelementptr inbounds [3 x i32], ptr %887, i64 0, i64 1
  %889 = load i32, ptr %888, align 4, !tbaa !8
  %890 = sitofp i32 %889 to float
  %891 = load ptr, ptr %26, align 8, !tbaa !60
  %892 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %891, i32 0, i32 27
  %893 = load i32, ptr %892, align 4, !tbaa !201
  %894 = load ptr, ptr %26, align 8, !tbaa !60
  %895 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %894, i32 0, i32 33
  %896 = getelementptr inbounds [3 x [3 x i32]], ptr %895, i64 0, i64 0
  %897 = getelementptr inbounds [3 x i32], ptr %896, i64 0, i64 0
  %898 = load i32, ptr %897, align 4, !tbaa !8
  %899 = sub nsw i32 %893, %898
  %900 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %899)
  %901 = sitofp i32 %900 to float
  %902 = fdiv float %890, %901
  %903 = fpext float %902 to double
  %904 = load ptr, ptr %26, align 8, !tbaa !60
  %905 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %904, i32 0, i32 33
  %906 = getelementptr inbounds [3 x [3 x i32]], ptr %905, i64 0, i64 0
  %907 = getelementptr inbounds [3 x i32], ptr %906, i64 0, i64 2
  %908 = load i32, ptr %907, align 4, !tbaa !8
  %909 = load ptr, ptr %26, align 8, !tbaa !60
  %910 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %909, i32 0, i32 29
  %911 = load i32, ptr %910, align 4, !tbaa !202
  %912 = load ptr, ptr %26, align 8, !tbaa !60
  %913 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %912, i32 0, i32 31
  %914 = load i32, ptr %913, align 4, !tbaa !184
  %915 = load ptr, ptr %26, align 8, !tbaa !60
  %916 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %915, i32 0, i32 32
  %917 = load i32, ptr %916, align 8, !tbaa !223
  %918 = load ptr, ptr %26, align 8, !tbaa !60
  %919 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %918, i32 0, i32 34
  %920 = getelementptr inbounds [2 x i32], ptr %919, i64 0, i64 1
  %921 = load i32, ptr %920, align 4, !tbaa !8
  %922 = sitofp i32 %921 to double
  %923 = fmul double 1.000000e+02, %922
  %924 = load ptr, ptr %26, align 8, !tbaa !60
  %925 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %924, i32 0, i32 34
  %926 = getelementptr inbounds [2 x i32], ptr %925, i64 0, i64 0
  %927 = load i32, ptr %926, align 8, !tbaa !8
  %928 = load ptr, ptr %26, align 8, !tbaa !60
  %929 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %928, i32 0, i32 34
  %930 = getelementptr inbounds [2 x i32], ptr %929, i64 0, i64 1
  %931 = load i32, ptr %930, align 4, !tbaa !8
  %932 = add nsw i32 %927, %931
  %933 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %932)
  %934 = sitofp i32 %933 to double
  %935 = fdiv double %923, %934
  %936 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %844, i32 noundef %847, i32 noundef %852, double noundef %871, i32 noundef %876, i32 noundef %879, i32 noundef %884, double noundef %903, i32 noundef %908, i32 noundef %911, i32 noundef %914, i32 noundef %917, double noundef %935)
  br label %937

937:                                              ; preds = %833, %828
  %938 = load ptr, ptr %26, align 8, !tbaa !60
  call void @Cec5_ManDestroy(ptr noundef %938)
  %939 = load ptr, ptr %19, align 8, !tbaa !233
  %940 = icmp ne ptr %939, null
  br i1 %940, label %941, label %943

941:                                              ; preds = %937
  %942 = load ptr, ptr %19, align 8, !tbaa !233
  call void @CbsP_ManStop(ptr noundef %942)
  br label %943

943:                                              ; preds = %941, %937
  %944 = load ptr, ptr %9, align 8, !tbaa !27
  call void @Gia_ManRemoveWrongChoices(ptr noundef %944)
  %945 = load ptr, ptr %9, align 8, !tbaa !27
  %946 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %945, i32 0, i32 51
  %947 = load ptr, ptr %946, align 8, !tbaa !179
  %948 = icmp ne ptr %947, null
  %949 = select i1 %948, i32 0, i32 1
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret i32 %949

950:                                              ; preds = %760, %724
  unreachable
}

declare void @Gia_ManSetPhase(ptr noundef) #3

declare i32 @Gia_ManLevelNum(ptr noundef) #3

declare void @Gia_ManCleanMark0(ptr noundef) #3

declare void @Gia_ManCleanMark1(ptr noundef) #3

declare ptr @CbsP_ManAlloc(ptr noundef) #3

declare i32 @Gia_ManHashXorReal(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !132
  %7 = load ptr, ptr %2, align 8, !tbaa !103
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !132
  %7 = load ptr, ptr %2, align 8, !tbaa !103
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjReprObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  %13 = icmp eq i32 %12, 268435455
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8, !tbaa !154
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 268435455
  %25 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %24)
  br label %26

26:                                               ; preds = %15, %14
  %27 = phi ptr [ null, %14 ], [ %25, %15 ]
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define i32 @Cec5_ManSweepNodeCbs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !233
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 1, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = call ptr @Gia_ManObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %16, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = call ptr @Gia_ManObj(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %17, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %32 = load ptr, ptr %16, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !132
  %35 = call i32 @Abc_LitIsCompl(i32 noundef %34)
  %36 = load ptr, ptr %17, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !132
  %39 = call i32 @Abc_LitIsCompl(i32 noundef %38)
  %40 = xor i32 %35, %39
  %41 = load ptr, ptr %16, align 8, !tbaa !103
  %42 = load i64, ptr %41, align 4
  %43 = lshr i64 %42, 63
  %44 = trunc i64 %43 to i32
  %45 = xor i32 %40, %44
  %46 = load ptr, ptr %17, align 8, !tbaa !103
  %47 = load i64, ptr %46, align 4
  %48 = lshr i64 %47, 63
  %49 = trunc i64 %48 to i32
  %50 = xor i32 %45, %49
  store i32 %50, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %51 = load ptr, ptr %6, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %72

55:                                               ; preds = %5
  %56 = load ptr, ptr %6, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !88
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = call i32 @Vec_BitEntry(ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = call i32 @Vec_BitEntry(ptr noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %62, %55
  %70 = phi i1 [ true, %55 ], [ %68, %62 ]
  %71 = zext i1 %70 to i32
  br label %73

72:                                               ; preds = %5
  br label %73

73:                                               ; preds = %72, %69
  %74 = phi i32 [ %71, %69 ], [ 0, %72 ]
  store i32 %74, ptr %19, align 4, !tbaa !8
  %75 = load ptr, ptr %6, align 8, !tbaa !60
  %76 = load ptr, ptr %7, align 8, !tbaa !233
  %77 = load ptr, ptr %17, align 8, !tbaa !103
  %78 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !132
  %80 = call i32 @Abc_Lit2Var(i32 noundef %79)
  %81 = load ptr, ptr %16, align 8, !tbaa !103
  %82 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !132
  %84 = call i32 @Abc_Lit2Var(i32 noundef %83)
  %85 = load i32, ptr %18, align 4, !tbaa !8
  %86 = load ptr, ptr %6, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %88, i32 0, i32 21
  %90 = load i32, ptr %89, align 4, !tbaa !104
  %91 = load i32, ptr %19, align 4, !tbaa !8
  %92 = call i32 @Cec5_ManSolveTwoCbs(ptr noundef %75, ptr noundef %76, i32 noundef %80, i32 noundef %84, i32 noundef %85, ptr noundef %14, i32 noundef %90, i32 noundef %91)
  store i32 %92, ptr %13, align 4, !tbaa !8
  %93 = load i32, ptr %13, align 4, !tbaa !8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %218

95:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %96 = load ptr, ptr %6, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %96, i32 0, i32 52
  %98 = load ptr, ptr %97, align 8, !tbaa !81
  %99 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_BitWriteEntry(ptr noundef %98, i32 noundef %99, i32 noundef 1)
  %100 = load ptr, ptr %6, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %100, i32 0, i32 27
  %102 = load i32, ptr %101, align 4, !tbaa !201
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !201
  %104 = load ptr, ptr %6, align 8, !tbaa !60
  %105 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %104, i32 0, i32 26
  %106 = load i32, ptr %105, align 8, !tbaa !227
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !227
  %108 = load ptr, ptr %6, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8, !tbaa !74
  call void @Vec_IntClear(ptr noundef %110)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %132, %95
  %112 = load i32, ptr %12, align 4, !tbaa !8
  %113 = load ptr, ptr %7, align 8, !tbaa !233
  %114 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8, !tbaa !259
  %116 = call i32 @Vec_IntSize(ptr noundef %115)
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = load ptr, ptr %7, align 8, !tbaa !233
  %120 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !259
  %122 = load i32, ptr %12, align 4, !tbaa !8
  %123 = call i32 @Vec_IntEntry(ptr noundef %121, i32 noundef %122)
  store i32 %123, ptr %20, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %118, %111
  %125 = phi i1 [ false, %111 ], [ true, %118 ]
  br i1 %125, label %126, label %135

126:                                              ; preds = %124
  %127 = load ptr, ptr %6, align 8, !tbaa !60
  %128 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8, !tbaa !74
  %130 = load i32, ptr %20, align 4, !tbaa !8
  %131 = call i32 @Abc_LitNot(i32 noundef %130)
  call void @Vec_IntPush(ptr noundef %129, i32 noundef %131)
  br label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %12, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4, !tbaa !8
  br label %111, !llvm.loop !260

135:                                              ; preds = %124
  %136 = load ptr, ptr %6, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !65
  %139 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %138, i32 0, i32 108
  %140 = load i32, ptr %139, align 4, !tbaa !171
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !171
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %162, %135
  %143 = load i32, ptr %12, align 4, !tbaa !8
  %144 = load ptr, ptr %6, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8, !tbaa !74
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %142
  %150 = load ptr, ptr %6, align 8, !tbaa !60
  %151 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %150, i32 0, i32 11
  %152 = load ptr, ptr %151, align 8, !tbaa !74
  %153 = load i32, ptr %12, align 4, !tbaa !8
  %154 = call i32 @Vec_IntEntry(ptr noundef %152, i32 noundef %153)
  store i32 %154, ptr %20, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %149, %142
  %156 = phi i1 [ false, %142 ], [ true, %149 ]
  br i1 %156, label %157, label %165

157:                                              ; preds = %155
  %158 = load ptr, ptr %6, align 8, !tbaa !60
  %159 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %158, i32 0, i32 49
  %160 = load ptr, ptr %159, align 8, !tbaa !78
  %161 = load i32, ptr %20, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %160, i32 noundef %161)
  br label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %12, align 4, !tbaa !8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %12, align 4, !tbaa !8
  br label %142, !llvm.loop !261

165:                                              ; preds = %155
  %166 = load ptr, ptr %6, align 8, !tbaa !60
  %167 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %166, i32 0, i32 49
  %168 = load ptr, ptr %167, align 8, !tbaa !78
  call void @Vec_IntPush(ptr noundef %168, i32 noundef -1)
  %169 = load i32, ptr %14, align 4, !tbaa !8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %165
  %172 = call i64 @Abc_Clock()
  %173 = load i64, ptr %11, align 8, !tbaa !19
  %174 = sub nsw i64 %172, %173
  %175 = load ptr, ptr %6, align 8, !tbaa !60
  %176 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %175, i32 0, i32 38
  %177 = load i64, ptr %176, align 8, !tbaa !105
  %178 = add nsw i64 %177, %174
  store i64 %178, ptr %176, align 8, !tbaa !105
  br label %187

179:                                              ; preds = %165
  %180 = call i64 @Abc_Clock()
  %181 = load i64, ptr %11, align 8, !tbaa !19
  %182 = sub nsw i64 %180, %181
  %183 = load ptr, ptr %6, align 8, !tbaa !60
  %184 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %183, i32 0, i32 40
  %185 = load i64, ptr %184, align 8, !tbaa !106
  %186 = add nsw i64 %185, %182
  store i64 %186, ptr %184, align 8, !tbaa !106
  br label %187

187:                                              ; preds = %179, %171
  store i32 0, ptr %15, align 4, !tbaa !8
  %188 = load ptr, ptr %6, align 8, !tbaa !60
  %189 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !65
  %191 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %190, i32 0, i32 108
  %192 = load i32, ptr %191, align 4, !tbaa !171
  %193 = load ptr, ptr %6, align 8, !tbaa !60
  %194 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %193, i32 0, i32 51
  %195 = load i32, ptr %194, align 4, !tbaa !80
  %196 = sdiv i32 %192, %195
  %197 = load ptr, ptr %6, align 8, !tbaa !60
  %198 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %197, i32 0, i32 48
  store i32 %196, ptr %198, align 8, !tbaa !77
  %199 = load ptr, ptr %6, align 8, !tbaa !60
  %200 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !65
  %202 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %201, i32 0, i32 108
  %203 = load i32, ptr %202, align 4, !tbaa !171
  %204 = load ptr, ptr %6, align 8, !tbaa !60
  %205 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %204, i32 0, i32 51
  %206 = load i32, ptr %205, align 4, !tbaa !80
  %207 = srem i32 %203, %206
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %187
  %210 = load ptr, ptr %6, align 8, !tbaa !60
  %211 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %210, i32 0, i32 51
  %212 = load i32, ptr %211, align 4, !tbaa !80
  %213 = icmp eq i32 1, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %209, %187
  %215 = load ptr, ptr %6, align 8, !tbaa !60
  call void @Cec5_FlushCache2Pattern(ptr noundef %215)
  br label %216

216:                                              ; preds = %214, %209
  %217 = load ptr, ptr %6, align 8, !tbaa !60
  call void @Cec5_ManCheckGlobalSim(ptr noundef %217)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %292

218:                                              ; preds = %73
  %219 = load i32, ptr %13, align 4, !tbaa !8
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %263

221:                                              ; preds = %218
  %222 = load ptr, ptr %6, align 8, !tbaa !60
  %223 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %222, i32 0, i32 28
  %224 = load i32, ptr %223, align 8, !tbaa !200
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 8, !tbaa !200
  %226 = load ptr, ptr %17, align 8, !tbaa !103
  %227 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !132
  %229 = load i32, ptr %18, align 4, !tbaa !8
  %230 = call i32 @Abc_LitNotCond(i32 noundef %228, i32 noundef %229)
  %231 = load ptr, ptr %16, align 8, !tbaa !103
  %232 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %231, i32 0, i32 1
  store i32 %230, ptr %232, align 4, !tbaa !132
  %233 = load ptr, ptr %6, align 8, !tbaa !60
  %234 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !65
  %236 = load i32, ptr %8, align 4, !tbaa !8
  call void @Gia_ObjSetProved(ptr noundef %235, i32 noundef %236)
  %237 = load i32, ptr %9, align 4, !tbaa !8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %221
  %240 = load i32, ptr %8, align 4, !tbaa !8
  %241 = load ptr, ptr %6, align 8, !tbaa !60
  %242 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %241, i32 0, i32 17
  store i32 %240, ptr %242, align 8, !tbaa !231
  br label %243

243:                                              ; preds = %239, %221
  %244 = load i32, ptr %14, align 4, !tbaa !8
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %254

246:                                              ; preds = %243
  %247 = call i64 @Abc_Clock()
  %248 = load i64, ptr %11, align 8, !tbaa !19
  %249 = sub nsw i64 %247, %248
  %250 = load ptr, ptr %6, align 8, !tbaa !60
  %251 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %250, i32 0, i32 39
  %252 = load i64, ptr %251, align 8, !tbaa !107
  %253 = add nsw i64 %252, %249
  store i64 %253, ptr %251, align 8, !tbaa !107
  br label %262

254:                                              ; preds = %243
  %255 = call i64 @Abc_Clock()
  %256 = load i64, ptr %11, align 8, !tbaa !19
  %257 = sub nsw i64 %255, %256
  %258 = load ptr, ptr %6, align 8, !tbaa !60
  %259 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %258, i32 0, i32 41
  %260 = load i64, ptr %259, align 8, !tbaa !108
  %261 = add nsw i64 %260, %257
  store i64 %261, ptr %259, align 8, !tbaa !108
  br label %262

262:                                              ; preds = %254, %246
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %291

263:                                              ; preds = %218
  %264 = load i32, ptr %10, align 4, !tbaa !8
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %290

266:                                              ; preds = %263
  %267 = load ptr, ptr %6, align 8, !tbaa !60
  %268 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %267, i32 0, i32 29
  %269 = load i32, ptr %268, align 4, !tbaa !202
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !202
  %271 = load ptr, ptr %6, align 8, !tbaa !60
  %272 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !65
  %274 = load i32, ptr %8, align 4, !tbaa !8
  call void @Gia_ObjSetFailed(ptr noundef %273, i32 noundef %274)
  %275 = load ptr, ptr %6, align 8, !tbaa !60
  %276 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !65
  %278 = load i32, ptr %9, align 4, !tbaa !8
  call void @Gia_ObjSetFailed(ptr noundef %277, i32 noundef %278)
  %279 = load ptr, ptr %6, align 8, !tbaa !60
  %280 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %279, i32 0, i32 13
  %281 = load ptr, ptr %280, align 8, !tbaa !76
  %282 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_BitWriteEntry(ptr noundef %281, i32 noundef %282, i32 noundef 1)
  %283 = call i64 @Abc_Clock()
  %284 = load i64, ptr %11, align 8, !tbaa !19
  %285 = sub nsw i64 %283, %284
  %286 = load ptr, ptr %6, align 8, !tbaa !60
  %287 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %286, i32 0, i32 42
  %288 = load i64, ptr %287, align 8, !tbaa !109
  %289 = add nsw i64 %288, %285
  store i64 %289, ptr %287, align 8, !tbaa !109
  br label %290

290:                                              ; preds = %266, %263
  store i32 2, ptr %15, align 4, !tbaa !8
  br label %291

291:                                              ; preds = %290, %262
  br label %292

292:                                              ; preds = %291, %216
  %293 = load i32, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 %293
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = load ptr, ptr %5, align 8, !tbaa !103
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !103
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !103
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !103
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = load ptr, ptr %3, align 8, !tbaa !27
  %48 = load ptr, ptr %5, align 8, !tbaa !103
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !262
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !27
  %56 = load ptr, ptr %5, align 8, !tbaa !103
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !103
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !27
  %61 = load ptr, ptr %5, align 8, !tbaa !103
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %63
}

declare ptr @Gia_ManCleanup(ptr noundef) #3

declare void @CbsP_ManSatPrintStats(ptr noundef) #3

declare void @CbsP_PrintRecord(ptr noundef) #3

declare void @CbsP_ManStop(ptr noundef) #3

declare void @Gia_ManRemoveWrongChoices(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Cec5_ManSimulateTest(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !47
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !27
  %14 = load ptr, ptr %7, align 8, !tbaa !27
  %15 = load ptr, ptr %8, align 8, !tbaa !47
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = load i32, ptr %12, align 4, !tbaa !8
  %20 = call i32 @Cec5_ManPerformSweeping(ptr noundef %14, ptr noundef %15, ptr noundef %13, i32 noundef 0, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %13, align 8, !tbaa !27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8, !tbaa !27
  %25 = call ptr @Gia_ManDup(ptr noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !27
  br label %26

26:                                               ; preds = %23, %6
  %27 = load ptr, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret ptr %27
}

declare ptr @Gia_ManDup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Cec5_ManSolveTwoCbs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [3 x i32], align 4
  store ptr %0, ptr %9, align 8, !tbaa !60
  store ptr %1, ptr %10, align 8, !tbaa !233
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !26
  store i32 %6, ptr %15, align 4, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #12
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 12, i1 false)
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %8
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = xor i32 %28, %27
  store i32 %29, ptr %12, align 4, !tbaa !8
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = xor i32 %31, %30
  store i32 %32, ptr %11, align 4, !tbaa !8
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = xor i32 %34, %33
  store i32 %35, ptr %12, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %26, %8
  %37 = load ptr, ptr %9, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !142
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = call ptr @Gia_ManObj(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %17, align 8, !tbaa !103
  %42 = load ptr, ptr %9, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !142
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = call ptr @Gia_ManObj(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %18, align 8, !tbaa !103
  %47 = load ptr, ptr %14, align 8, !tbaa !26
  store i32 0, ptr %47, align 4, !tbaa !8
  %48 = load ptr, ptr %9, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %48, i32 0, i32 30
  %50 = load i32, ptr %49, align 8, !tbaa !224
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !224
  store i32 0, ptr %20, align 4, !tbaa !8
  %52 = load ptr, ptr %17, align 8, !tbaa !103
  %53 = call i32 @Gia_ObjIsConst0(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %36
  %56 = load ptr, ptr %10, align 8, !tbaa !233
  %57 = load ptr, ptr %18, align 8, !tbaa !103
  %58 = call ptr @Gia_Not(ptr noundef %57)
  %59 = load ptr, ptr %17, align 8, !tbaa !103
  %60 = load i32, ptr %13, align 4, !tbaa !8
  %61 = call ptr @Gia_NotCond(ptr noundef %59, i32 noundef %60)
  %62 = call i32 @CbsP_ManSolve2(ptr noundef %56, ptr noundef %58, ptr noundef %61)
  store i32 %62, ptr %21, align 4, !tbaa !8
  br label %69

63:                                               ; preds = %36
  %64 = load ptr, ptr %10, align 8, !tbaa !233
  %65 = load ptr, ptr %18, align 8, !tbaa !103
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = call ptr @Gia_NotCond(ptr noundef %65, i32 noundef %66)
  %68 = call i32 @CbsP_ManSolve2(ptr noundef %64, ptr noundef %67, ptr noundef null)
  store i32 %68, ptr %21, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %63, %55
  %70 = load ptr, ptr %10, align 8, !tbaa !233
  %71 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !263
  store i32 %73, ptr %19, align 4, !tbaa !8
  %74 = load i32, ptr %15, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %184

76:                                               ; preds = %69
  %77 = load i32, ptr %21, align 4, !tbaa !8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %117

79:                                               ; preds = %76
  %80 = load i32, ptr %19, align 4, !tbaa !8
  %81 = load i32, ptr %20, align 4, !tbaa !8
  %82 = icmp eq i32 %80, %81
  %83 = zext i1 %82 to i32
  %84 = load ptr, ptr %9, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %84, i32 0, i32 33
  %86 = getelementptr inbounds [3 x [3 x i32]], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds [3 x i32], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = add nsw i32 %88, %83
  store i32 %89, ptr %87, align 4, !tbaa !8
  %90 = load i32, ptr %19, align 4, !tbaa !8
  %91 = load i32, ptr %20, align 4, !tbaa !8
  %92 = sub nsw i32 %90, %91
  %93 = load ptr, ptr %9, align 8, !tbaa !60
  %94 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %93, i32 0, i32 33
  %95 = getelementptr inbounds [3 x [3 x i32]], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds [3 x i32], ptr %95, i64 0, i64 1
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %98 = add nsw i32 %97, %92
  store i32 %98, ptr %96, align 4, !tbaa !8
  %99 = load ptr, ptr %9, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %99, i32 0, i32 33
  %101 = getelementptr inbounds [3 x [3 x i32]], ptr %100, i64 0, i64 0
  %102 = getelementptr inbounds [3 x i32], ptr %101, i64 0, i64 2
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = load i32, ptr %19, align 4, !tbaa !8
  %105 = load i32, ptr %20, align 4, !tbaa !8
  %106 = sub nsw i32 %104, %105
  %107 = call i32 @Abc_MaxInt(i32 noundef %103, i32 noundef %106)
  %108 = load ptr, ptr %9, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %108, i32 0, i32 33
  %110 = getelementptr inbounds [3 x [3 x i32]], ptr %109, i64 0, i64 0
  %111 = getelementptr inbounds [3 x i32], ptr %110, i64 0, i64 2
  store i32 %107, ptr %111, align 4, !tbaa !8
  %112 = load i32, ptr %19, align 4, !tbaa !8
  %113 = load i32, ptr %20, align 4, !tbaa !8
  %114 = icmp eq i32 %112, %113
  %115 = zext i1 %114 to i32
  %116 = load ptr, ptr %14, align 8, !tbaa !26
  store i32 %115, ptr %116, align 4, !tbaa !8
  br label %183

117:                                              ; preds = %76
  %118 = load i32, ptr %21, align 4, !tbaa !8
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %182

120:                                              ; preds = %117
  %121 = load i32, ptr %11, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %143

123:                                              ; preds = %120
  %124 = load i32, ptr %19, align 4, !tbaa !8
  %125 = load i32, ptr %20, align 4, !tbaa !8
  %126 = icmp eq i32 %124, %125
  %127 = zext i1 %126 to i32
  %128 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  store i32 %127, ptr %128, align 4, !tbaa !8
  %129 = load i32, ptr %19, align 4, !tbaa !8
  %130 = load i32, ptr %20, align 4, !tbaa !8
  %131 = sub nsw i32 %129, %130
  %132 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  store i32 %131, ptr %132, align 4, !tbaa !8
  %133 = load ptr, ptr %9, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %133, i32 0, i32 33
  %135 = getelementptr inbounds [3 x [3 x i32]], ptr %134, i64 0, i64 1
  %136 = getelementptr inbounds [3 x i32], ptr %135, i64 0, i64 2
  %137 = load i32, ptr %136, align 4, !tbaa !8
  %138 = load i32, ptr %19, align 4, !tbaa !8
  %139 = load i32, ptr %20, align 4, !tbaa !8
  %140 = sub nsw i32 %138, %139
  %141 = call i32 @Abc_MaxInt(i32 noundef %137, i32 noundef %140)
  %142 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  store i32 %141, ptr %142, align 4, !tbaa !8
  br label %181

143:                                              ; preds = %120
  %144 = load i32, ptr %19, align 4, !tbaa !8
  %145 = load i32, ptr %20, align 4, !tbaa !8
  %146 = icmp eq i32 %144, %145
  %147 = zext i1 %146 to i32
  %148 = load ptr, ptr %9, align 8, !tbaa !60
  %149 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %148, i32 0, i32 33
  %150 = getelementptr inbounds [3 x [3 x i32]], ptr %149, i64 0, i64 1
  %151 = getelementptr inbounds [3 x i32], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %151, align 4, !tbaa !8
  %153 = add nsw i32 %152, %147
  store i32 %153, ptr %151, align 4, !tbaa !8
  %154 = load i32, ptr %19, align 4, !tbaa !8
  %155 = load i32, ptr %20, align 4, !tbaa !8
  %156 = sub nsw i32 %154, %155
  %157 = load ptr, ptr %9, align 8, !tbaa !60
  %158 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %157, i32 0, i32 33
  %159 = getelementptr inbounds [3 x [3 x i32]], ptr %158, i64 0, i64 1
  %160 = getelementptr inbounds [3 x i32], ptr %159, i64 0, i64 1
  %161 = load i32, ptr %160, align 4, !tbaa !8
  %162 = add nsw i32 %161, %156
  store i32 %162, ptr %160, align 4, !tbaa !8
  %163 = load ptr, ptr %9, align 8, !tbaa !60
  %164 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %163, i32 0, i32 33
  %165 = getelementptr inbounds [3 x [3 x i32]], ptr %164, i64 0, i64 1
  %166 = getelementptr inbounds [3 x i32], ptr %165, i64 0, i64 2
  %167 = load i32, ptr %166, align 4, !tbaa !8
  %168 = load i32, ptr %19, align 4, !tbaa !8
  %169 = load i32, ptr %20, align 4, !tbaa !8
  %170 = sub nsw i32 %168, %169
  %171 = call i32 @Abc_MaxInt(i32 noundef %167, i32 noundef %170)
  %172 = load ptr, ptr %9, align 8, !tbaa !60
  %173 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %172, i32 0, i32 33
  %174 = getelementptr inbounds [3 x [3 x i32]], ptr %173, i64 0, i64 1
  %175 = getelementptr inbounds [3 x i32], ptr %174, i64 0, i64 2
  store i32 %171, ptr %175, align 4, !tbaa !8
  %176 = load i32, ptr %19, align 4, !tbaa !8
  %177 = load i32, ptr %20, align 4, !tbaa !8
  %178 = icmp eq i32 %176, %177
  %179 = zext i1 %178 to i32
  %180 = load ptr, ptr %14, align 8, !tbaa !26
  store i32 %179, ptr %180, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %143, %123
  br label %182

182:                                              ; preds = %181, %117
  br label %183

183:                                              ; preds = %182, %79
  br label %184

184:                                              ; preds = %183, %69
  %185 = load i32, ptr %21, align 4, !tbaa !8
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %308

187:                                              ; preds = %184
  %188 = load i32, ptr %11, align 4, !tbaa !8
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %308

190:                                              ; preds = %187
  store i32 0, ptr %20, align 4, !tbaa !8
  %191 = load ptr, ptr %10, align 8, !tbaa !233
  %192 = load ptr, ptr %18, align 8, !tbaa !103
  %193 = load ptr, ptr %17, align 8, !tbaa !103
  %194 = load i32, ptr %13, align 4, !tbaa !8
  %195 = icmp ne i32 %194, 0
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = call ptr @Gia_NotCond(ptr noundef %193, i32 noundef %197)
  %199 = call i32 @CbsP_ManSolve2(ptr noundef %191, ptr noundef %192, ptr noundef %198)
  store i32 %199, ptr %21, align 4, !tbaa !8
  %200 = load ptr, ptr %10, align 8, !tbaa !233
  %201 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8, !tbaa !263
  store i32 %203, ptr %19, align 4, !tbaa !8
  %204 = load i32, ptr %15, align 4, !tbaa !8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %307

206:                                              ; preds = %190
  %207 = load i32, ptr %21, align 4, !tbaa !8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %247

209:                                              ; preds = %206
  %210 = load i32, ptr %19, align 4, !tbaa !8
  %211 = load i32, ptr %20, align 4, !tbaa !8
  %212 = icmp eq i32 %210, %211
  %213 = zext i1 %212 to i32
  %214 = load ptr, ptr %9, align 8, !tbaa !60
  %215 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %214, i32 0, i32 33
  %216 = getelementptr inbounds [3 x [3 x i32]], ptr %215, i64 0, i64 0
  %217 = getelementptr inbounds [3 x i32], ptr %216, i64 0, i64 0
  %218 = load i32, ptr %217, align 4, !tbaa !8
  %219 = add nsw i32 %218, %213
  store i32 %219, ptr %217, align 4, !tbaa !8
  %220 = load i32, ptr %19, align 4, !tbaa !8
  %221 = load i32, ptr %20, align 4, !tbaa !8
  %222 = sub nsw i32 %220, %221
  %223 = load ptr, ptr %9, align 8, !tbaa !60
  %224 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %223, i32 0, i32 33
  %225 = getelementptr inbounds [3 x [3 x i32]], ptr %224, i64 0, i64 0
  %226 = getelementptr inbounds [3 x i32], ptr %225, i64 0, i64 1
  %227 = load i32, ptr %226, align 4, !tbaa !8
  %228 = add nsw i32 %227, %222
  store i32 %228, ptr %226, align 4, !tbaa !8
  %229 = load ptr, ptr %9, align 8, !tbaa !60
  %230 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %229, i32 0, i32 33
  %231 = getelementptr inbounds [3 x [3 x i32]], ptr %230, i64 0, i64 0
  %232 = getelementptr inbounds [3 x i32], ptr %231, i64 0, i64 2
  %233 = load i32, ptr %232, align 4, !tbaa !8
  %234 = load i32, ptr %19, align 4, !tbaa !8
  %235 = load i32, ptr %20, align 4, !tbaa !8
  %236 = sub nsw i32 %234, %235
  %237 = call i32 @Abc_MaxInt(i32 noundef %233, i32 noundef %236)
  %238 = load ptr, ptr %9, align 8, !tbaa !60
  %239 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %238, i32 0, i32 33
  %240 = getelementptr inbounds [3 x [3 x i32]], ptr %239, i64 0, i64 0
  %241 = getelementptr inbounds [3 x i32], ptr %240, i64 0, i64 2
  store i32 %237, ptr %241, align 4, !tbaa !8
  %242 = load i32, ptr %19, align 4, !tbaa !8
  %243 = load i32, ptr %20, align 4, !tbaa !8
  %244 = icmp eq i32 %242, %243
  %245 = zext i1 %244 to i32
  %246 = load ptr, ptr %14, align 8, !tbaa !26
  store i32 %245, ptr %246, align 4, !tbaa !8
  br label %306

247:                                              ; preds = %206
  %248 = load i32, ptr %21, align 4, !tbaa !8
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %305

250:                                              ; preds = %247
  %251 = load i32, ptr %19, align 4, !tbaa !8
  %252 = load i32, ptr %20, align 4, !tbaa !8
  %253 = icmp eq i32 %251, %252
  %254 = zext i1 %253 to i32
  %255 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %256 = load i32, ptr %255, align 4, !tbaa !8
  %257 = and i32 %256, %254
  store i32 %257, ptr %255, align 4, !tbaa !8
  %258 = load i32, ptr %19, align 4, !tbaa !8
  %259 = load i32, ptr %20, align 4, !tbaa !8
  %260 = sub nsw i32 %258, %259
  %261 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %262 = load i32, ptr %261, align 4, !tbaa !8
  %263 = add nsw i32 %262, %260
  store i32 %263, ptr %261, align 4, !tbaa !8
  %264 = load ptr, ptr %9, align 8, !tbaa !60
  %265 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %264, i32 0, i32 33
  %266 = getelementptr inbounds [3 x [3 x i32]], ptr %265, i64 0, i64 1
  %267 = getelementptr inbounds [3 x i32], ptr %266, i64 0, i64 2
  %268 = load i32, ptr %267, align 4, !tbaa !8
  %269 = load i32, ptr %19, align 4, !tbaa !8
  %270 = load i32, ptr %20, align 4, !tbaa !8
  %271 = sub nsw i32 %269, %270
  %272 = call i32 @Abc_MaxInt(i32 noundef %268, i32 noundef %271)
  %273 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  store i32 %272, ptr %273, align 4, !tbaa !8
  %274 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %275 = load i32, ptr %274, align 4, !tbaa !8
  %276 = load ptr, ptr %9, align 8, !tbaa !60
  %277 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %276, i32 0, i32 33
  %278 = getelementptr inbounds [3 x [3 x i32]], ptr %277, i64 0, i64 1
  %279 = getelementptr inbounds [3 x i32], ptr %278, i64 0, i64 0
  %280 = load i32, ptr %279, align 4, !tbaa !8
  %281 = add nsw i32 %280, %275
  store i32 %281, ptr %279, align 4, !tbaa !8
  %282 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %283 = load i32, ptr %282, align 4, !tbaa !8
  %284 = load ptr, ptr %9, align 8, !tbaa !60
  %285 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %284, i32 0, i32 33
  %286 = getelementptr inbounds [3 x [3 x i32]], ptr %285, i64 0, i64 1
  %287 = getelementptr inbounds [3 x i32], ptr %286, i64 0, i64 1
  %288 = load i32, ptr %287, align 4, !tbaa !8
  %289 = add nsw i32 %288, %283
  store i32 %289, ptr %287, align 4, !tbaa !8
  %290 = load ptr, ptr %9, align 8, !tbaa !60
  %291 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %290, i32 0, i32 33
  %292 = getelementptr inbounds [3 x [3 x i32]], ptr %291, i64 0, i64 1
  %293 = getelementptr inbounds [3 x i32], ptr %292, i64 0, i64 2
  %294 = load i32, ptr %293, align 4, !tbaa !8
  %295 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %296 = load i32, ptr %295, align 4, !tbaa !8
  %297 = call i32 @Abc_MaxInt(i32 noundef %294, i32 noundef %296)
  %298 = load ptr, ptr %9, align 8, !tbaa !60
  %299 = getelementptr inbounds nuw %struct.Cec5_Man_t_, ptr %298, i32 0, i32 33
  %300 = getelementptr inbounds [3 x [3 x i32]], ptr %299, i64 0, i64 1
  %301 = getelementptr inbounds [3 x i32], ptr %300, i64 0, i64 2
  store i32 %297, ptr %301, align 4, !tbaa !8
  %302 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %303 = load i32, ptr %302, align 4, !tbaa !8
  %304 = load ptr, ptr %14, align 8, !tbaa !26
  store i32 %303, ptr %304, align 4, !tbaa !8
  br label %305

305:                                              ; preds = %250, %247
  br label %306

306:                                              ; preds = %305, %209
  br label %307

307:                                              ; preds = %306, %190
  br label %308

308:                                              ; preds = %307, %187, %184
  %309 = load i32, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret i32 %309
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !103
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare i32 @CbsP_ManSolve2(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @Cec5_ManSimulateTest3(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Cec_ParFra_t_, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 600, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 1, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 500, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 112, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr %12, ptr %13, align 8, !tbaa !47
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  call void @Cec5_ManSetParams(ptr noundef %14)
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %13, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %16, i32 0, i32 21
  store i32 %15, ptr %17, align 4, !tbaa !104
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = load ptr, ptr %13, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.Cec_ParFra_t_, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 8, !tbaa !55
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = load ptr, ptr %13, align 8, !tbaa !47
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = call i32 @Cec5_ManPerformSweeping(ptr noundef %21, ptr noundef %22, ptr noundef %11, i32 noundef 0, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret ptr %28
}

declare i64 @Abc_RandomW(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnes2(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !19
  %7 = call i32 @Abc_TtCountOnes(i64 noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = load i64, ptr %2, align 8, !tbaa !19
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8, !tbaa !19
  %8 = load i64, ptr %2, align 8, !tbaa !19
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8, !tbaa !19
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8, !tbaa !19
  %14 = load i64, ptr %2, align 8, !tbaa !19
  %15 = load i64, ptr %2, align 8, !tbaa !19
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8, !tbaa !19
  %19 = load i64, ptr %2, align 8, !tbaa !19
  %20 = load i64, ptr %2, align 8, !tbaa !19
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8, !tbaa !19
  %23 = load i64, ptr %2, align 8, !tbaa !19
  %24 = load i64, ptr %2, align 8, !tbaa !19
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8, !tbaa !19
  %27 = load i64, ptr %2, align 8, !tbaa !19
  %28 = load i64, ptr %2, align 8, !tbaa !19
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8, !tbaa !19
  %31 = load i64, ptr %2, align 8, !tbaa !19
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !264
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !266
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !19
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !19
  %18 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !8
  %11 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %11, ptr %3, align 8, !tbaa !97
  %12 = load ptr, ptr %3, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !98
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !242
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #14
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !100
  %30 = load ptr, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !242
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %44

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = ashr i32 %12, 5
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = and i32 %14, 31
  %16 = icmp sgt i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %13, %17
  store i32 %18, ptr %4, align 4, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call ptr @realloc(ptr noundef %26, i64 noundef %29) #16
  br label %36

31:                                               ; preds = %11
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #14
  br label %36

36:                                               ; preds = %31, %23
  %37 = phi ptr [ %30, %23 ], [ %35, %31 ]
  %38 = load ptr, ptr %3, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !100
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = mul nsw i32 %40, 32
  %42 = load ptr, ptr %3, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8, !tbaa !242
  br label %44

44:                                               ; preds = %36, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr @stdout, align 8, !tbaa !116
  %6 = load ptr, ptr %3, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !131
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !131
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !96
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  call void @exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !269
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !131
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !135
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !135
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #16
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #14
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !135
  %56 = load ptr, ptr %2, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !135
  %59 = load ptr, ptr %2, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !131
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !131
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !130
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !130
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !130
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #16
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #14
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !130
  %97 = load ptr, ptr %2, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !130
  %100 = load ptr, ptr %2, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !131
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !131
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !8
  %114 = load ptr, ptr %2, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !27
  %126 = load ptr, ptr %2, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !96
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !96
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !25
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !95
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCopy2Array(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 54
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetCopy2Array(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 54
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !93
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !94
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !93
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !270
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !95
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !95
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !95
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !22
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !271

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !22
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6FirstBit(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !8
  %6 = load i64, ptr %3, align 8, !tbaa !19
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !19
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = add nsw i32 %14, 32
  store i32 %15, ptr %4, align 4, !tbaa !8
  %16 = load i64, ptr %3, align 8, !tbaa !19
  %17 = lshr i64 %16, 32
  store i64 %17, ptr %3, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %13, %9
  %19 = load i64, ptr %3, align 8, !tbaa !19
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 16
  store i32 %24, ptr %4, align 4, !tbaa !8
  %25 = load i64, ptr %3, align 8, !tbaa !19
  %26 = lshr i64 %25, 16
  store i64 %26, ptr %3, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %22, %18
  %28 = load i64, ptr %3, align 8, !tbaa !19
  %29 = and i64 %28, 255
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = add nsw i32 %32, 8
  store i32 %33, ptr %4, align 4, !tbaa !8
  %34 = load i64, ptr %3, align 8, !tbaa !19
  %35 = lshr i64 %34, 8
  store i64 %35, ptr %3, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %31, %27
  %37 = load i64, ptr %3, align 8, !tbaa !19
  %38 = and i64 %37, 15
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = add nsw i32 %41, 4
  store i32 %42, ptr %4, align 4, !tbaa !8
  %43 = load i64, ptr %3, align 8, !tbaa !19
  %44 = lshr i64 %43, 4
  store i64 %44, ptr %3, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %40, %36
  %46 = load i64, ptr %3, align 8, !tbaa !19
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4, !tbaa !8
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %4, align 4, !tbaa !8
  %52 = load i64, ptr %3, align 8, !tbaa !19
  %53 = lshr i64 %52, 2
  store i64 %53, ptr %3, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %49, %45
  %55 = load i64, ptr %3, align 8, !tbaa !19
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %58, %54
  %62 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %61, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !193
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !272
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !272
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !272
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cec5_ObjObjIsImpliedValue(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  %10 = call i32 @Cec5_ObjFan0HasValue(ptr noundef %9, i32 noundef 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !103
  %14 = call i32 @Cec5_ObjFan1HasValue(ptr noundef %13, i32 noundef 1)
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !103
  %21 = call i32 @Cec5_ObjFan0HasValue(ptr noundef %20, i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !103
  %25 = call i32 @Cec5_ObjFan1HasValue(ptr noundef %24, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i1 [ true, %19 ], [ %26, %23 ]
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %27, %16
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !272
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !17
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !272
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !13, i64 8}
!18 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !13, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = distinct !{!21, !15}
!22 = !{!23, !9, i64 4}
!23 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !24, i64 8}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!23, !24, i64 8}
!26 = !{!24, !24, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!29 = distinct !{!29, !15}
!30 = !{!31, !4, i64 64}
!31 = !{!"Gia_Man_t_", !32, i64 0, !32, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !33, i64 32, !24, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !4, i64 64, !4, i64 72, !23, i64 80, !23, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !23, i64 128, !24, i64 144, !24, i64 152, !4, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !24, i64 184, !34, i64 192, !24, i64 200, !24, i64 208, !24, i64 216, !9, i64 224, !9, i64 228, !24, i64 232, !9, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !35, i64 272, !35, i64 280, !4, i64 288, !5, i64 296, !4, i64 304, !4, i64 312, !32, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !36, i64 368, !36, i64 376, !37, i64 384, !23, i64 392, !23, i64 408, !4, i64 424, !4, i64 432, !4, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !32, i64 512, !38, i64 520, !28, i64 528, !39, i64 536, !39, i64 544, !4, i64 552, !4, i64 560, !4, i64 568, !4, i64 576, !4, i64 584, !9, i64 592, !40, i64 596, !40, i64 600, !4, i64 608, !24, i64 616, !9, i64 624, !37, i64 632, !37, i64 640, !37, i64 648, !4, i64 656, !4, i64 664, !4, i64 672, !4, i64 680, !4, i64 688, !4, i64 696, !4, i64 704, !4, i64 712, !41, i64 720, !39, i64 728, !5, i64 736, !5, i64 744, !20, i64 752, !20, i64 760, !5, i64 768, !24, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !11, i64 832, !11, i64 840, !11, i64 848, !11, i64 856, !4, i64 864, !4, i64 872, !4, i64 880, !42, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !4, i64 912, !9, i64 920, !9, i64 924, !4, i64 928, !4, i64 936, !37, i64 944, !11, i64 952, !4, i64 960, !4, i64 968, !9, i64 976, !9, i64 980, !11, i64 984, !23, i64 992, !23, i64 1008, !23, i64 1024, !43, i64 1040, !44, i64 1048, !44, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !44, i64 1080, !4, i64 1088, !4, i64 1096, !4, i64 1104, !37, i64 1112}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!40 = !{!"float", !6, i64 0}
!41 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!44 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!45 = !{!31, !4, i64 72}
!46 = distinct !{!46, !15}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS13Cec_ParFra_t_", !5, i64 0}
!49 = !{!50, !9, i64 0}
!50 = !{!"Cec_ParFra_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !32, i64 104}
!51 = !{!50, !9, i64 64}
!52 = !{!50, !9, i64 4}
!53 = !{!50, !9, i64 8}
!54 = !{!50, !9, i64 12}
!55 = !{!50, !9, i64 16}
!56 = !{!50, !9, i64 20}
!57 = !{!50, !9, i64 40}
!58 = !{!50, !9, i64 36}
!59 = !{!50, !9, i64 44}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS11Cec5_Man_t_", !5, i64 0}
!62 = !{!63, !20, i64 352}
!63 = !{!"Cec5_Man_t_", !48, i64 0, !28, i64 8, !28, i64 16, !5, i64 24, !37, i64 32, !37, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !42, i64 104, !42, i64 112, !9, i64 120, !9, i64 124, !9, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !24, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !9, i64 208, !6, i64 212, !6, i64 248, !6, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !9, i64 360, !4, i64 368, !9, i64 376, !9, i64 380, !42, i64 384, !9, i64 392, !9, i64 396, !9, i64 400, !9, i64 404, !9, i64 408, !9, i64 412}
!64 = !{!63, !48, i64 0}
!65 = !{!63, !28, i64 8}
!66 = !{!63, !5, i64 24}
!67 = !{!63, !37, i64 32}
!68 = !{!63, !37, i64 40}
!69 = !{!63, !4, i64 48}
!70 = !{!63, !4, i64 56}
!71 = !{!63, !4, i64 64}
!72 = !{!63, !4, i64 72}
!73 = !{!63, !4, i64 80}
!74 = !{!63, !4, i64 88}
!75 = !{!63, !4, i64 96}
!76 = !{!63, !42, i64 104}
!77 = !{!63, !9, i64 360}
!78 = !{!63, !4, i64 368}
!79 = !{!63, !9, i64 376}
!80 = !{!63, !9, i64 380}
!81 = !{!63, !42, i64 384}
!82 = !{!63, !9, i64 392}
!83 = !{!63, !9, i64 396}
!84 = !{!63, !9, i64 400}
!85 = !{!63, !9, i64 408}
!86 = !{!63, !9, i64 404}
!87 = !{!63, !9, i64 412}
!88 = !{!63, !42, i64 112}
!89 = distinct !{!89, !15}
!90 = !{!37, !37, i64 0}
!91 = !{!92, !9, i64 4}
!92 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!93 = !{!92, !9, i64 0}
!94 = !{!92, !5, i64 8}
!95 = !{!23, !9, i64 0}
!96 = !{!31, !9, i64 24}
!97 = !{!42, !42, i64 0}
!98 = !{!99, !9, i64 4}
!99 = !{!"Vec_Bit_t_", !9, i64 0, !9, i64 4, !24, i64 8}
!100 = !{!99, !24, i64 8}
!101 = distinct !{!101, !15}
!102 = distinct !{!102, !15}
!103 = !{!33, !33, i64 0}
!104 = !{!50, !9, i64 84}
!105 = !{!63, !20, i64 280}
!106 = !{!63, !20, i64 296}
!107 = !{!63, !20, i64 288}
!108 = !{!63, !20, i64 304}
!109 = !{!63, !20, i64 312}
!110 = !{!63, !20, i64 320}
!111 = !{!63, !20, i64 328}
!112 = !{!63, !20, i64 344}
!113 = !{!63, !20, i64 272}
!114 = !{!63, !20, i64 264}
!115 = !{!63, !20, i64 336}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!118 = !{!63, !24, i64 160}
!119 = !{!32, !32, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p2 _ZTS10Vec_Wrd_t_", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p2 _ZTS10Vec_Bit_t_", !5, i64 0}
!128 = !{!31, !32, i64 0}
!129 = !{!31, !32, i64 8}
!130 = !{!31, !24, i64 40}
!131 = !{!31, !9, i64 28}
!132 = !{!133, !9, i64 8}
!133 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!134 = distinct !{!134, !15}
!135 = !{!31, !33, i64 32}
!136 = distinct !{!136, !15}
!137 = !{!31, !9, i64 16}
!138 = !{!5, !5, i64 0}
!139 = distinct !{!139, !15}
!140 = distinct !{!140, !15}
!141 = distinct !{!141, !15}
!142 = !{!63, !28, i64 16}
!143 = distinct !{!143, !15}
!144 = distinct !{!144, !15}
!145 = distinct !{!145, !15}
!146 = distinct !{!146, !15}
!147 = distinct !{!147, !15}
!148 = distinct !{!148, !15}
!149 = distinct !{!149, !15}
!150 = !{!31, !24, i64 200}
!151 = !{!31, !9, i64 816}
!152 = distinct !{!152, !15}
!153 = distinct !{!153, !15}
!154 = !{!31, !34, i64 192}
!155 = !{!63, !4, i64 152}
!156 = !{!63, !9, i64 168}
!157 = distinct !{!157, !15}
!158 = distinct !{!158, !15}
!159 = distinct !{!159, !15}
!160 = !{!31, !11, i64 832}
!161 = !{!63, !4, i64 136}
!162 = !{!63, !4, i64 144}
!163 = distinct !{!163, !15}
!164 = distinct !{!164, !15}
!165 = distinct !{!165, !15}
!166 = !{!50, !9, i64 28}
!167 = distinct !{!167, !15}
!168 = distinct !{!168, !15}
!169 = distinct !{!169, !15}
!170 = distinct !{!170, !15}
!171 = !{!31, !9, i64 812}
!172 = distinct !{!172, !15}
!173 = distinct !{!173, !15}
!174 = distinct !{!174, !15}
!175 = !{!36, !36, i64 0}
!176 = !{!177, !9, i64 0}
!177 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20}
!178 = distinct !{!178, !15}
!179 = !{!31, !36, i64 376}
!180 = distinct !{!180, !15}
!181 = distinct !{!181, !15}
!182 = distinct !{!182, !15}
!183 = distinct !{!183, !15}
!184 = !{!63, !9, i64 204}
!185 = distinct !{!185, !15}
!186 = distinct !{!186, !15}
!187 = distinct !{!187, !15}
!188 = distinct !{!188, !15}
!189 = distinct !{!189, !15}
!190 = distinct !{!190, !15}
!191 = distinct !{!191, !15}
!192 = !{!31, !11, i64 848}
!193 = !{!18, !9, i64 4}
!194 = distinct !{!194, !15}
!195 = distinct !{!195, !15}
!196 = !{!63, !9, i64 172}
!197 = !{!63, !9, i64 176}
!198 = distinct !{!198, !15}
!199 = !{!63, !9, i64 180}
!200 = !{!63, !9, i64 192}
!201 = !{!63, !9, i64 188}
!202 = !{!63, !9, i64 196}
!203 = distinct !{!203, !15}
!204 = distinct !{!204, !15}
!205 = distinct !{!205, !15}
!206 = !{!31, !24, i64 616}
!207 = !{!31, !9, i64 176}
!208 = distinct !{!208, !15}
!209 = distinct !{!209, !15}
!210 = distinct !{!210, !15}
!211 = distinct !{!211, !15}
!212 = distinct !{!212, !15}
!213 = distinct !{!213, !15}
!214 = distinct !{!214, !15}
!215 = distinct !{!215, !15}
!216 = !{!63, !9, i64 120}
!217 = !{!63, !9, i64 124}
!218 = distinct !{!218, !15}
!219 = !{!31, !4, i64 880}
!220 = distinct !{!220, !15}
!221 = distinct !{!221, !15}
!222 = distinct !{!222, !15}
!223 = !{!63, !9, i64 208}
!224 = !{!63, !9, i64 200}
!225 = distinct !{!225, !15}
!226 = distinct !{!226, !15}
!227 = !{!63, !9, i64 184}
!228 = distinct !{!228, !15}
!229 = distinct !{!229, !15}
!230 = distinct !{!230, !15}
!231 = !{!63, !9, i64 128}
!232 = distinct !{!232, !15}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS11CbsP_Man_t_", !5, i64 0}
!235 = !{!31, !9, i64 412}
!236 = !{!237, !4, i64 280}
!237 = !{!"CbsP_Man_t_", !238, i64 0, !28, i64 184, !239, i64 192, !239, i64 216, !239, i64 240, !240, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !37, i64 296, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360}
!238 = !{!"CbsP_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !9, i64 168, !9, i64 172, !9, i64 176}
!239 = !{!"CbsP_Que_t_", !9, i64 0, !9, i64 4, !9, i64 8, !240, i64 16}
!240 = !{!"p2 _ZTS10Gia_Obj_t_", !5, i64 0}
!241 = distinct !{!241, !15}
!242 = !{!99, !9, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p2 _ZTS10Gia_Man_t_", !5, i64 0}
!245 = distinct !{!245, !15}
!246 = !{!50, !9, i64 52}
!247 = distinct !{!247, !15}
!248 = distinct !{!248, !15}
!249 = distinct !{!249, !15}
!250 = !{!31, !24, i64 144}
!251 = !{!237, !28, i64 184}
!252 = !{!237, !9, i64 0}
!253 = !{!237, !9, i64 4}
!254 = !{!237, !9, i64 168}
!255 = !{!237, !9, i64 172}
!256 = !{!237, !9, i64 176}
!257 = distinct !{!257, !15}
!258 = distinct !{!258, !15}
!259 = !{!237, !4, i64 288}
!260 = distinct !{!260, !15}
!261 = distinct !{!261, !15}
!262 = !{!31, !24, i64 232}
!263 = !{!237, !9, i64 8}
!264 = !{!265, !20, i64 0}
!265 = !{!"timespec", !20, i64 0, !20, i64 8}
!266 = !{!265, !20, i64 8}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!269 = !{!31, !9, i64 796}
!270 = !{!31, !4, i64 160}
!271 = distinct !{!271, !15}
!272 = !{!18, !9, i64 0}
