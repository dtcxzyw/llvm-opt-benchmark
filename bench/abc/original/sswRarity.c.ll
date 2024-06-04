target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ssw_RarPars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Ssw_RarMan_t_ = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [49 x i8] c"Ssw_RarDeriveCex(): Counter-example is invalid.\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Mismatch\0A\00", align 1
@Ssw_RarManObjHashWord.s_SPrimes = internal global [128 x i32] [i32 1009, i32 1049, i32 1093, i32 1151, i32 1201, i32 1249, i32 1297, i32 1361, i32 1427, i32 1459, i32 1499, i32 1559, i32 1607, i32 1657, i32 1709, i32 1759, i32 1823, i32 1877, i32 1933, i32 1997, i32 2039, i32 2089, i32 2141, i32 2213, i32 2269, i32 2311, i32 2371, i32 2411, i32 2467, i32 2543, i32 2609, i32 2663, i32 2699, i32 2741, i32 2797, i32 2851, i32 2909, i32 2969, i32 3037, i32 3089, i32 3169, i32 3221, i32 3299, i32 3331, i32 3389, i32 3461, i32 3517, i32 3557, i32 3613, i32 3671, i32 3719, i32 3779, i32 3847, i32 3907, i32 3943, i32 4013, i32 4073, i32 4129, i32 4201, i32 4243, i32 4289, i32 4363, i32 4441, i32 4493, i32 4549, i32 4621, i32 4663, i32 4729, i32 4793, i32 4871, i32 4933, i32 4973, i32 5021, i32 5087, i32 5153, i32 5227, i32 5281, i32 5351, i32 5417, i32 5471, i32 5519, i32 5573, i32 5651, i32 5693, i32 5749, i32 5821, i32 5861, i32 5923, i32 6011, i32 6073, i32 6131, i32 6199, i32 6257, i32 6301, i32 6353, i32 6397, i32 6481, i32 6563, i32 6619, i32 6689, i32 6737, i32 6803, i32 6863, i32 6917, i32 6977, i32 7027, i32 7109, i32 7187, i32 7237, i32 7309, i32 7393, i32 7477, i32 7523, i32 7561, i32 7607, i32 7681, i32 7727, i32 7817, i32 7877, i32 7933, i32 8011, i32 8039, i32 8059, i32 8081, i32 8093, i32 8111, i32 8123, i32 8147], align 16
@.str.3 = private unnamed_addr constant [72 x i8] c"Output %*d was asserted in frame %4d (solved %*d out of %*d outputs).  \00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Output %d is trivally SAT in frame 0. \0A\00", align 1
@.str.5 = private unnamed_addr constant [97 x i8] c"Rarity simulation with %d words, %d frames, %d rounds, %d restart, %d seed, and %d sec timeout.\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Quitting due to callback on fail.\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"Simulated %d frames for %d rounds with %d restarts.\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d.  \00", align 1
@.str.10 = private unnamed_addr constant [76 x i8] c"Simulated %d frames for %d rounds with %d restarts and solved %d outputs.  \00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Reached timeout (%d sec).\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Reached gap timeout (%d sec).\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Starts =%6d   \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Rounds =%6d   \00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Frames =%6d   \00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"CEX =%6d (%6.2f %%)   \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.18 = private unnamed_addr constant [79 x i8] c"Simulation of %d frames for %d rounds with %d restarts did not assert POs.    \00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Generating random permutation of %d flops.\0A\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Randomly adding %d unused flops.\0A\00", align 1
@.str.21 = private unnamed_addr constant [90 x i8] c"Rarity equiv filtering with %d words, %d frames, %d rounds, %d seed, and %d sec timeout.\0A\00", align 1
@.str.22 = private unnamed_addr constant [72 x i8] c"Beginning simulation from the state derived using the counter-example.\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Initial  :  \00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"All equivalences are refined away.\0A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"Simulated %d frames for %d rounds with %d restarts.  \00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Round %3d:  \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.31 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Ssw_RarSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 96, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %4, i32 0, i32 0
  store i32 20, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %6, i32 0, i32 1
  store i32 50, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %8, i32 0, i32 2
  store i32 8, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %20, i32 0, i32 8
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %22, i32 0, i32 13
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %24, i32 0, i32 9
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %26, i32 0, i32 10
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %28, i32 0, i32 11
  store i32 0, ptr %29, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Ssw_RarManPrepareRandom(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = call i32 @Aig_ManRandom(i32 noundef 1)
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %11, %1
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = call i32 @Aig_ManRandom(i32 noundef 0)
  br label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %3, align 4
  br label %5, !llvm.loop !4

14:                                               ; preds = %5
  ret void
}

declare i32 @Aig_ManRandom(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Ssw_RarManAssingRandomPis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %59, %1
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %14, %7
  %23 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %23, label %24, label %62

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Aig_ObjId(ptr noundef %26)
  %28 = call ptr @Ssw_RarObjSim(ptr noundef %25, i32 noundef %27)
  store ptr %28, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %43, %24
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = call i64 @Aig_ManRandom64(i32 noundef 0)
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  store i64 %38, ptr %42, align 8
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %29, !llvm.loop !6

46:                                               ; preds = %29
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i64, ptr %47, i64 0
  %49 = load i64, ptr %48, align 8
  %50 = shl i64 %49, 4
  %51 = load i32, ptr %6, align 4
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 10, i32 12
  %55 = sext i32 %54 to i64
  %56 = or i64 %50, %55
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  store i64 %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %46
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %7, !llvm.loop !7

62:                                               ; preds = %22
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
define internal ptr @Ssw_RarObjSim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 4
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i64 @Aig_ManRandom64(i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Ssw_RarDeriveCex(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %19, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = sdiv i32 %21, %26
  %28 = add nsw i32 %27, 1
  %29 = call ptr @Vec_IntStartFull(i32 noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = sdiv i32 %31, %36
  %38 = load i32, ptr %19, align 4
  call void @Vec_IntWriteEntry(ptr noundef %30, i32 noundef %37, i32 noundef %38)
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sdiv i32 %39, %44
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %16, align 4
  br label %47

47:                                               ; preds = %68, %5
  %48 = load i32, ptr %16, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %16, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = mul nsw i32 %54, %59
  %61 = load i32, ptr %19, align 4
  %62 = sdiv i32 %61, 64
  %63 = add nsw i32 %60, %62
  %64 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %63)
  store i32 %64, ptr %19, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr %19, align 4
  call void @Vec_IntWriteEntry(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %50
  %69 = load i32, ptr %16, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %16, align 4
  br label %47, !llvm.loop !8

71:                                               ; preds = %47
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @Aig_ManRegNum(ptr noundef %74)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @Saig_ManPiNum(ptr noundef %78)
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  %82 = call ptr @Abc_CexAlloc(i32 noundef %75, i32 noundef %79, i32 noundef %81)
  store ptr %82, ptr %11, align 8
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 4
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %87, i32 0, i32 0
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @Aig_ManRegNum(ptr noundef %91)
  store i32 %92, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %93

93:                                               ; preds = %146, %71
  %94 = load i32, ptr %17, align 4
  %95 = load i32, ptr %7, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %149

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8
  call void @Ssw_RarManAssingRandomPis(ptr noundef %98)
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %17, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = sdiv i32 %100, %105
  %107 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %106)
  store i32 %107, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %108

108:                                              ; preds = %142, %97
  %109 = load i32, ptr %15, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @Saig_ManPiNum(ptr noundef %112)
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %108
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Aig_Man_t_, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %15, align 4
  %122 = call ptr @Vec_PtrEntry(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %12, align 8
  br label %123

123:                                              ; preds = %115, %108
  %124 = phi i1 [ false, %108 ], [ true, %115 ]
  br i1 %124, label %125, label %145

125:                                              ; preds = %123
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = call i32 @Aig_ObjId(ptr noundef %127)
  %129 = call ptr @Ssw_RarObjSim(ptr noundef %126, i32 noundef %128)
  store ptr %129, ptr %14, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr %19, align 4
  %132 = call i32 @Abc_InfoHasBit(ptr noundef %130, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %125
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %135, i32 0, i32 5
  %137 = getelementptr inbounds [0 x i32], ptr %136, i64 0, i64 0
  %138 = load i32, ptr %18, align 4
  call void @Abc_InfoSetBit(ptr noundef %137, i32 noundef %138)
  br label %139

139:                                              ; preds = %134, %125
  %140 = load i32, ptr %18, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %18, align 4
  br label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %15, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %15, align 4
  br label %108, !llvm.loop !9

145:                                              ; preds = %123
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %17, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %17, align 4
  br label %93, !llvm.loop !10

149:                                              ; preds = %93
  %150 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %150)
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = call i32 @Saig_ManVerifyCex(ptr noundef %153, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %149
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  br label %159

158:                                              ; preds = %149
  br label %159

159:                                              ; preds = %158, %157
  %160 = load ptr, ptr %11, align 8
  ret ptr %160
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

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) #2

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.29)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.30)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
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
  %49 = call i64 @strlen(ptr noundef %48) #10
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
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @transpose32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 65535, ptr %6, align 4
  store i32 16, ptr %3, align 4
  br label %7

7:                                                ; preds = %69, %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %77

10:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %60, %10
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 32
  br i1 %13, label %14, label %68

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %3, align 4
  %28 = lshr i32 %26, %27
  %29 = xor i32 %19, %28
  %30 = load i32, ptr %6, align 4
  %31 = and i32 %29, %30
  store i32 %31, ptr %5, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %5, align 4
  %38 = xor i32 %36, %37
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %38, ptr %42, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %3, align 4
  %52 = shl i32 %50, %51
  %53 = xor i32 %49, %52
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %54, i64 %58
  store i32 %53, ptr %59, align 4
  br label %60

60:                                               ; preds = %14
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %61, %62
  %64 = add nsw i32 %63, 1
  %65 = load i32, ptr %3, align 4
  %66 = xor i32 %65, -1
  %67 = and i32 %64, %66
  store i32 %67, ptr %4, align 4
  br label %11, !llvm.loop !11

68:                                               ; preds = %11
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %3, align 4
  %71 = ashr i32 %70, 1
  store i32 %71, ptr %3, align 4
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %3, align 4
  %75 = shl i32 %73, %74
  %76 = xor i32 %72, %75
  store i32 %76, ptr %6, align 4
  br label %7, !llvm.loop !12

77:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @transpose64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 4294967295, ptr %6, align 8
  store i32 32, ptr %3, align 4
  br label %7

7:                                                ; preds = %71, %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %80

10:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %62, %10
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %70

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %20, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = zext i32 %27 to i64
  %29 = lshr i64 %26, %28
  %30 = xor i64 %19, %29
  %31 = load i64, ptr %6, align 8
  %32 = and i64 %30, %31
  store i64 %32, ptr %5, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %5, align 8
  %39 = xor i64 %37, %38
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  store i64 %39, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %44, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %5, align 8
  %52 = load i32, ptr %3, align 4
  %53 = zext i32 %52 to i64
  %54 = shl i64 %51, %53
  %55 = xor i64 %50, %54
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %56, i64 %60
  store i64 %55, ptr %61, align 8
  br label %62

62:                                               ; preds = %14
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = load i32, ptr %3, align 4
  %68 = xor i32 %67, -1
  %69 = and i32 %66, %68
  store i32 %69, ptr %4, align 4
  br label %11, !llvm.loop !13

70:                                               ; preds = %11
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %3, align 4
  %73 = ashr i32 %72, 1
  store i32 %73, ptr %3, align 4
  %74 = load i64, ptr %6, align 8
  %75 = load i64, ptr %6, align 8
  %76 = load i32, ptr %3, align 4
  %77 = zext i32 %76 to i64
  %78 = shl i64 %75, %77
  %79 = xor i64 %74, %78
  store i64 %79, ptr %6, align 8
  br label %7, !llvm.loop !14

80:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @transpose64Simple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 64
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %7, !llvm.loop !15

18:                                               ; preds = %7
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %53, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %56

22:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %49, %22
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %52

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = and i64 %34, 1
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %26
  %38 = load i32, ptr %5, align 4
  %39 = sub nsw i32 63, %38
  %40 = zext i32 %39 to i64
  %41 = shl i64 1, %40
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, %41
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %37, %26
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %23, !llvm.loop !16

52:                                               ; preds = %23
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %19, !llvm.loop !17

56:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @TransposeTest() #0 {
  %1 = alloca [64 x i64], align 16
  %2 = alloca [64 x i64], align 16
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = call i64 @Aig_ManRandom64(i32 noundef 1)
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %16, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 64
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i64 0, i64 -1
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [64 x i64], ptr %1, i64 0, i64 %14
  store i64 %12, ptr %15, align 8
  br label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %6, !llvm.loop !18

19:                                               ; preds = %6
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %27, %19
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %22, 100001
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds [64 x i64], ptr %1, i64 0, i64 0
  %26 = getelementptr inbounds [64 x i64], ptr %2, i64 0, i64 0
  call void @transpose64Simple(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %21, !llvm.loop !19

30:                                               ; preds = %21
  %31 = call i64 @Abc_Clock()
  %32 = load i64, ptr %4, align 8
  %33 = sub nsw i64 %31, %32
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %33)
  %34 = call i64 @Abc_Clock()
  store i64 %34, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %40, %30
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %36, 100001
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = getelementptr inbounds [64 x i64], ptr %1, i64 0, i64 0
  call void @transpose64(ptr noundef %39)
  br label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %35, !llvm.loop !20

43:                                               ; preds = %35
  %44 = call i64 @Abc_Clock()
  %45 = load i64, ptr %4, align 8
  %46 = sub nsw i64 %44, %45
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %46)
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %62, %43
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %48, 64
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [64 x i64], ptr %1, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [64 x i64], ptr %2, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %54, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  br label %61

61:                                               ; preds = %60, %50
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4
  br label %47, !llvm.loop !21

65:                                               ; preds = %47
  ret void
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.31, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_RarTranspose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %95, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %98

16:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %91, %16
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %94

23:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %64, %23
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %67

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = mul nsw i32 %28, 64
  %30 = add nsw i32 %29, 63
  %31 = load i32, ptr %7, align 4
  %32 = sub nsw i32 %30, %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Aig_ManRegNum(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %59

38:                                               ; preds = %27
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = mul nsw i32 %42, 64
  %44 = add nsw i32 %43, 63
  %45 = load i32, ptr %7, align 4
  %46 = sub nsw i32 %44, %45
  %47 = call ptr @Saig_ManLi(ptr noundef %41, i32 noundef %46)
  store ptr %47, ptr %3, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @Aig_ObjId(ptr noundef %49)
  %51 = call ptr @Ssw_RarObjSim(ptr noundef %48, i32 noundef %50)
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [64 x i64], ptr %4, i64 0, i64 %57
  store i64 %55, ptr %58, align 8
  br label %63

59:                                               ; preds = %27
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [64 x i64], ptr %4, i64 0, i64 %61
  store i64 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %38
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %24, !llvm.loop !22

67:                                               ; preds = %24
  %68 = getelementptr inbounds [64 x i64], ptr %4, i64 0, i64 0
  call void @transpose64(ptr noundef %68)
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %87, %67
  %70 = load i32, ptr %7, align 4
  %71 = icmp slt i32 %70, 64
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [64 x i64], ptr %4, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = load i32, ptr %5, align 4
  %79 = mul nsw i32 %78, 64
  %80 = add nsw i32 %79, 63
  %81 = load i32, ptr %7, align 4
  %82 = sub nsw i32 %80, %81
  %83 = call ptr @Ssw_RarPatSim(ptr noundef %77, i32 noundef %82)
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  store i64 %76, ptr %86, align 8
  br label %87

87:                                               ; preds = %72
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4
  br label %69, !llvm.loop !23

90:                                               ; preds = %69
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4
  br label %17, !llvm.loop !24

94:                                               ; preds = %17
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  br label %8, !llvm.loop !25

98:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Ssw_RarPatSim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @Ssw_RarManInitialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @Aig_ManConst1(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Aig_ObjId(ptr noundef %16)
  %18 = call ptr @Ssw_RarObjSim(ptr noundef %15, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %32, %2
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  store i64 -1, ptr %31, align 8
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %19, !llvm.loop !26

35:                                               ; preds = %19
  %36 = load ptr, ptr %3, align 8
  call void @Ssw_RarManAssingRandomPis(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %100

39:                                               ; preds = %35
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %96, %39
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @Saig_ManRegNum(ptr noundef %44)
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Aig_Man_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Saig_ManPiNum(ptr noundef %56)
  %58 = add nsw i32 %53, %57
  %59 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %58)
  store ptr %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %47, %40
  %61 = phi i1 [ false, %40 ], [ true, %47 ]
  br i1 %61, label %62, label %99

62:                                               ; preds = %60
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @Aig_ObjId(ptr noundef %64)
  %66 = call ptr @Ssw_RarObjSim(ptr noundef %63, i32 noundef %65)
  store ptr %66, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %92, %62
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %68, %73
  br i1 %74, label %75, label %95

75:                                               ; preds = %67
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @Saig_ManRegNum(ptr noundef %80)
  %82 = mul nsw i32 %77, %81
  %83 = load i32, ptr %10, align 4
  %84 = add nsw i32 %82, %83
  %85 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i64 -1, i64 0
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  store i64 %87, ptr %91, align 8
  br label %92

92:                                               ; preds = %75
  %93 = load i32, ptr %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4
  br label %67, !llvm.loop !27

95:                                               ; preds = %67
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %40, !llvm.loop !28

99:                                               ; preds = %60
  br label %157

100:                                              ; preds = %35
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %153, %100
  %102 = load i32, ptr %10, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @Saig_ManRegNum(ptr noundef %105)
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %101
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call ptr @Saig_ManLi(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %6, align 8
  br i1 true, label %114, label %120

114:                                              ; preds = %108
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call ptr @Saig_ManLo(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %5, align 8
  br label %120

120:                                              ; preds = %114, %108, %101
  %121 = phi i1 [ false, %108 ], [ false, %101 ], [ true, %114 ]
  br i1 %121, label %122, label %156

122:                                              ; preds = %120
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @Aig_ObjId(ptr noundef %124)
  %126 = call ptr @Ssw_RarObjSim(ptr noundef %123, i32 noundef %125)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @Aig_ObjId(ptr noundef %128)
  %130 = call ptr @Ssw_RarObjSim(ptr noundef %127, i32 noundef %129)
  store ptr %130, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %131

131:                                              ; preds = %149, %122
  %132 = load i32, ptr %9, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %132, %137
  br i1 %138, label %139, label %152

139:                                              ; preds = %131
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %140, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr %145, i64 %147
  store i64 %144, ptr %148, align 8
  br label %149

149:                                              ; preds = %139
  %150 = load i32, ptr %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4
  br label %131, !llvm.loop !29

152:                                              ; preds = %131
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %10, align 4
  br label %101, !llvm.loop !30

156:                                              ; preds = %120
  br label %157

157:                                              ; preds = %156, %99
  ret void
}

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
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_RarManPoIsConst0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Aig_ObjId(ptr noundef %11)
  %13 = call ptr @Ssw_RarObjSim(ptr noundef %10, i32 noundef %12)
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %31, %2
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %15, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %35

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %14, !llvm.loop !31

34:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_RarManObjIsConst(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Aig_ObjId(ptr noundef %12)
  %14 = call ptr @Ssw_RarObjSim(ptr noundef %11, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 3
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i64 -1, i64 0
  store i64 %22, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %42, %2
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %24, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %8, align 8
  %38 = xor i64 %36, %37
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %46

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %23, !llvm.loop !32

45:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %40
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_RarManObjsAreEqual(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @Ssw_RarObjSim(ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @Ssw_RarObjSim(ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 3
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 3
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = icmp ne i32 %29, %35
  %37 = select i1 %36, i64 -1, i64 0
  store i64 %37, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %63, %3
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = xor i64 %51, %56
  %58 = load i64, ptr %11, align 8
  %59 = xor i64 %57, %58
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  br label %67

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4
  br label %38, !llvm.loop !33

66:                                               ; preds = %38
  store i32 1, ptr %4, align 4
  br label %67

67:                                               ; preds = %66, %61
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_RarManObjHashWord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @Ssw_RarObjSim(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %38, %2
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 2, %21
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %8, align 4
  %31 = and i32 %30, 127
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [128 x i32], ptr @Ssw_RarManObjHashWord.s_SPrimes, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = mul i32 %29, %34
  %36 = load i32, ptr %7, align 4
  %37 = xor i32 %36, %35
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %24
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %15, !llvm.loop !34

41:                                               ; preds = %15
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_RarManObjWhichOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Aig_ObjId(ptr noundef %11)
  %13 = call ptr @Ssw_RarObjSim(ptr noundef %10, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %59, %2
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %15, %20
  br i1 %21, label %22, label %62

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %7, align 8
  %29 = xor i64 %27, %28
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %22
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %50, %31
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %33, 64
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %7, align 8
  %42 = xor i64 %40, %41
  %43 = load i32, ptr %9, align 4
  %44 = zext i32 %43 to i64
  %45 = lshr i64 %42, %44
  %46 = and i64 %45, 1
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  br label %53

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %32, !llvm.loop !35

53:                                               ; preds = %48, %32
  %54 = load i32, ptr %8, align 4
  %55 = mul nsw i32 %54, 64
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, ptr %3, align 4
  br label %63

58:                                               ; preds = %22
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %14, !llvm.loop !36

62:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %63

63:                                               ; preds = %62, %53
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_RarManCheckNonConstOutputs(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %11, i32 0, i32 13
  store i32 -1, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %13, i32 0, i32 14
  store i32 -1, ptr %14, align 4
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %160, %3
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Saig_ManPoNum(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Aig_Man_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %22, %15
  %31 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %31, label %32, label %163

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Aig_Man_t_, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %32
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Saig_ManPoNum(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Aig_Man_t_, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 8
  %50 = sub nsw i32 %44, %49
  %51 = icmp sge i32 %40, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  br label %163

53:                                               ; preds = %39, %32
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %160

66:                                               ; preds = %58, %53
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @Ssw_RarManPoIsConst0(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %160

72:                                               ; preds = %66
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %74, i32 0, i32 13
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 @Ssw_RarManObjWhichOne(ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %79, i32 0, i32 14
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %72
  br label %163

88:                                               ; preds = %72
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %91, i32 0, i32 18
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %88
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @Saig_ManPoNum(ptr noundef %102)
  %104 = call ptr @Vec_PtrStart(i32 noundef %103)
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %105, i32 0, i32 15
  store ptr %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %99, %88
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %108, i32 0, i32 15
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %9, align 4
  %112 = inttoptr i64 1 to ptr
  call void @Vec_PtrWriteEntry(ptr noundef %110, i32 noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %115, i32 0, i32 20
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %129

119:                                              ; preds = %107
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %122, i32 0, i32 20
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call i32 %124(i32 noundef %125, ptr noundef null)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %119
  store i32 2, ptr %4, align 4
  br label %170

129:                                              ; preds = %119, %107
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %132, i32 0, i32 11
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %159, label %136

136:                                              ; preds = %129
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @Saig_ManPoNum(ptr noundef %139)
  %141 = call i32 @Abc_Base10Log(i32 noundef %140)
  store i32 %141, ptr %10, align 4
  %142 = load i32, ptr %10, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %143, i32 0, i32 13
  %145 = load i32, ptr %144, align 8
  %146 = load i32, ptr %6, align 4
  %147 = load i32, ptr %10, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %150, i32 0, i32 18
  %152 = load i32, ptr %151, align 8
  %153 = load i32, ptr %10, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @Saig_ManPoNum(ptr noundef %156)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %142, i32 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %152, i32 noundef %153, i32 noundef %157)
  %158 = load i64, ptr %7, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %158)
  br label %159

159:                                              ; preds = %136, %129
  br label %160

160:                                              ; preds = %159, %71, %65
  %161 = load i32, ptr %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %9, align 4
  br label %15, !llvm.loop !37

163:                                              ; preds = %87, %52, %30
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %164, i32 0, i32 13
  %166 = load i32, ptr %165, align 8
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store i32 1, ptr %4, align 4
  br label %170

169:                                              ; preds = %163
  store i32 0, ptr %4, align 4
  br label %170

170:                                              ; preds = %169, %168, %128
  %171 = load i32, ptr %4, align 4
  ret i32 %171
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
define internal i32 @Abc_Base10Log(i32 noundef %0) #0 {
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
  br label %12, !llvm.loop !38

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @Ssw_RarManSimulate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void @Ssw_RarManInitialize(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  call void @Vec_PtrClear(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  call void @Vec_PtrClear(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %30)
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %102

33:                                               ; preds = %4
  store i32 0, ptr %18, align 4
  br label %34

34:                                               ; preds = %98, %33
  %35 = load i32, ptr %18, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Aig_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %35, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Aig_Man_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %18, align 4
  %50 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %9, align 8
  br label %51

51:                                               ; preds = %43, %34
  %52 = phi i1 [ false, %34 ], [ true, %43 ]
  br i1 %52, label %53, label %101

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @Aig_ObjRepr(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61, %53
  br label %98

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call i32 @Ssw_RarManObjsAreEqual(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %98

76:                                               ; preds = %69
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @Aig_ManConst1(ptr noundef %80)
  %82 = icmp eq ptr %77, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %86, ptr noundef %87)
  br label %97

88:                                               ; preds = %76
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %10, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %88, %83
  br label %98

98:                                               ; preds = %97, %75, %68
  %99 = load i32, ptr %18, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %18, align 4
  br label %34, !llvm.loop !39

101:                                              ; preds = %51
  br label %102

102:                                              ; preds = %101, %4
  store i32 0, ptr %18, align 4
  br label %103

103:                                              ; preds = %232, %102
  %104 = load i32, ptr %18, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Aig_Man_t_, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @Vec_PtrSize(ptr noundef %109)
  %111 = icmp slt i32 %104, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %103
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Aig_Man_t_, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %18, align 4
  %119 = call ptr @Vec_PtrEntry(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %9, align 8
  br label %120

120:                                              ; preds = %112, %103
  %121 = phi i1 [ false, %103 ], [ true, %112 ]
  br i1 %121, label %122, label %235

122:                                              ; preds = %120
  %123 = load ptr, ptr %9, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %9, align 8
  %127 = call i32 @Aig_ObjIsNode(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125, %122
  br label %231

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = call i32 @Aig_ObjId(ptr noundef %132)
  %134 = call ptr @Ssw_RarObjSim(ptr noundef %131, i32 noundef %133)
  store ptr %134, ptr %11, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = call i32 @Aig_ObjFaninId0(ptr noundef %136)
  %138 = call ptr @Ssw_RarObjSim(ptr noundef %135, i32 noundef %137)
  store ptr %138, ptr %12, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = call i32 @Aig_ObjFaninId1(ptr noundef %140)
  %142 = call ptr @Ssw_RarObjSim(ptr noundef %139, i32 noundef %141)
  store ptr %142, ptr %13, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = call i32 @Aig_ObjFaninC0(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i64 -1, i64 0
  store i64 %146, ptr %15, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = call i32 @Aig_ObjFaninC1(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i64 -1, i64 0
  store i64 %150, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %151

151:                                              ; preds = %179, %130
  %152 = load i32, ptr %17, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %152, %157
  br i1 %158, label %159, label %182

159:                                              ; preds = %151
  %160 = load i64, ptr %15, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr %17, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %161, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = xor i64 %160, %165
  %167 = load i64, ptr %16, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr %17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i64, ptr %168, i64 %170
  %172 = load i64, ptr %171, align 8
  %173 = xor i64 %167, %172
  %174 = and i64 %166, %173
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr %17, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i64, ptr %175, i64 %177
  store i64 %174, ptr %178, align 8
  br label %179

179:                                              ; preds = %159
  %180 = load i32, ptr %17, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %17, align 4
  br label %151, !llvm.loop !40

182:                                              ; preds = %151
  %183 = load i32, ptr %7, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  br label %232

186:                                              ; preds = %182
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = call ptr @Aig_ObjRepr(ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %10, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %201, label %194

194:                                              ; preds = %186
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %197, ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %194, %186
  br label %232

202:                                              ; preds = %194
  %203 = load ptr, ptr %5, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = call i32 @Ssw_RarManObjsAreEqual(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  br label %232

209:                                              ; preds = %202
  %210 = load ptr, ptr %10, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @Aig_ManConst1(ptr noundef %213)
  %215 = icmp eq ptr %210, %214
  br i1 %215, label %216, label %221

216:                                              ; preds = %209
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %219, ptr noundef %220)
  br label %230

221:                                              ; preds = %209
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %222, i32 0, i32 9
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %10, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %228, ptr noundef %229)
  br label %230

230:                                              ; preds = %221, %216
  br label %231

231:                                              ; preds = %230, %129
  br label %232

232:                                              ; preds = %231, %208, %201, %185
  %233 = load i32, ptr %18, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %18, align 4
  br label %103, !llvm.loop !41

235:                                              ; preds = %120
  store i32 0, ptr %18, align 4
  br label %236

236:                                              ; preds = %292, %235
  %237 = load i32, ptr %18, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.Aig_Man_t_, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @Vec_PtrSize(ptr noundef %242)
  %244 = icmp slt i32 %237, %243
  br i1 %244, label %245, label %253

245:                                              ; preds = %236
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.Aig_Man_t_, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %18, align 4
  %252 = call ptr @Vec_PtrEntry(ptr noundef %250, i32 noundef %251)
  store ptr %252, ptr %9, align 8
  br label %253

253:                                              ; preds = %245, %236
  %254 = phi i1 [ false, %236 ], [ true, %245 ]
  br i1 %254, label %255, label %295

255:                                              ; preds = %253
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %9, align 8
  %258 = call i32 @Aig_ObjId(ptr noundef %257)
  %259 = call ptr @Ssw_RarObjSim(ptr noundef %256, i32 noundef %258)
  store ptr %259, ptr %11, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = call i32 @Aig_ObjFaninId0(ptr noundef %261)
  %263 = call ptr @Ssw_RarObjSim(ptr noundef %260, i32 noundef %262)
  store ptr %263, ptr %12, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = call i32 @Aig_ObjFaninC0(ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  %267 = select i1 %266, i64 -1, i64 0
  store i64 %267, ptr %14, align 8
  store i32 0, ptr %17, align 4
  br label %268

268:                                              ; preds = %288, %255
  %269 = load i32, ptr %17, align 4
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  %275 = icmp slt i32 %269, %274
  br i1 %275, label %276, label %291

276:                                              ; preds = %268
  %277 = load i64, ptr %14, align 8
  %278 = load ptr, ptr %12, align 8
  %279 = load i32, ptr %17, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i64, ptr %278, i64 %280
  %282 = load i64, ptr %281, align 8
  %283 = xor i64 %277, %282
  %284 = load ptr, ptr %11, align 8
  %285 = load i32, ptr %17, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i64, ptr %284, i64 %286
  store i64 %283, ptr %287, align 8
  br label %288

288:                                              ; preds = %276
  %289 = load i32, ptr %17, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %17, align 4
  br label %268, !llvm.loop !42

291:                                              ; preds = %268
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %18, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %18, align 4
  br label %236, !llvm.loop !43

295:                                              ; preds = %253
  %296 = load i32, ptr %7, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %364

298:                                              ; preds = %295
  %299 = load i32, ptr %8, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %348

301:                                              ; preds = %298
  %302 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %302, ptr %19, align 8
  store i32 0, ptr %18, align 4
  br label %303

303:                                              ; preds = %338, %301
  %304 = load i32, ptr %18, align 4
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.Aig_Man_t_, ptr %307, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 @Vec_PtrSize(ptr noundef %309)
  %311 = icmp slt i32 %304, %310
  br i1 %311, label %312, label %320

312:                                              ; preds = %303
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.Aig_Man_t_, ptr %315, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %18, align 4
  %319 = call ptr @Vec_PtrEntry(ptr noundef %317, i32 noundef %318)
  store ptr %319, ptr %9, align 8
  br label %320

320:                                              ; preds = %312, %303
  %321 = phi i1 [ false, %303 ], [ true, %312 ]
  br i1 %321, label %322, label %341

322:                                              ; preds = %320
  %323 = load ptr, ptr %9, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  br label %337

326:                                              ; preds = %322
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = call i32 @Ssw_ObjIsConst1Cand(ptr noundef %329, ptr noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %326
  %334 = load ptr, ptr %19, align 8
  %335 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %334, ptr noundef %335)
  br label %336

336:                                              ; preds = %333, %326
  br label %337

337:                                              ; preds = %336, %325
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %18, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %18, align 4
  br label %303, !llvm.loop !44

341:                                              ; preds = %320
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %342, i32 0, i32 4
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %19, align 8
  %346 = call i32 @Ssw_ClassesPrepareRehash(ptr noundef %344, ptr noundef %345, i32 noundef 0)
  %347 = load ptr, ptr %19, align 8
  call void @Vec_PtrFree(ptr noundef %347)
  br label %363

348:                                              ; preds = %298
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %349, i32 0, i32 4
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %352, i32 0, i32 8
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @Ssw_ClassesRefineConst1Group(ptr noundef %351, ptr noundef %354, i32 noundef 1)
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %359, i32 0, i32 9
  %361 = load ptr, ptr %360, align 8
  %362 = call i32 @Ssw_ClassesRefineGroup(ptr noundef %358, ptr noundef %361, i32 noundef 1)
  br label %363

363:                                              ; preds = %348, %341
  br label %364

364:                                              ; preds = %363, %295
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

declare void @Aig_ManIncrementTravId(ptr noundef) #2

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
define internal ptr @Aig_ObjRepr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
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
define internal i32 @Aig_ObjFaninId0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninId1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
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
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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
define internal i32 @Ssw_ObjIsConst1Cand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Aig_ObjRepr(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Aig_ManConst1(ptr noundef %8)
  %10 = icmp eq ptr %7, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

declare i32 @Ssw_ClassesPrepareRehash(ptr noundef, ptr noundef, i32 noundef) #2

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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Ssw_ClassesRefineConst1Group(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @Ssw_ClassesRefineGroup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Ssw_RarCheckTrivial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %75, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Saig_ManPoNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Aig_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %20, label %21, label %78

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Aig_Man_t_, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Saig_ManPoNum(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Aig_Man_t_, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8
  %33 = sub nsw i32 %29, %32
  %34 = icmp sge i32 %27, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %79

36:                                               ; preds = %26, %21
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 3
  %41 = and i64 %40, 1
  %42 = trunc i64 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %74

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Aig_Man_t_, ptr %45, i32 0, i32 51
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Aig_Man_t_, ptr %50, i32 0, i32 51
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #9
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Aig_Man_t_, ptr %53, i32 0, i32 51
  store ptr null, ptr %54, align 8
  br label %56

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %49
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @Aig_ManRegNum(ptr noundef %57)
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @Saig_ManPiNum(ptr noundef %59)
  %61 = call ptr @Abc_CexAlloc(i32 noundef %58, i32 noundef %60, i32 noundef 1)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Aig_Man_t_, ptr %62, i32 0, i32 51
  store ptr %61, ptr %63, align 8
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Aig_Man_t_, ptr %65, i32 0, i32 51
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %67, i32 0, i32 0
  store i32 %64, ptr %68, align 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %56
  %72 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %72)
  br label %73

73:                                               ; preds = %71, %56
  store i32 1, ptr %3, align 4
  br label %79

74:                                               ; preds = %36
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4
  br label %8, !llvm.loop !45

78:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %79

79:                                               ; preds = %78, %73, %35
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Ssw_RarSimulate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 -1, ptr %9, align 4
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %11, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, 1000000
  %31 = call i64 @Abc_Clock()
  %32 = add nsw i64 %30, %31
  br label %34

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33, %25
  %35 = phi i64 [ %32, %25 ], [ 0, %33 ]
  store i64 %35, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Aig_Man_t_, ptr %39, i32 0, i32 51
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Aig_Man_t_, ptr %44, i32 0, i32 51
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #9
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Aig_Man_t_, ptr %47, i32 0, i32 51
  store ptr null, ptr %48, align 8
  br label %50

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %58, i32 noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %70, i32 noundef %73)
  br label %74

74:                                               ; preds = %55, %50
  %75 = load i32, ptr %15, align 4
  call void @Ssw_RarManPrepareRandom(i32 noundef %75)
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = call ptr @Ssw_RarManStart(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @Aig_ManRegNum(ptr noundef %79)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %80, %83
  %85 = call ptr @Vec_IntStart(i32 noundef %84)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %86, i32 0, i32 5
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %88, i32 0, i32 18
  store i32 0, ptr %89, align 8
  %90 = call i64 @Abc_Clock()
  store i64 %90, ptr %13, align 8
  store i32 0, ptr %8, align 4
  br label %91

91:                                               ; preds = %450, %74
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %91
  %97 = load i32, ptr %14, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = mul nsw i32 %97, %100
  %102 = load i32, ptr %8, align 4
  %103 = add nsw i32 %101, %102
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %103, %106
  br label %108

108:                                              ; preds = %96, %91
  %109 = phi i1 [ true, %91 ], [ %107, %96 ]
  br i1 %109, label %110, label %453

110:                                              ; preds = %108
  %111 = call i64 @Abc_Clock()
  store i64 %111, ptr %10, align 8
  %112 = load i32, ptr %5, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @Saig_ManDupWithPhase(ptr noundef %115, ptr noundef %118)
  store ptr %119, ptr %18, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = call i32 @Saig_BmcPerform(ptr noundef %120, i32 noundef 0, i32 noundef 100, i32 noundef 2000, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %17, i32 noundef 0, i32 noundef 0)
  %122 = load ptr, ptr %18, align 8
  call void @Aig_ManStop(ptr noundef %122)
  br label %123

123:                                              ; preds = %114, %110
  store i32 0, ptr %9, align 4
  br label %124

124:                                              ; preds = %356, %123
  %125 = load i32, ptr %9, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %359

130:                                              ; preds = %124
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %9, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %139

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  br label %139

139:                                              ; preds = %135, %134
  %140 = phi ptr [ null, %134 ], [ %138, %135 ]
  call void @Ssw_RarManSimulate(ptr noundef %131, ptr noundef %140, i32 noundef 0, i32 noundef 0)
  %141 = load i32, ptr %6, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %241

143:                                              ; preds = %139
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %8, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = mul nsw i32 %145, %150
  %152 = load i32, ptr %9, align 4
  %153 = add nsw i32 %151, %152
  %154 = call i64 @Abc_Clock()
  %155 = load i64, ptr %11, align 8
  %156 = sub nsw i64 %154, %155
  %157 = call i32 @Ssw_RarManCheckNonConstOutputs(ptr noundef %144, i32 noundef %153, i64 noundef %156)
  store i32 %157, ptr %19, align 4
  %158 = load i32, ptr %19, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %161

160:                                              ; preds = %143
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6)
  br label %454

161:                                              ; preds = %143
  %162 = load i32, ptr %19, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %240

164:                                              ; preds = %161
  store i32 0, ptr %16, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %165, i32 0, i32 8
  %167 = load i32, ptr %166, align 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %238, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %170, i32 0, i32 10
  %172 = load i32, ptr %171, align 8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  br label %175

175:                                              ; preds = %174, %169
  %176 = load i32, ptr %15, align 4
  call void @Ssw_RarManPrepareRandom(i32 noundef %176)
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %177, i32 0, i32 10
  %179 = load i32, ptr %178, align 8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %175
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = load i32, ptr %14, align 4
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 8
  %189 = mul nsw i32 %185, %188
  %190 = load i32, ptr %8, align 4
  %191 = add nsw i32 %189, %190
  %192 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, i32 noundef %184, i32 noundef %191, i32 noundef %192)
  br label %193

193:                                              ; preds = %181, %175
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %8, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = mul nsw i32 %195, %200
  %202 = load i32, ptr %9, align 4
  %203 = add nsw i32 %201, %202
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %204, i32 0, i32 13
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %207, i32 0, i32 14
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %210, i32 0, i32 10
  %212 = load i32, ptr %211, align 8
  %213 = call ptr @Ssw_RarDeriveCex(ptr noundef %194, i32 noundef %203, i32 noundef %206, i32 noundef %209, i32 noundef %212)
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.Aig_Man_t_, ptr %214, i32 0, i32 51
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %216, i32 0, i32 12
  %218 = load i32, ptr %217, align 8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %237, label %220

220:                                              ; preds = %193
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.Aig_Man_t_, ptr %221, i32 0, i32 51
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.Aig_Man_t_, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.Aig_Man_t_, ptr %229, i32 0, i32 51
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, i32 noundef %225, ptr noundef %228, i32 noundef %233)
  %234 = call i64 @Abc_Clock()
  %235 = load i64, ptr %11, align 8
  %236 = sub nsw i64 %234, %235
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %236)
  br label %237

237:                                              ; preds = %220, %193
  br label %454

238:                                              ; preds = %164
  %239 = call i64 @Abc_Clock()
  store i64 %239, ptr %13, align 8
  br label %240

240:                                              ; preds = %238, %161
  br label %241

241:                                              ; preds = %240, %139
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %242, i32 0, i32 6
  %244 = load i32, ptr %243, align 8
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %285

246:                                              ; preds = %241
  %247 = call i64 @Abc_Clock()
  %248 = load i64, ptr %12, align 8
  %249 = icmp sgt i64 %247, %248
  br i1 %249, label %250, label %285

250:                                              ; preds = %246
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %251, i32 0, i32 12
  %253 = load i32, ptr %252, align 8
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %284, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %256, i32 0, i32 10
  %258 = load i32, ptr %257, align 8
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %255
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %261, i32 0, i32 8
  %263 = load i32, ptr %262, align 8
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %260
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  br label %266

266:                                              ; preds = %265, %260, %255
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8
  %270 = load i32, ptr %14, align 4
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %271, i32 0, i32 4
  %273 = load i32, ptr %272, align 8
  %274 = mul nsw i32 %270, %273
  %275 = load i32, ptr %8, align 4
  %276 = add nsw i32 %274, %275
  %277 = load i32, ptr %14, align 4
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %278, i32 0, i32 18
  %280 = load i32, ptr %279, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %269, i32 noundef %276, i32 noundef %277, i32 noundef %280)
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %281, i32 0, i32 6
  %283 = load i32, ptr %282, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %283)
  br label %284

284:                                              ; preds = %266, %250
  br label %454

285:                                              ; preds = %246, %241
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %286, i32 0, i32 7
  %288 = load i32, ptr %287, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %338

290:                                              ; preds = %285
  %291 = load i64, ptr %13, align 8
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %338

293:                                              ; preds = %290
  %294 = call i64 @Abc_Clock()
  %295 = load i64, ptr %13, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %296, i32 0, i32 7
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 %299, 1000000
  %301 = add nsw i64 %295, %300
  %302 = icmp sgt i64 %294, %301
  br i1 %302, label %303, label %338

303:                                              ; preds = %293
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %304, i32 0, i32 12
  %306 = load i32, ptr %305, align 8
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %337, label %308

308:                                              ; preds = %303
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %309, i32 0, i32 10
  %311 = load i32, ptr %310, align 8
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %319

313:                                              ; preds = %308
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %314, i32 0, i32 8
  %316 = load i32, ptr %315, align 8
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %319, label %318

318:                                              ; preds = %313
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  br label %319

319:                                              ; preds = %318, %313, %308
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8
  %323 = load i32, ptr %14, align 4
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %324, i32 0, i32 4
  %326 = load i32, ptr %325, align 8
  %327 = mul nsw i32 %323, %326
  %328 = load i32, ptr %8, align 4
  %329 = add nsw i32 %327, %328
  %330 = load i32, ptr %14, align 4
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %331, i32 0, i32 18
  %333 = load i32, ptr %332, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %322, i32 noundef %329, i32 noundef %330, i32 noundef %333)
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %334, i32 0, i32 7
  %336 = load i32, ptr %335, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %336)
  br label %337

337:                                              ; preds = %319, %303
  br label %454

338:                                              ; preds = %293, %290, %285
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %339, i32 0, i32 8
  %341 = load i32, ptr %340, align 8
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %355

343:                                              ; preds = %338
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %344, i32 0, i32 15
  %346 = load ptr, ptr %345, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %355

348:                                              ; preds = %343
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %349, i32 0, i32 15
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 @Vec_PtrCountZero(ptr noundef %351)
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %348
  br label %454

355:                                              ; preds = %348, %343, %338
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %9, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %9, align 4
  br label %124, !llvm.loop !46

359:                                              ; preds = %124
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %360, i32 0, i32 4
  %362 = load i32, ptr %361, align 8
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %389

364:                                              ; preds = %359
  %365 = load i32, ptr %8, align 4
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %366, i32 0, i32 4
  %368 = load i32, ptr %367, align 8
  %369 = icmp eq i32 %365, %368
  br i1 %369, label %370, label %389

370:                                              ; preds = %364
  store i32 -1, ptr %8, align 4
  %371 = load i32, ptr %15, align 4
  %372 = add nsw i32 %371, 1
  %373 = srem i32 %372, 1000
  store i32 %373, ptr %15, align 4
  %374 = load i32, ptr %15, align 4
  call void @Ssw_RarManPrepareRandom(i32 noundef %374)
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %3, align 8
  %379 = call i32 @Aig_ManRegNum(ptr noundef %378)
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 4
  %383 = mul nsw i32 %379, %382
  call void @Vec_IntFill(ptr noundef %377, i32 noundef %383, i32 noundef 0)
  %384 = load i32, ptr %14, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %14, align 4
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %386, i32 0, i32 12
  %388 = load ptr, ptr %387, align 8
  call void @Vec_IntClear(ptr noundef %388)
  br label %394

389:                                              ; preds = %364, %359
  %390 = load ptr, ptr %7, align 8
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %391, i32 0, i32 5
  %393 = load ptr, ptr %392, align 8
  call void @Ssw_RarTransferPatterns(ptr noundef %390, ptr noundef %393)
  br label %394

394:                                              ; preds = %389, %370
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %395, i32 0, i32 10
  %397 = load i32, ptr %396, align 8
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %449

399:                                              ; preds = %394
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %400, i32 0, i32 8
  %402 = load i32, ptr %401, align 8
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %447

404:                                              ; preds = %399
  %405 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, i32 noundef %405)
  %406 = load i32, ptr %14, align 4
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %407, i32 0, i32 4
  %409 = load i32, ptr %408, align 8
  %410 = mul nsw i32 %406, %409
  %411 = load i32, ptr %8, align 4
  %412 = icmp eq i32 %411, -1
  br i1 %412, label %413, label %414

413:                                              ; preds = %404
  br label %416

414:                                              ; preds = %404
  %415 = load i32, ptr %8, align 4
  br label %416

416:                                              ; preds = %414, %413
  %417 = phi i32 [ 0, %413 ], [ %415, %414 ]
  %418 = add nsw i32 %410, %417
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %418)
  %419 = load i32, ptr %14, align 4
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %420, i32 0, i32 4
  %422 = load i32, ptr %421, align 8
  %423 = mul nsw i32 %419, %422
  %424 = load i32, ptr %8, align 4
  %425 = add nsw i32 %423, %424
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 8
  %429 = mul nsw i32 %425, %428
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, i32 noundef %429)
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %430, i32 0, i32 18
  %432 = load i32, ptr %431, align 8
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %433, i32 0, i32 18
  %435 = load i32, ptr %434, align 8
  %436 = sitofp i32 %435 to double
  %437 = fmul double 1.000000e+02, %436
  %438 = load ptr, ptr %7, align 8
  %439 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8
  %441 = call i32 @Saig_ManPoNum(ptr noundef %440)
  %442 = sitofp i32 %441 to double
  %443 = fdiv double %437, %442
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, i32 noundef %432, double noundef %443)
  %444 = call i64 @Abc_Clock()
  %445 = load i64, ptr %11, align 8
  %446 = sub nsw i64 %444, %445
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %446)
  br label %448

447:                                              ; preds = %399
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17)
  br label %448

448:                                              ; preds = %447, %416
  br label %449

449:                                              ; preds = %448, %394
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %8, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %8, align 4
  br label %91, !llvm.loop !47

453:                                              ; preds = %108
  br label %454

454:                                              ; preds = %453, %354, %337, %284, %237, %160
  %455 = load ptr, ptr %4, align 8
  %456 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %455, i32 0, i32 9
  %457 = load i32, ptr %456, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %477

459:                                              ; preds = %454
  %460 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %460, i32 0, i32 5
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %477

464:                                              ; preds = %459
  %465 = load ptr, ptr %7, align 8
  %466 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %465, i32 0, i32 5
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %3, align 8
  %469 = call i32 @Aig_ManRegNum(ptr noundef %468)
  call void @Vec_IntShrink(ptr noundef %467, i32 noundef %469)
  %470 = load ptr, ptr %7, align 8
  %471 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %470, i32 0, i32 5
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %3, align 8
  %474 = getelementptr inbounds %struct.Aig_Man_t_, ptr %473, i32 0, i32 36
  store ptr %472, ptr %474, align 8
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %475, i32 0, i32 5
  store ptr null, ptr %476, align 8
  br label %477

477:                                              ; preds = %464, %459, %454
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %478, i32 0, i32 18
  %480 = load i32, ptr %479, align 8
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %477
  br label %523

483:                                              ; preds = %477
  %484 = load i32, ptr %8, align 4
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %485, i32 0, i32 3
  %487 = load i32, ptr %486, align 4
  %488 = icmp eq i32 %484, %487
  br i1 %488, label %489, label %522

489:                                              ; preds = %483
  %490 = load i32, ptr %9, align 4
  %491 = load ptr, ptr %4, align 8
  %492 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %491, i32 0, i32 0
  %493 = load i32, ptr %492, align 8
  %494 = icmp eq i32 %490, %493
  br i1 %494, label %495, label %522

495:                                              ; preds = %489
  %496 = load ptr, ptr %4, align 8
  %497 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %496, i32 0, i32 12
  %498 = load i32, ptr %497, align 8
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %521, label %500

500:                                              ; preds = %495
  %501 = load ptr, ptr %4, align 8
  %502 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %501, i32 0, i32 10
  %503 = load i32, ptr %502, align 8
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %500
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  br label %506

506:                                              ; preds = %505, %500
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %507, i32 0, i32 0
  %509 = load i32, ptr %508, align 8
  %510 = load i32, ptr %14, align 4
  %511 = load ptr, ptr %4, align 8
  %512 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %511, i32 0, i32 4
  %513 = load i32, ptr %512, align 8
  %514 = mul nsw i32 %510, %513
  %515 = load i32, ptr %8, align 4
  %516 = add nsw i32 %514, %515
  %517 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, i32 noundef %509, i32 noundef %516, i32 noundef %517)
  %518 = call i64 @Abc_Clock()
  %519 = load i64, ptr %11, align 8
  %520 = sub nsw i64 %518, %519
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %520)
  br label %521

521:                                              ; preds = %506, %495
  br label %522

522:                                              ; preds = %521, %489, %483
  br label %523

523:                                              ; preds = %522, %482
  %524 = load ptr, ptr %7, align 8
  call void @Ssw_RarManStop(ptr noundef %524)
  %525 = load i32, ptr %16, align 4
  ret i32 %525
}

; Function Attrs: nounwind uwtable
define internal ptr @Ssw_RarManStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 112) #12
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %8, i32 0, i32 3
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Aig_ManRegNum(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = sdiv i32 %14, %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = shl i32 1, %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = mul nsw i32 %24, %27
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @calloc(i64 noundef %29, i64 noundef 4) #12
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %31, i32 0, i32 10
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = mul nsw i32 %37, 64
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @calloc(i64 noundef %39, i64 noundef 8) #12
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %41, i32 0, i32 11
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @Aig_ManRegNum(ptr noundef %43)
  %45 = call i32 @Ssw_RarBitWordNum(i32 noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @Aig_ManObjNumMax(ptr noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = mul nsw i32 %49, %54
  %56 = sext i32 %55 to i64
  %57 = mul i64 8, %56
  %58 = call noalias ptr @malloc(i64 noundef %57) #11
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %59, i32 0, i32 6
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = mul nsw i32 64, %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = mul nsw i32 %66, %69
  %71 = sext i32 %70 to i64
  %72 = mul i64 8, %71
  %73 = call noalias ptr @malloc(i64 noundef %72) #11
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %74, i32 0, i32 7
  store ptr %73, ptr %75, align 8
  %76 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %77, i32 0, i32 8
  store ptr %76, ptr %78, align 8
  %79 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %80, i32 0, i32 9
  store ptr %79, ptr %81, align 8
  %82 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %83, i32 0, i32 12
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  ret ptr %85
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

declare ptr @Saig_ManDupWithPhase(ptr noundef, ptr noundef) #2

declare i32 @Saig_BmcPerform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrCountZero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %5, !llvm.loop !48

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

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
  br label %10, !llvm.loop !49

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
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
define internal void @Ssw_RarTransferPatterns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  call void @Ssw_RarTranspose(ptr noundef %12)
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %45, %2
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = mul nsw i32 %19, 64
  %21 = icmp slt i32 %14, %20
  br i1 %21, label %22, label %48

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @Ssw_RarPatSim(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %41, %22
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  call void @Ssw_RarAddToBinPat(ptr noundef %33, i32 noundef %34, i32 noundef %40)
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %26, !llvm.loop !50

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %13, !llvm.loop !51

48:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %101, %48
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = mul nsw i32 %55, 64
  %57 = icmp slt i32 %50, %56
  br i1 %57, label %58, label %104

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @Ssw_RarPatSim(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  store double 0.000000e+00, ptr %67, align 8
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %97, %58
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %100

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = call i32 @Ssw_RarGetBinPat(ptr noundef %75, i32 noundef %76, i32 noundef %82)
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %9, align 4
  %86 = mul nsw i32 %84, %85
  %87 = sitofp i32 %86 to double
  %88 = fdiv double 1.000000e+00, %87
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = fadd double %95, %88
  store double %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %74
  %98 = load i32, ptr %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %68, !llvm.loop !52

100:                                              ; preds = %68
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4
  br label %49, !llvm.loop !53

104:                                              ; preds = %49
  %105 = load ptr, ptr %4, align 8
  call void @Vec_IntClear(ptr noundef %105)
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %177, %104
  %107 = load i32, ptr %7, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %107, %112
  br i1 %113, label %114, label %180

114:                                              ; preds = %106
  store i32 -1, ptr %10, align 4
  store double -1.000000e+09, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %115

115:                                              ; preds = %144, %114
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = mul nsw i32 %121, 64
  %123 = icmp slt i32 %116, %122
  br i1 %123, label %124, label %147

124:                                              ; preds = %115
  %125 = load double, ptr %11, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %128, i64 %130
  %132 = load double, ptr %131, align 8
  %133 = fcmp olt double %125, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %124
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %137, i64 %139
  %141 = load double, ptr %140, align 8
  store double %141, ptr %11, align 8
  %142 = load i32, ptr %8, align 4
  store i32 %142, ptr %10, align 4
  br label %143

143:                                              ; preds = %134, %124
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %8, align 4
  br label %115, !llvm.loop !54

147:                                              ; preds = %115
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %150, i64 %152
  store double -1.000000e+09, ptr %153, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = load i32, ptr %10, align 4
  %156 = call ptr @Ssw_RarPatSim(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %157

157:                                              ; preds = %169, %147
  %158 = load i32, ptr %8, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @Aig_ManRegNum(ptr noundef %161)
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %157
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %8, align 4
  %168 = call i32 @Abc_InfoHasBit(ptr noundef %166, i32 noundef %167)
  call void @Vec_IntPush(ptr noundef %165, i32 noundef %168)
  br label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %8, align 4
  br label %157, !llvm.loop !55

172:                                              ; preds = %157
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %173, i32 0, i32 12
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %175, i32 noundef %176)
  br label %177

177:                                              ; preds = %172
  %178 = load i32, ptr %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4
  br label %106, !llvm.loop !56

180:                                              ; preds = %106
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ssw_RarManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 52
  store ptr %10, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %15, i32 0, i32 15
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %7, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  call void @Ssw_ClassesStop(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %27, i32 0, i32 5
  call void @Vec_IntFreeP(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %29, i32 0, i32 12
  call void @Vec_IntFreeP(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %31, i32 0, i32 8
  call void @Vec_PtrFreeP(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %33, i32 0, i32 9
  call void @Vec_PtrFreeP(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %26
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #9
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %43, i32 0, i32 6
  store ptr null, ptr %44, align 8
  br label %46

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %54) #9
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %55, i32 0, i32 7
  store ptr null, ptr %56, align 8
  br label %58

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57, %51
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %66) #9
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %67, i32 0, i32 11
  store ptr null, ptr %68, align 8
  br label %70

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69, %63
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %78) #9
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %79, i32 0, i32 10
  store ptr null, ptr %80, align 8
  br label %82

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81, %75
  %83 = load ptr, ptr %2, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %86) #9
  store ptr null, ptr %2, align 8
  br label %88

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87, %85
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_RarRandomPermFlop(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @srand(i32 noundef 1) #9
  %11 = load i32, ptr %3, align 4
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %11)
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @Vec_IntStartNatural(i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Vec_IntArray(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %44, %2
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  %22 = call i32 @rand() #9
  %23 = load i32, ptr %3, align 4
  %24 = srem i32 %22, %23
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 %39, ptr %43, align 4
  br label %44

44:                                               ; preds = %21
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %17, !llvm.loop !57

47:                                               ; preds = %17
  %48 = load i32, ptr %4, align 4
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %48)
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %85, %47
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %88

54:                                               ; preds = %50
  %55 = call i32 @rand() #9
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = srem i32 %55, %57
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %5, align 8
  call void @Vec_IntPush(ptr noundef %59, i32 noundef -1)
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @Vec_IntArray(ptr noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %74, i64 %78
  store i32 %73, ptr %79, align 4
  %80 = load i32, ptr %10, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %80, ptr %84, align 4
  br label %85

85:                                               ; preds = %54
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4
  br label %50, !llvm.loop !58

88:                                               ; preds = %50
  %89 = load ptr, ptr %5, align 8
  ret ptr %89
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #2

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
  br label %10, !llvm.loop !59

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @rand() #3

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
define i32 @Ssw_RarSimulateGia(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %9, i32 0, i32 17
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Gia_ManRegNum(ptr noundef %14)
  %16 = call ptr @Ssw_RarRandomPermFlop(i32 noundef %15, i32 noundef 10)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @Gia_ManDupPermFlopGap(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @Gia_ManToAigSimple(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %8, align 8
  call void @Gia_ManStop(ptr noundef %23)
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @Gia_ManToAigSimple(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %24, %13
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Ssw_RarSimulate(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 51
  %33 = load ptr, ptr %32, align 8
  call void @Abc_CexFree(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Aig_Man_t_, ptr %34, i32 0, i32 51
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 51
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Aig_Man_t_, ptr %39, i32 0, i32 51
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %41)
  %42 = load i32, ptr %6, align 4
  ret i32 %42
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

declare ptr @Gia_ManDupPermFlopGap(ptr noundef, ptr noundef) #2

declare ptr @Gia_ManToAigSimple(ptr noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

declare void @Abc_CexFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Ssw_RarSignalFilter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %8, align 4
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %11, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, 1000000
  %27 = call i64 @Abc_Clock()
  %28 = add nsw i64 %26, %27
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29, %21
  %31 = phi i64 [ %28, %21 ], [ 0, %29 ]
  store i64 %31, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Aig_ManNodeNum(ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  br label %416

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %40, i32 0, i32 14
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @Ssw_RarCheckTrivial(ptr noundef %45, i32 noundef 1)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %416

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, i32 noundef %57, i32 noundef %60, i32 noundef %63, i32 noundef %66, i32 noundef %69)
  br label %70

70:                                               ; preds = %54, %49
  %71 = load i32, ptr %14, align 4
  call void @Ssw_RarManPrepareRandom(i32 noundef %71)
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @Ssw_RarManStart(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %75, i32 0, i32 19
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %70
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %81, i32 0, i32 19
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @Ssw_RarFindStartingState(ptr noundef %80, ptr noundef %83)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %85, i32 0, i32 5
  store ptr %84, ptr %86, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22)
  br label %93

87:                                               ; preds = %70
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @Aig_ManRegNum(ptr noundef %88)
  %90 = call ptr @Vec_IntStart(i32 noundef %89)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %91, i32 0, i32 5
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %87, %79
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %119, %93
  %95 = load i32, ptr %9, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %122

100:                                              ; preds = %94
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %115, %100
  %102 = load i32, ptr %10, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = call i32 @Aig_ManRegNum(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %118

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %10, align 4
  %114 = call i32 @Vec_IntEntry(ptr noundef %112, i32 noundef %113)
  call void @Vec_IntPush(ptr noundef %109, i32 noundef %114)
  br label %115

115:                                              ; preds = %106
  %116 = load i32, ptr %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %10, align 4
  br label %101, !llvm.loop !60

118:                                              ; preds = %101
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4
  br label %94, !llvm.loop !61

122:                                              ; preds = %94
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Aig_Man_t_, ptr %123, i32 0, i32 31
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %135

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %129, i32 0, i32 16
  %131 = load i32, ptr %130, align 8
  %132 = call ptr @Ssw_ClassesPrepareSimple(ptr noundef %128, i32 noundef %131, i32 noundef 0)
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %133, i32 0, i32 4
  store ptr %132, ptr %134, align 8
  br label %140

135:                                              ; preds = %122
  %136 = load ptr, ptr %4, align 8
  %137 = call ptr @Ssw_ClassesPrepareFromReprs(ptr noundef %136)
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %138, i32 0, i32 4
  store ptr %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %135, %127
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  call void @Ssw_ClassesSetData(ptr noundef %143, ptr noundef %144, ptr noundef @Ssw_RarManObjHashWord, ptr noundef @Ssw_RarManObjIsConst, ptr noundef @Ssw_RarManObjsAreEqual)
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %145, i32 0, i32 10
  %147 = load i32, ptr %146, align 8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %140
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23)
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  call void @Ssw_ClassesPrint(ptr noundef %152, i32 noundef 0)
  br label %153

153:                                              ; preds = %149, %140
  store i32 0, ptr %7, align 4
  br label %154

154:                                              ; preds = %373, %153
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %171

159:                                              ; preds = %154
  %160 = load i32, ptr %13, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8
  %164 = mul nsw i32 %160, %163
  %165 = load i32, ptr %7, align 4
  %166 = add nsw i32 %164, %165
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = icmp slt i32 %166, %169
  br label %171

171:                                              ; preds = %159, %154
  %172 = phi i1 [ true, %154 ], [ %170, %159 ]
  br i1 %172, label %173, label %376

173:                                              ; preds = %171
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @Ssw_ClassesCand1Num(ptr noundef %176)
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %173
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @Ssw_ClassesClassNum(ptr noundef %182)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24)
  br label %376

186:                                              ; preds = %179, %173
  store i32 0, ptr %8, align 4
  br label %187

187:                                              ; preds = %318, %186
  %188 = load i32, ptr %8, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %321

193:                                              ; preds = %187
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %8, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  br label %202

198:                                              ; preds = %193
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8
  br label %202

202:                                              ; preds = %198, %197
  %203 = phi ptr [ null, %197 ], [ %201, %198 ]
  %204 = load i32, ptr %7, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %202
  %207 = load i32, ptr %8, align 4
  %208 = icmp ne i32 %207, 0
  %209 = xor i1 %208, true
  br label %210

210:                                              ; preds = %206, %202
  %211 = phi i1 [ false, %202 ], [ %209, %206 ]
  %212 = zext i1 %211 to i32
  call void @Ssw_RarManSimulate(ptr noundef %194, ptr noundef %203, i32 noundef 1, i32 noundef %212)
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %213, i32 0, i32 14
  %215 = load i32, ptr %214, align 8
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %287

217:                                              ; preds = %210
  %218 = load ptr, ptr %6, align 8
  %219 = call i32 @Ssw_RarManCheckNonConstOutputs(ptr noundef %218, i32 noundef -1, i64 noundef 0)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %287

221:                                              ; preds = %217
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %222, i32 0, i32 10
  %224 = load i32, ptr %223, align 8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %221
  %227 = call i32 (...) @Abc_FrameIsBatchMode()
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, ptr @.str.7, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, ptr noundef %229)
  br label %230

230:                                              ; preds = %226, %221
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %231, i32 0, i32 10
  %233 = load i32, ptr %232, align 8
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %247

235:                                              ; preds = %230
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8
  %239 = load i32, ptr %13, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %241, align 8
  %243 = mul nsw i32 %239, %242
  %244 = load i32, ptr %7, align 4
  %245 = add nsw i32 %243, %244
  %246 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, i32 noundef %238, i32 noundef %245, i32 noundef %246)
  br label %247

247:                                              ; preds = %235, %230
  %248 = load i32, ptr %14, align 4
  call void @Ssw_RarManPrepareRandom(i32 noundef %248)
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.Aig_Man_t_, ptr %249, i32 0, i32 51
  %251 = load ptr, ptr %250, align 8
  call void @Abc_CexFree(ptr noundef %251)
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %7, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8
  %259 = mul nsw i32 %253, %258
  %260 = load i32, ptr %8, align 4
  %261 = add nsw i32 %259, %260
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %262, i32 0, i32 13
  %264 = load i32, ptr %263, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %265, i32 0, i32 14
  %267 = load i32, ptr %266, align 4
  %268 = call ptr @Ssw_RarDeriveCex(ptr noundef %252, i32 noundef %261, i32 noundef %264, i32 noundef %267, i32 noundef 1)
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.Aig_Man_t_, ptr %269, i32 0, i32 51
  store ptr %268, ptr %270, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.Aig_Man_t_, ptr %271, i32 0, i32 51
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.Aig_Man_t_, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.Aig_Man_t_, ptr %279, i32 0, i32 51
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, i32 noundef %275, ptr noundef %278, i32 noundef %283)
  %284 = call i64 @Abc_Clock()
  %285 = load i64, ptr %11, align 8
  %286 = sub nsw i64 %284, %285
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %286)
  store i32 0, ptr %15, align 4
  br label %377

287:                                              ; preds = %217, %210
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %288, i32 0, i32 6
  %290 = load i32, ptr %289, align 8
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %317

292:                                              ; preds = %287
  %293 = call i64 @Abc_Clock()
  %294 = load i64, ptr %12, align 8
  %295 = icmp sgt i64 %293, %294
  br i1 %295, label %296, label %317

296:                                              ; preds = %292
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %297, i32 0, i32 10
  %299 = load i32, ptr %298, align 8
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %296
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  br label %302

302:                                              ; preds = %301, %296
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8
  %306 = load i32, ptr %13, align 4
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %307, i32 0, i32 4
  %309 = load i32, ptr %308, align 8
  %310 = mul nsw i32 %306, %309
  %311 = load i32, ptr %7, align 4
  %312 = add nsw i32 %310, %311
  %313 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27, i32 noundef %305, i32 noundef %312, i32 noundef %313)
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %314, i32 0, i32 6
  %316 = load i32, ptr %315, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %316)
  br label %377

317:                                              ; preds = %292, %287
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %8, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %8, align 4
  br label %187, !llvm.loop !62

321:                                              ; preds = %187
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %322, i32 0, i32 19
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %356

326:                                              ; preds = %321
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %327, i32 0, i32 4
  %329 = load i32, ptr %328, align 8
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %356

331:                                              ; preds = %326
  %332 = load i32, ptr %7, align 4
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %333, i32 0, i32 4
  %335 = load i32, ptr %334, align 8
  %336 = icmp eq i32 %332, %335
  br i1 %336, label %337, label %356

337:                                              ; preds = %331
  store i32 -1, ptr %7, align 4
  %338 = load i32, ptr %14, align 4
  %339 = add nsw i32 %338, 1
  %340 = srem i32 %339, 1000
  store i32 %340, ptr %14, align 4
  %341 = load i32, ptr %14, align 4
  call void @Ssw_RarManPrepareRandom(i32 noundef %341)
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %342, i32 0, i32 5
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %4, align 8
  %346 = call i32 @Aig_ManRegNum(ptr noundef %345)
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 4
  %350 = mul nsw i32 %346, %349
  call void @Vec_IntFill(ptr noundef %344, i32 noundef %350, i32 noundef 0)
  %351 = load i32, ptr %13, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %13, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %353, i32 0, i32 12
  %355 = load ptr, ptr %354, align 8
  call void @Vec_IntClear(ptr noundef %355)
  br label %361

356:                                              ; preds = %331, %326, %321
  %357 = load ptr, ptr %6, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %358, i32 0, i32 5
  %360 = load ptr, ptr %359, align 8
  call void @Ssw_RarTransferPatterns(ptr noundef %357, ptr noundef %360)
  br label %361

361:                                              ; preds = %356, %337
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %362, i32 0, i32 10
  %364 = load i32, ptr %363, align 8
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %371

366:                                              ; preds = %361
  %367 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, i32 noundef %367)
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %368, i32 0, i32 4
  %370 = load ptr, ptr %369, align 8
  call void @Ssw_ClassesPrint(ptr noundef %370, i32 noundef 0)
  br label %372

371:                                              ; preds = %361
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17)
  br label %372

372:                                              ; preds = %371, %366
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %7, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %7, align 4
  br label %154, !llvm.loop !63

376:                                              ; preds = %185, %171
  br label %377

377:                                              ; preds = %376, %302, %247
  %378 = load i32, ptr %7, align 4
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %379, i32 0, i32 3
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %378, %381
  br i1 %382, label %383, label %413

383:                                              ; preds = %377
  %384 = load i32, ptr %8, align 4
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %386, align 8
  %388 = icmp eq i32 %384, %387
  br i1 %388, label %389, label %413

389:                                              ; preds = %383
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %390, i32 0, i32 10
  %392 = load i32, ptr %391, align 8
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %398, label %394

394:                                              ; preds = %389
  %395 = call i32 (...) @Abc_FrameIsBatchMode()
  %396 = icmp ne i32 %395, 0
  %397 = select i1 %396, ptr @.str.7, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, ptr noundef %397)
  br label %398

398:                                              ; preds = %394, %389
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %399, i32 0, i32 0
  %401 = load i32, ptr %400, align 8
  %402 = load i32, ptr %13, align 4
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %403, i32 0, i32 4
  %405 = load i32, ptr %404, align 8
  %406 = mul nsw i32 %402, %405
  %407 = load i32, ptr %7, align 4
  %408 = add nsw i32 %406, %407
  %409 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, i32 noundef %401, i32 noundef %408, i32 noundef %409)
  %410 = call i64 @Abc_Clock()
  %411 = load i64, ptr %11, align 8
  %412 = sub nsw i64 %410, %411
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %412)
  br label %413

413:                                              ; preds = %398, %383, %377
  %414 = load ptr, ptr %6, align 8
  call void @Ssw_RarManStop(ptr noundef %414)
  %415 = load i32, ptr %15, align 4
  store i32 %415, ptr %3, align 4
  br label %416

416:                                              ; preds = %413, %48, %38
  %417 = load i32, ptr %3, align 4
  ret i32 %417
}

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
define internal ptr @Ssw_RarFindStartingState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %41, %2
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Saig_ManRegNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Saig_ManPoNum(ptr noundef %21)
  %23 = add nsw i32 %20, %22
  %24 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %23)
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %16, %11
  %26 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %26, label %27, label %44

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @Abc_InfoHasBit(ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %33, i32 0, i32 3
  %35 = zext i32 %32 to i64
  %36 = load i64, ptr %34, align 8
  %37 = and i64 %35, 1
  %38 = shl i64 %37, 5
  %39 = and i64 %36, -33
  %40 = or i64 %39, %38
  store i64 %40, ptr %34, align 8
  br label %41

41:                                               ; preds = %27
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %11, !llvm.loop !64

44:                                               ; preds = %25
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %223, %44
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp sle i32 %49, %52
  br i1 %53, label %54, label %226

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @Aig_ManConst1(ptr noundef %55)
  %57 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, -33
  %60 = or i64 %59, 32
  store i64 %60, ptr %57, align 8
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %89, %54
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @Saig_ManPiNum(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Aig_Man_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %6, align 8
  br label %72

72:                                               ; preds = %66, %61
  %73 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %73, label %74, label %92

74:                                               ; preds = %72
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [0 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4
  %80 = call i32 @Abc_InfoHasBit(ptr noundef %77, i32 noundef %78)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %81, i32 0, i32 3
  %83 = zext i32 %80 to i64
  %84 = load i64, ptr %82, align 8
  %85 = and i64 %83, 1
  %86 = shl i64 %85, 5
  %87 = and i64 %84, -33
  %88 = or i64 %87, %86
  store i64 %88, ptr %82, align 8
  br label %89

89:                                               ; preds = %74
  %90 = load i32, ptr %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4
  br label %61, !llvm.loop !65

92:                                               ; preds = %72
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %123, %92
  %94 = load i32, ptr %9, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @Saig_ManRegNum(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @Saig_ManLi(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %7, align 8
  br i1 true, label %102, label %106

102:                                              ; preds = %98
  %103 = load ptr, ptr %3, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @Saig_ManLo(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %6, align 8
  br label %106

106:                                              ; preds = %102, %98, %93
  %107 = phi i1 [ false, %98 ], [ false, %93 ], [ true, %102 ]
  br i1 %107, label %108, label %126

108:                                              ; preds = %106
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8
  %112 = lshr i64 %111, 5
  %113 = and i64 %112, 1
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %115, i32 0, i32 3
  %117 = zext i32 %114 to i64
  %118 = load i64, ptr %116, align 8
  %119 = and i64 %117, 1
  %120 = shl i64 %119, 5
  %121 = and i64 %118, -33
  %122 = or i64 %121, %120
  store i64 %122, ptr %116, align 8
  br label %123

123:                                              ; preds = %108
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4
  br label %93, !llvm.loop !66

126:                                              ; preds = %106
  store i32 0, ptr %9, align 4
  br label %127

127:                                              ; preds = %181, %126
  %128 = load i32, ptr %9, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.Aig_Man_t_, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @Vec_PtrSize(ptr noundef %131)
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %127
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.Aig_Man_t_, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @Vec_PtrEntry(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %6, align 8
  br label %140

140:                                              ; preds = %134, %127
  %141 = phi i1 [ false, %127 ], [ true, %134 ]
  br i1 %141, label %142, label %184

142:                                              ; preds = %140
  %143 = load ptr, ptr %6, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8
  %147 = call i32 @Aig_ObjIsNode(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %145, %142
  br label %180

150:                                              ; preds = %145
  %151 = load ptr, ptr %6, align 8
  %152 = call ptr @Aig_ObjFanin0(ptr noundef %151)
  %153 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8
  %155 = lshr i64 %154, 5
  %156 = and i64 %155, 1
  %157 = trunc i64 %156 to i32
  %158 = load ptr, ptr %6, align 8
  %159 = call i32 @Aig_ObjFaninC0(ptr noundef %158)
  %160 = xor i32 %157, %159
  %161 = load ptr, ptr %6, align 8
  %162 = call ptr @Aig_ObjFanin1(ptr noundef %161)
  %163 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 8
  %165 = lshr i64 %164, 5
  %166 = and i64 %165, 1
  %167 = trunc i64 %166 to i32
  %168 = load ptr, ptr %6, align 8
  %169 = call i32 @Aig_ObjFaninC1(ptr noundef %168)
  %170 = xor i32 %167, %169
  %171 = and i32 %160, %170
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %172, i32 0, i32 3
  %174 = zext i32 %171 to i64
  %175 = load i64, ptr %173, align 8
  %176 = and i64 %174, 1
  %177 = shl i64 %176, 5
  %178 = and i64 %175, -33
  %179 = or i64 %178, %177
  store i64 %179, ptr %173, align 8
  br label %180

180:                                              ; preds = %150, %149
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %9, align 4
  br label %127, !llvm.loop !67

184:                                              ; preds = %140
  store i32 0, ptr %9, align 4
  br label %185

185:                                              ; preds = %219, %184
  %186 = load i32, ptr %9, align 4
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.Aig_Man_t_, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @Vec_PtrSize(ptr noundef %189)
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %185
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.Aig_Man_t_, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %9, align 4
  %197 = call ptr @Vec_PtrEntry(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %6, align 8
  br label %198

198:                                              ; preds = %192, %185
  %199 = phi i1 [ false, %185 ], [ true, %192 ]
  br i1 %199, label %200, label %222

200:                                              ; preds = %198
  %201 = load ptr, ptr %6, align 8
  %202 = call ptr @Aig_ObjFanin0(ptr noundef %201)
  %203 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %202, i32 0, i32 3
  %204 = load i64, ptr %203, align 8
  %205 = lshr i64 %204, 5
  %206 = and i64 %205, 1
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %6, align 8
  %209 = call i32 @Aig_ObjFaninC0(ptr noundef %208)
  %210 = xor i32 %207, %209
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %211, i32 0, i32 3
  %213 = zext i32 %210 to i64
  %214 = load i64, ptr %212, align 8
  %215 = and i64 %213, 1
  %216 = shl i64 %215, 5
  %217 = and i64 %214, -33
  %218 = or i64 %217, %216
  store i64 %218, ptr %212, align 8
  br label %219

219:                                              ; preds = %200
  %220 = load i32, ptr %9, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %9, align 4
  br label %185, !llvm.loop !68

222:                                              ; preds = %198
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %8, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %8, align 4
  br label %48, !llvm.loop !69

226:                                              ; preds = %48
  %227 = load ptr, ptr %3, align 8
  %228 = call i32 @Saig_ManRegNum(ptr noundef %227)
  %229 = call ptr @Vec_IntAlloc(i32 noundef %228)
  store ptr %229, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %230

230:                                              ; preds = %254, %226
  %231 = load i32, ptr %9, align 4
  %232 = load ptr, ptr %3, align 8
  %233 = call i32 @Saig_ManRegNum(ptr noundef %232)
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %244

235:                                              ; preds = %230
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.Aig_Man_t_, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %9, align 4
  %240 = load ptr, ptr %3, align 8
  %241 = call i32 @Saig_ManPiNum(ptr noundef %240)
  %242 = add nsw i32 %239, %241
  %243 = call ptr @Vec_PtrEntry(ptr noundef %238, i32 noundef %242)
  store ptr %243, ptr %6, align 8
  br label %244

244:                                              ; preds = %235, %230
  %245 = phi i1 [ false, %230 ], [ true, %235 ]
  br i1 %245, label %246, label %257

246:                                              ; preds = %244
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %248, i32 0, i32 3
  %250 = load i64, ptr %249, align 8
  %251 = lshr i64 %250, 5
  %252 = and i64 %251, 1
  %253 = trunc i64 %252 to i32
  call void @Vec_IntPush(ptr noundef %247, i32 noundef %253)
  br label %254

254:                                              ; preds = %246
  %255 = load i32, ptr %9, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %9, align 4
  br label %230, !llvm.loop !70

257:                                              ; preds = %244
  %258 = load ptr, ptr %3, align 8
  call void @Aig_ManCleanMarkB(ptr noundef %258)
  %259 = load ptr, ptr %5, align 8
  ret ptr %259
}

declare ptr @Ssw_ClassesPrepareSimple(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @Ssw_ClassesPrepareFromReprs(ptr noundef) #2

declare void @Ssw_ClassesSetData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Ssw_ClassesPrint(ptr noundef, i32 noundef) #2

declare i32 @Ssw_ClassesCand1Num(ptr noundef) #2

declare i32 @Ssw_ClassesClassNum(ptr noundef) #2

declare i32 @Abc_FrameIsBatchMode(...) #2

; Function Attrs: nounwind uwtable
define i32 @Ssw_RarSignalFilterGia(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Gia_ManToAigSimple(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  call void @Gia_ManReprToAigRepr2(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 27
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #9
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 27
  store ptr null, ptr %25, align 8
  br label %27

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26, %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 28
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #9
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 28
  store ptr null, ptr %37, align 8
  br label %39

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38, %32
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @Ssw_RarSignalFilter(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %3, align 8
  call void @Gia_ManReprFromAigRepr(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Gia_Man_t_, ptr %46, i32 0, i32 51
  %48 = load ptr, ptr %47, align 8
  call void @Abc_CexFree(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Aig_Man_t_, ptr %49, i32 0, i32 51
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Gia_Man_t_, ptr %52, i32 0, i32 51
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Aig_Man_t_, ptr %54, i32 0, i32 51
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %56)
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

declare void @Gia_ManReprToAigRepr2(ptr noundef, ptr noundef) #2

declare void @Gia_ManReprFromAigRepr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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
declare ptr @realloc(ptr noundef, i64 noundef) #6

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

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @Ssw_RarBitWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 6
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 63
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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

; Function Attrs: nounwind uwtable
define internal void @Ssw_RarAddToBinPat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 1, %15
  %17 = mul nsw i32 %10, %16
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ssw_RarGetBinPat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Ssw_RarMan_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Ssw_RarPars_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 1, %15
  %17 = mul nsw i32 %10, %16
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %22 = load i32, ptr %21, align 4
  ret i32 %22
}

declare void @Ssw_ClassesStop(ptr noundef) #2

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
  call void @free(ptr noundef %17) #9
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
  call void @free(ptr noundef %28) #9
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
  call void @free(ptr noundef %17) #9
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
  call void @free(ptr noundef %28) #9
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
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

declare void @Aig_ManCleanMarkB(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(1) }

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
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
